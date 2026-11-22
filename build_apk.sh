#!/data/data/com.termux/files/usr/bin/bash
# =========================================================================
#  BUILD SCRIPT - Little Big City Android Port (Samsung GT-S8000 Engine)
# =========================================================================

set -e

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$PROJECT_DIR"

ANDROID_JAR="/data/data/com.termux/files/usr/share/android-sdk/android.jar"
if [ ! -f "$ANDROID_JAR" ]; then
  echo "❌ Error: android.jar tidak ditemukan di $ANDROID_JAR"
  exit 1
fi

echo "🔥 [1/7] Menyiapkan direktori build..."
# Ensure app is closed before building if ADB is connected
if command -v adb >/dev/null 2>&1; then
  adb shell am force-stop com.gameloft.littlebigcity 2>/dev/null || true
fi

rm -rf build
mkdir -p build/gen build/obj build/apk

echo "🔨 [2/7] Generate R.java via aapt..."
aapt package -f -m \
  -J build/gen \
  -M app/src/main/AndroidManifest.xml \
  -S app/src/main/res \
  -I "$ANDROID_JAR" \
  --min-sdk-version 21 \
  --target-sdk-version 34

echo "☕ [3/7] Mengompilasi source code Java (J2ME Engine, MainActivity)..."
javac -cp "$ANDROID_JAR:build/gen" \
  -d build/obj \
  $(find build/gen -name "*.java") \
  $(find app/src/main/java -name "*.java")

echo "🔧 [4/7] Reassemble patched game classes from smali..."
apktool b smali_src -o build/patched_game.apk
unzip -q -o build/patched_game.apk classes.dex -d build/

echo "⚡ [5/7] Menggabungkan seluruh classes ke format DEX via d8..."
d8 --lib "$ANDROID_JAR" \
   --output build/apk \
   $(find build/obj -name "*.class") \
   build/classes.dex

echo "📦 [6/7] Mengemas APK dengan Assets & Zipalign..."
aapt package -f \
  -M app/src/main/AndroidManifest.xml \
  -S app/src/main/res \
  -A app/src/main/assets \
  -I "$ANDROID_JAR" \
  --min-sdk-version 21 \
  --target-sdk-version 34 \
  -F build/unaligned.apk

cd build/apk
aapt add ../unaligned.apk classes.dex
cd "$PROJECT_DIR"

zipalign -v -p 4 build/unaligned.apk build/aligned.apk

echo "🔐 [7/7] Menandatangani APK (Signing)..."
KEYSTORE="$PROJECT_DIR/lbc.keystore"
if [ ! -f "$KEYSTORE" ]; then
  keytool -genkeypair -v \
    -keystore "$KEYSTORE" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -alias littlebigcity \
    -storepass city123456 \
    -keypass city123456 \
    -dname "CN=LittleBigCity, OU=Game, O=Gameloft, L=ID, ST=ID, C=ID"
fi

mkdir -p /sdcard/ai /sdcard/Download
apksigner sign \
  --ks "$KEYSTORE" \
  --ks-key-alias littlebigcity \
  --ks-pass pass:city123456 \
  --key-pass pass:city123456 \
  --out /sdcard/ai/LittleBigCity.apk \
  build/aligned.apk

cp -f /sdcard/ai/LittleBigCity.apk /sdcard/Download/LittleBigCity.apk 2>/dev/null || true
cp -f /sdcard/ai/LittleBigCity.apk "$PROJECT_DIR/LittleBigCity.apk" 2>/dev/null || true

echo "🎉 BERHASIL! APK Little Big City tersimpan di:"
ls -lh /sdcard/ai/LittleBigCity.apk
ls -lh /sdcard/Download/LittleBigCity.apk
ls -lh "$PROJECT_DIR/LittleBigCity.apk"

# Install via ADB
if command -v adb >/dev/null 2>&1; then
  echo "📱 Menginstall ke perangkat via ADB..."
  adb install -r /sdcard/Download/LittleBigCity.apk || true
  echo "✅ APK berhasil diinstall ke perangkat (tidak dibuka otomatis)."
fi
