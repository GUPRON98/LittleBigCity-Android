.class public LGloftCITY;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field public static a:Lj;

.field public static b:LGloftCITY;

.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftCITY;->b:LGloftCITY;

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftCITY;->a:Lj;

    if-eqz p1, :cond_1

    sget-boolean p1, LGloftCITY;->c:Z

    if-nez p1, :cond_0

    invoke-static {}, Lj;->d()V

    const/4 p1, 0x1

    sput-boolean p1, LGloftCITY;->c:Z

    :cond_0
    const/4 p1, -0x1

    sput p1, Lj;->bG:I

    :cond_1
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public pauseApp()V
    .locals 2

    sget-object v0, Lj;->ap:Ljava/lang/StringBuffer;

    const-string v1, "PA."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LGloftCITY;->a:Lj;

    invoke-virtual {v0}, Lj;->c()V

    return-void
.end method

.method public startApp()V
    .locals 2

    sget-object v0, Lj;->ap:Ljava/lang/StringBuffer;

    const-string v1, "S!."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LGloftCITY;->a:Lj;

    if-nez v0, :cond_0

    new-instance v0, Lj;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftCITY;->a:Lj;

    invoke-virtual {v0}, Lj;->A()V

    :cond_0
    return-void
.end method
