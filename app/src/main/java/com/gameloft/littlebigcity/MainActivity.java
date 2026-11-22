package com.gameloft.littlebigcity;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "LittleBigCity";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    // Orientation: 0 = Landscape (Default), 1 = Portrait, 2 = Auto Sensor
    private int orientationMode = 0;
    // Display Mode: 1 = Layar Penuh Landscape Stretch (Default), 0 = Fit Aspect Centered (800x480)
    private int displayMode = 1;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences("LBC_PREFS_V3", MODE_PRIVATE);
        orientationMode = sp.getInt("orientation_mode", 0);
        displayMode = sp.getInt("display_mode", 1);
        applyOrientation(orientationMode);

        // Fullscreen & Keep Screen On
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();
        System.setProperty("microedition.locale", "en");
        System.setProperty("microedition.platform", "SamsungS8000");

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        gameView = new GameView(this);
        setContentView(gameView);

        // Start GloftCITY MIDlet in background thread
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(150);
                    Log.i(TAG, "Starting GloftCITY MIDlet...");
                    Class<?> midletClass = Class.forName("GloftCITY");
                    midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
                    Method startAppMethod = midletClass.getMethod("startApp");
                    startAppMethod.setAccessible(true);
                    startAppMethod.invoke(midlet);
                    Log.i(TAG, "GloftCITY MIDlet started successfully!");
                } catch (Throwable t) {
                    Log.e(TAG, "Error starting GloftCITY MIDlet", t);
                }
            }
        }).start();
    }

    public void applyOrientation(int mode) {
        orientationMode = mode;
        if (mode == 0) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
        } else if (mode == 1) {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        } else {
            setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_FULL_SENSOR);
        }
        getSharedPreferences("LBC_PREFS_V3", MODE_PRIVATE).edit()
                .putInt("orientation_mode", orientationMode).apply();
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
    }

    private void hideSystemUI() {
        View decorView = getWindow().getDecorView();
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT) {
            decorView.setSystemUiVisibility(
                    View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                            | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                            | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                            | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                            | View.SYSTEM_UI_FLAG_FULLSCREEN
                            | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY);
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                Method m = midlet.getClass().getMethod("destroyApp", boolean.class);
                m.setAccessible(true);
                m.invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onBackPressed() {
        showMenuDialog();
    }

    public void showMenuDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String[] options = new String[]{
                        "⚡ Buka Menu Cheat Kota",
                        "📐 Mode Tampilan: " + (displayMode == 1 ? "Layar Penuh (Stretch)" : "Aspek Asli (800x480)"),
                        "🔄 Orientasi Layar: " + (orientationMode == 0 ? "Mendatar (Landscape)" : (orientationMode == 1 ? "Tegak (Portrait)" : "Auto Sensor")),
                        "🎯 Target FPS: " + javax.microedition.lcdui.Canvas.getFpsDescription(),
                        "💾 Simpan Game Little Big City",
                        "🚪 Keluar Game"
                };

                AlertDialog.Builder builder = new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK);
                builder.setTitle("🏙️ PENGATURAN LITTLE BIG CITY");
                builder.setItems(options, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        switch (which) {
                            case 0:
                                showCheatDialog();
                                return;
                            case 1:
                                displayMode = (displayMode == 1) ? 0 : 1;
                                getSharedPreferences("LBC_PREFS_V3", MODE_PRIVATE).edit()
                                        .putInt("display_mode", displayMode).apply();
                                if (gameView != null) {
                                    gameView.setDisplayMode(displayMode);
                                }
                                Toast.makeText(MainActivity.this,
                                        displayMode == 1 ? "Mode Layar Penuh Diaktifkan" : "Mode Aspek Asli 800x480 Diaktifkan",
                                        Toast.LENGTH_SHORT).show();
                                return;
                            case 2:
                                orientationMode = (orientationMode + 1) % 3;
                                applyOrientation(orientationMode);
                                Toast.makeText(MainActivity.this,
                                        "Orientasi: " + (orientationMode == 0 ? "Landscape (Mendatar)" : (orientationMode == 1 ? "Portrait (Tegak)" : "Auto Sensor")),
                                        Toast.LENGTH_SHORT).show();
                                return;
                            case 3:
                                javax.microedition.lcdui.Canvas.cycleFps();
                                Toast.makeText(MainActivity.this, "Kecepatan Game: " + javax.microedition.lcdui.Canvas.getFpsDescription(), Toast.LENGTH_SHORT).show();
                                return;
                            case 4:
                                dispatchSaveGame();
                                return;
                            case 5:
                                finish();
                                return;
                        }
                    }
                });
                builder.setNegativeButton("Tutup", null);
                builder.show();
            }
        });
    }

    public void showCheatDialog() {
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                String[] cheats = new String[]{
                        "🏛️ Buka Menu Cheat Asli Gameloft (Touch-Driven)",
                        "💰 Tambah +50,000 Koin Kota",
                        "💵 Tambah +500 Uang Tunai / Cash (Gameloft Bucks)",
                        "⚡ Pulihkan Energi Kota Penuh (Max Energy)",
                        "📦 Tambah +500 Pasokan Barang / Goods",
                        "⭐ Naikkan Level Kota Walikota (+1 Level)",
                        "🔓 Buka Kunci Bangunan / Toko (Toggle Unlock)",
                        "🚀 Mode Cepat: Tambah Uang & Koin Melimpah Sekaligus"
                };

                AlertDialog.Builder builder = new AlertDialog.Builder(MainActivity.this, AlertDialog.THEME_DEVICE_DEFAULT_DARK);
                builder.setTitle("⚡ CHEAT LITTLE BIG CITY");
                builder.setItems(cheats, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        switch (which) {
                            case 0:
                                openNativeGameloftCheat();
                                break;
                            case 1:
                                dispatchAddCoins(50000);
                                break;
                            case 2:
                                dispatchAddCash(500);
                                break;
                            case 3:
                                dispatchRefillEnergy();
                                break;
                            case 4:
                                dispatchAddGoods(500);
                                break;
                            case 5:
                                dispatchLevelUp();
                                break;
                            case 6:
                                dispatchToggleShop();
                                break;
                            case 7:
                                dispatchMaxSupplies();
                                break;
                        }
                    }
                });
                builder.setNegativeButton("Kembali", null);
                builder.show();
            }
        });
    }

    public void openNativeGameloftCheat() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field geField = jClass.getField("ge");
                    geField.setBoolean(null, true);

                    Method setStateMethod = jClass.getMethod("a", int.class, boolean.class);
                    setStateMethod.invoke(null, 18, true);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "🏛️ Menu Cheat Asli Gameloft Terbuka di Layar!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error opening native cheat", t);
                }
            }
        }).start();
    }

    public void dispatchAddCoins(final int amount) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field aField = jClass.getField("A");
                    int current = aField.getInt(null);
                    aField.setInt(null, current + amount);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "💰 Berhasil Menambah +" + amount + " Koin!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error adding coins", t);
                }
            }
        }).start();
    }

    public void dispatchAddCash(final int amount) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field cField = jClass.getField("C");
                    int current = cField.getInt(null);
                    cField.setInt(null, current + amount);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "💵 Berhasil Menambah +" + amount + " Uang Tunai!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error adding cash", t);
                }
            }
        }).start();
    }

    public void dispatchRefillEnergy() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field bField = jClass.getField("B");
                    bField.setInt(null, 1000);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "⚡ Energi Kota Berhasil Terisi Penuh!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error refilling energy", t);
                }
            }
        }).start();
    }

    public void dispatchAddGoods(final int amount) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field aoField = jClass.getField("ao");
                    int current = aoField.getInt(null);
                    aoField.setInt(null, current + amount);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "📦 Pasokan Barang Dagangan Ditambah +" + amount + "!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error adding goods", t);
                }
            }
        }).start();
    }

    public void dispatchLevelUp() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field fField = jClass.getField("F");
                    int currentLv = fField.getInt(null);
                    fField.setInt(null, currentLv + 1);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "⭐ Level Kota Naik Menjadi Level Lebih Tinggi!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error leveling up", t);
                }
            }
        }).start();
    }

    public void dispatchToggleShop() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field bcField = jClass.getField("bC");
                    boolean current = bcField.getBoolean(null);
                    bcField.setBoolean(null, !current);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "🔓 Status Kunci Bangunan Berhasil Diubah!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error toggling shop", t);
                }
            }
        }).start();
    }

    public void dispatchMaxSupplies() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Field aField = jClass.getField("A");
                    Field cField = jClass.getField("C");
                    Field bField = jClass.getField("B");
                    Field aoField = jClass.getField("ao");

                    aField.setInt(null, aField.getInt(null) + 200000);
                    cField.setInt(null, cField.getInt(null) + 2000);
                    bField.setInt(null, 1000);
                    aoField.setInt(null, aoField.getInt(null) + 2000);

                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "🚀 +200k Koin, +2k Cash, Full Energy & Barang Melimpah!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error maxing supplies", t);
                }
            }
        }).start();
    }

    public void dispatchSaveGame() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Class<?> jClass = Class.forName("j");
                    Method[] methods = jClass.getDeclaredMethods();
                    for (Method m : methods) {
                        if (m.getName().equals("O") && m.getParameterTypes().length == 0) {
                            m.setAccessible(true);
                            m.invoke(null);
                            break;
                        }
                    }
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(MainActivity.this, "💾 Game Little Big City Berhasil Disimpan!", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Throwable t) {
                    Log.e(TAG, "Error saving game", t);
                }
            }
        }).start();
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            showMenuDialog();
            return true;
        }
        int j2meKey = translateKeyCode(keyCode);
        if (j2meKey != 0) {
            sendKeyToGame(j2meKey, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int j2meKey = translateKeyCode(keyCode);
        if (j2meKey != 0) {
            sendKeyToGame(j2meKey, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int translateKeyCode(int androidKey) {
        switch (androidKey) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return 50; // UP (Key 2)
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return 56; // DOWN (Key 8)
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return 52; // LEFT (Key 4)
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return 54; // RIGHT (Key 6)
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return 53; // FIRE / SELECT (Key 5)
            case KeyEvent.KEYCODE_Q:
            case KeyEvent.KEYCODE_MENU:
            case KeyEvent.KEYCODE_BUTTON_X:
                return -6; // LSK
            case KeyEvent.KEYCODE_E:
            case KeyEvent.KEYCODE_ESCAPE:
            case KeyEvent.KEYCODE_BUTTON_B:
                return -7; // RSK
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            case KeyEvent.KEYCODE_STAR: return 42;
            case KeyEvent.KEYCODE_POUND: return 35;
            default: return 0;
        }
    }

    public void sendKeyToGame(final int keyCode, final boolean isDown) {
        final javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        if (isDown) {
                            c.keyPressed(keyCode);
                        } else {
                            c.keyReleased(keyCode);
                        }
                    } catch (Throwable t) {
                        Log.e(TAG, "Error dispatching key " + keyCode, t);
                    }
                }
            }).start();
        }
    }

    // =========================================================================
    // GameView: Native Samsung S8000 800x480 Widescreen Landscape SurfaceView
    // =========================================================================
    public static class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private final MainActivity activity;
        private final SurfaceHolder holder;
        private Thread renderThread;
        private volatile boolean running = false;
        private Vibrator vibrator;

        private final Matrix drawMatrix = new Matrix();
        private final RectF rectGame = new RectF();

        private int displayMode = 1; // 1 = Fullscreen Landscape Stretch, 0 = Fit Aspect Centered
        private int gameTouchPointerId = -1;

        // Floating HUD Buttons
        private final RectF rectCheatBtn = new RectF();
        private final RectF rectSettingBtn = new RectF();
        private final RectF innerRect = new RectF();
        private final RectF shineRect = new RectF();

        // City Builder Modern Theme Paints
        private Paint blackPaint;
        private Paint bitmapPaint;
        private Paint cheatBgPaint;
        private Paint settingBgPaint;
        private Paint borderPaint;
        private Paint innerBorderPaint;
        private Paint shinePaint;
        private Paint textPaint;

        private boolean cheatPressed = false;
        private boolean settingPressed = false;

        public GameView(MainActivity activity) {
            super(activity);
            this.activity = activity;
            this.holder = getHolder();
            this.holder.addCallback(this);

            SharedPreferences sp = activity.getSharedPreferences("LBC_PREFS_V3", Context.MODE_PRIVATE);
            this.displayMode = sp.getInt("display_mode", 1);

            try {
                this.vibrator = (Vibrator) activity.getSystemService(Context.VIBRATOR_SERVICE);
            } catch (Throwable ignored) {}

            initPaints();
        }

        private void initPaints() {
            blackPaint = new Paint();
            blackPaint.setColor(Color.BLACK);
            blackPaint.setStyle(Paint.Style.FILL);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(true);
            bitmapPaint.setDither(true);

            cheatBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            cheatBgPaint.setStyle(Paint.Style.FILL);

            settingBgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            settingBgPaint.setStyle(Paint.Style.FILL);

            borderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            borderPaint.setStyle(Paint.Style.STROKE);
            borderPaint.setStrokeWidth(2.5f);
            borderPaint.setColor(0xDDFFFFFF);

            innerBorderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            innerBorderPaint.setStyle(Paint.Style.STROKE);
            innerBorderPaint.setStrokeWidth(1.2f);
            innerBorderPaint.setColor(0x66FFFFFF);

            shinePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            shinePaint.setStyle(Paint.Style.FILL);

            textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            textPaint.setColor(0xFFFFFFFF);
            textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.BOLD));
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setShadowLayer(4f, 1f, 2f, 0xAA000000);
        }

        public void setDisplayMode(int mode) {
            this.displayMode = mode;
            updateLayoutDimensions(getWidth(), getHeight());
        }

        @Override
        public void surfaceCreated(SurfaceHolder holder) {
            running = true;
            renderThread = new Thread(this, "LBC_RenderThread");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
            updateLayoutDimensions(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder holder) {
            running = false;
            try {
                if (renderThread != null) {
                    renderThread.join(300);
                }
            } catch (InterruptedException ignored) {}
        }

        private void updateLayoutDimensions(int w, int h) {
            if (w <= 0 || h <= 0) return;

            final float baseW = 800f;
            final float baseH = 480f;

            if (displayMode == 1) { // Fullscreen Landscape Stretch
                rectGame.set(0, 0, w, h);
            } else { // Fit Aspect Centered (800:480)
                float scale = Math.min((float) w / baseW, (float) h / baseH);
                float dw = baseW * scale;
                float dh = baseH * scale;
                float dx = (w - dw) / 2f;
                float dy = (h - dh) / 2f;
                rectGame.set(dx, dy, dx + dw, dy + dh);
            }

            // Build Matrix:
            // The Gameloft engine renders into a 480x800 bitmap with:
            //   gx = 480 - gameY (0..480)
            //   gy = gameX (0..800)
            // Rotating this 480x800 bitmap by -90 degrees and translating (0, 480)
            // yields exact landscape coordinates:
            //   new_x = gy = gameX (0..800)
            //   new_y = 480 - gx = gameY (0..480)
            drawMatrix.reset();
            drawMatrix.setRotate(-90f);
            drawMatrix.postTranslate(0f, 480f);
            drawMatrix.postScale(rectGame.width() / baseW, rectGame.height() / baseH);
            drawMatrix.postTranslate(rectGame.left, rectGame.top);

            // Floating Buttons: CHEAT on Left, OPSI on Right
            float density = getResources().getDisplayMetrics().density;
            float btnW = 100f * density;
            float btnH = 38f * density;
            float sMarginX = 16f * density;
            float sMarginY = 24f * density;

            rectCheatBtn.set(sMarginX, sMarginY, sMarginX + btnW, sMarginY + btnH);
            rectSettingBtn.set(w - btnW - sMarginX, sMarginY, w - sMarginX, sMarginY + btnH);

            textPaint.setTextSize(13f * density);

            // City Builder Bright Modern Gradients
            cheatBgPaint.setShader(new LinearGradient(
                    rectCheatBtn.left, rectCheatBtn.top,
                    rectCheatBtn.left, rectCheatBtn.bottom,
                    0xEEF59E0B, 0xEED97706,
                    Shader.TileMode.CLAMP));

            settingBgPaint.setShader(new LinearGradient(
                    rectSettingBtn.left, rectSettingBtn.top,
                    rectSettingBtn.left, rectSettingBtn.bottom,
                    0xEE0284C7, 0xEE0369A1,
                    Shader.TileMode.CLAMP));
        }

        @Override
        public void run() {
            while (running) {
                Canvas c = null;
                try {
                    c = holder.lockCanvas();
                    if (c != null) {
                        c.drawRect(0, 0, getWidth(), getHeight(), blackPaint);

                        // Draw Rotated & Fullscreen Scaled Game Framebuffer
                        Bitmap bm = javax.microedition.lcdui.Canvas.displayBitmap;
                        if (bm != null) {
                            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                                c.drawBitmap(bm, drawMatrix, bitmapPaint);
                            }
                        }

                        // Draw Floating CHEAT & OPSI Buttons
                        drawButtons(c);
                    }
                } catch (Throwable t) {
                    Log.e(TAG, "Render loop error", t);
                } finally {
                    if (c != null) {
                        try {
                            holder.unlockCanvasAndPost(c);
                        } catch (Throwable ignored) {}
                    }
                }

                try {
                    Thread.sleep(14); // ~70 FPS smooth refresh sync
                } catch (InterruptedException ignored) {}
            }
        }

        private void drawButtons(Canvas c) {
            drawThemedPlaque(c, rectCheatBtn, "⚡ CHEAT", cheatBgPaint, cheatPressed);
            drawThemedPlaque(c, rectSettingBtn, "⚙ OPSI", settingBgPaint, settingPressed);
        }

        private void drawThemedPlaque(Canvas c, RectF rect, String text, Paint bgPaint, boolean pressed) {
            float r = 10f; // Rounded corner

            // Base badge
            c.drawRoundRect(rect, r, r, bgPaint);

            // Pressed highlight overlay or subtle top gloss
            if (pressed) {
                shineRect.set(rect);
                shinePaint.setColor(0x44FFFFFF);
                c.drawRoundRect(shineRect, r, r, shinePaint);
            } else {
                shineRect.set(rect.left + 2f, rect.top + 2f, rect.right - 2f, rect.centerY());
                shinePaint.setColor(0x28FFFFFF);
                c.drawRoundRect(shineRect, r, r, shinePaint);
            }

            // Outer border
            c.drawRoundRect(rect, r, r, borderPaint);

            // Inner subtle border
            innerRect.set(rect.left + 2f, rect.top + 2f, rect.right - 2f, rect.bottom - 2f);
            c.drawRoundRect(innerRect, r - 2f, r - 2f, innerBorderPaint);

            // Embossed text
            float ty = rect.centerY() - ((textPaint.descent() + textPaint.ascent()) / 2f);
            c.drawText(text, rect.centerX(), ty, textPaint);
        }

        private void vibrate(int ms) {
            if (vibrator != null) {
                try {
                    vibrator.vibrate(ms);
                } catch (Throwable ignored) {}
            }
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            int pointerId = event.getPointerId(pointerIndex);
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Check Floating Buttons with touch padding (+12px)
            boolean inCheat = (tx >= rectCheatBtn.left - 12f && tx <= rectCheatBtn.right + 12f &&
                               ty >= rectCheatBtn.top - 12f && ty <= rectCheatBtn.bottom + 12f);
            boolean inSetting = (tx >= rectSettingBtn.left - 12f && tx <= rectSettingBtn.right + 12f &&
                                 ty >= rectSettingBtn.top - 12f && ty <= rectSettingBtn.bottom + 12f);

            if (inCheat) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    cheatPressed = true;
                    vibrate(20);
                    activity.showCheatDialog();
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                    cheatPressed = false;
                }
                return true;
            } else {
                cheatPressed = false;
            }

            if (inSetting) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    settingPressed = true;
                    vibrate(20);
                    activity.showMenuDialog();
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP || action == MotionEvent.ACTION_CANCEL) {
                    settingPressed = false;
                }
                return true;
            } else {
                settingPressed = false;
            }

            // Direct game screen touch pass-through mapped to Gameloft GT-S8000 touch layer
            // Gameloft GT-S8000 engine executes internal bm() method:
            //   gameX = p2
            //   gameY = 480 - p1
            // Therefore to deliver exact (gx, gy) in landscape space:
            //   p1 = 480 - gy  (portrait hardware X)
            //   p2 = gx        (portrait hardware Y)
            javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
            if (c != null) {
                final float baseW = 800f;
                final float baseH = 480f;

                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectGame.contains(tx, ty)) {
                        gameTouchPointerId = pointerId;
                        float rx = (tx - rectGame.left) * baseW / rectGame.width();
                        float ry = (ty - rectGame.top) * baseH / rectGame.height();
                        int gx = Math.max(0, Math.min(799, (int) rx));
                        int gy = Math.max(0, Math.min(479, (int) ry));
                        int p1 = Math.max(0, Math.min(480, 480 - gy));
                        int p2 = Math.max(0, Math.min(800, gx));

                        c.pointerPressed(p1, p2);
                    }
                } else if (action == MotionEvent.ACTION_MOVE) {
                    if (gameTouchPointerId != -1) {
                        int idx = event.findPointerIndex(gameTouchPointerId);
                        if (idx >= 0) {
                            float rx = (event.getX(idx) - rectGame.left) * baseW / rectGame.width();
                            float ry = (event.getY(idx) - rectGame.top) * baseH / rectGame.height();
                            int gx = Math.max(0, Math.min(799, (int) rx));
                            int gy = Math.max(0, Math.min(479, (int) ry));
                            int p1 = Math.max(0, Math.min(480, 480 - gy));
                            int p2 = Math.max(0, Math.min(800, gx));

                            c.pointerDragged(p1, p2);
                        }
                    }
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                    if (pointerId == gameTouchPointerId) {
                        float rx = (tx - rectGame.left) * baseW / rectGame.width();
                        float ry = (ty - rectGame.top) * baseH / rectGame.height();
                        int gx = Math.max(0, Math.min(799, (int) rx));
                        int gy = Math.max(0, Math.min(479, (int) ry));
                        int p1 = Math.max(0, Math.min(480, 480 - gy));
                        int p2 = Math.max(0, Math.min(800, gx));

                        c.pointerReleased(p1, p2);
                        gameTouchPointerId = -1;
                    }
                } else if (action == MotionEvent.ACTION_CANCEL) {
                    if (pointerId == gameTouchPointerId) {
                        c.pointerReleased(240, 400);
                        gameTouchPointerId = -1;
                    }
                }
            }
            return true;
        }
    }
}
