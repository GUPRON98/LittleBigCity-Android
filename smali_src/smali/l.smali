.class final Ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:[I

.field private static B:[I

.field private static C:[I

.field private static D:[I

.field private static E:Ljava/lang/Thread;

.field private static F:Ll;

.field private static G:[I

.field private static H:[I

.field private static I:[I

.field private static J:[B

.field private static K:Z

.field private static L:[I

.field private static M:[I

.field private static N:[I

.field private static O:[I

.field private static P:[I

.field private static Q:[Z

.field private static R:[I

.field private static S:I

.field private static T:[S

.field private static U:[S

.field private static V:Z

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static final aa:I

.field private static final ab:I

.field private static ac:[I

.field private static ad:[[[B

.field private static ae:[[[I

.field private static af:I

.field private static ag:[Lm;

.field public static i:I

.field static j:[[I

.field static k:[[Ljavax/microedition/lcdui/Image;

.field static l:[[Ljavax/microedition/lcdui/Graphics;

.field private static p:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Z

.field private static v:[[B

.field private static w:[I

.field private static x:Z

.field private static y:[Ljavax/microedition/media/Player;

.field private static z:[I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lm;

.field e:I

.field f:I

.field g:I

.field h:I

.field private m:I

.field private n:I

.field private o:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x32

    sput v0, Ll;->p:I

    const/4 v0, -0x1

    sput v0, Ll;->i:I

    const/4 v1, 0x1

    sput v1, Ll;->r:I

    const/4 v2, 0x0

    sput-boolean v2, Ll;->x:Z

    const/16 v3, 0x10

    new-array v3, v3, [S

    fill-array-data v3, :array_0

    sput-object v3, Ll;->T:[S

    const/16 v3, 0x59

    new-array v3, v3, [S

    fill-array-data v3, :array_1

    sput-object v3, Ll;->U:[S

    sput-boolean v2, Ll;->V:Z

    sput v1, Ll;->W:I

    sput v0, Ll;->X:I

    sput v0, Ll;->Y:I

    sput v2, Ll;->Z:I

    const/16 v0, 0x12

    sput v0, Ll;->aa:I

    const/16 v0, 0x50

    sput v0, Ll;->ab:I

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x2s
        0x4s
        0x6s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0x10s
        0x11s
        0x13s
        0x15s
        0x17s
        0x19s
        0x1cs
        0x1fs
        0x22s
        0x25s
        0x29s
        0x2ds
        0x32s
        0x37s
        0x3cs
        0x42s
        0x49s
        0x50s
        0x58s
        0x61s
        0x6bs
        0x76s
        0x82s
        0x8fs
        0x9ds
        0xads
        0xbes
        0xd1s
        0xe6s
        0xfds
        0x117s
        0x133s
        0x151s
        0x173s
        0x198s
        0x1c1s
        0x1ees
        0x220s
        0x256s
        0x292s
        0x2d4s
        0x31cs
        0x36cs
        0x3c3s
        0x424s
        0x48es
        0x502s
        0x583s
        0x610s
        0x6abs
        0x756s
        0x812s
        0x8e0s
        0x9c3s
        0xabds
        0xbd0s
        0xcffs
        0xe4cs
        0xfbas
        0x114cs
        0x1307s
        0x14ees
        0x1706s
        0x1954s
        0x1bdcs
        0x1ea5s
        0x21b6s
        0x2515s
        0x28cas
        0x2cdfs
        0x315bs
        0x364bs
        0x3bb9s
        0x41b2s
        0x4844s
        0x4f7es
        0x5771s
        0x602fs
        0x69ces
        0x7462s
        0x7fffs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ll;->f()V

    return-void
.end method

.method constructor <init>(Lm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ll;->f()V

    const/4 p2, 0x0

    iput p2, p0, Ll;->a:I

    iput p2, p0, Ll;->b:I

    iput-object p1, p0, Ll;->d:Lm;

    if-eqz p1, :cond_0

    sget p1, Ll;->i:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ll;->a(II)V

    return-void

    :cond_0
    sget p1, Ll;->i:I

    iput p1, p0, Ll;->e:I

    return-void
.end method

.method private static a(IIIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Ll;->ad:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    shl-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lj;->b([BI)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    sget-object p3, Ll;->ad:[[[B

    aget-object p0, p3, p0

    aget-object p0, p0, p1

    aget-byte p0, p0, p2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static final a(III)V
    .locals 4

    sget-object p0, Ll;->j:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v1, 0xd

    aput p1, p0, v1

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    invoke-static {v0, p2}, Ll;->e(II)I

    move-result p1

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p0, 0x10

    invoke-static {v0, p0}, Ll;->d(II)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    if-gez p0, :cond_0

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    aput v0, p0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    aget p0, p0, v1

    sget-object v2, Ll;->ac:[I

    aget v2, v2, v0

    add-int/2addr p0, v2

    sget-object v2, Ll;->j:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x5

    aget v2, v2, v3

    if-lt p0, v2, :cond_1

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    sget-object v2, Ll;->j:[[I

    aget-object v2, v2, v0

    aget v2, v2, v3

    sget-object v3, Ll;->ac:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    aput v2, p0, v1

    :cond_1
    :goto_0
    const/16 p0, 0x20

    invoke-static {v0, p0}, Ll;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    aget p0, p0, p2

    if-gez p0, :cond_2

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    aput v0, p0, p2

    goto :goto_1

    :cond_2
    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    aget p0, p0, p2

    sget-object v1, Ll;->ac:[I

    aget v1, v1, p1

    add-int/2addr p0, v1

    sget-object v1, Ll;->j:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x6

    aget v1, v1, v2

    if-lt p0, v1, :cond_3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    sget-object v1, Ll;->j:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    sget-object v1, Ll;->ac:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    aput v0, p0, p2

    :cond_3
    :goto_1
    return-void
.end method

.method static a(IIII)V
    .locals 3

    const/16 p0, 0x8

    new-array p0, p0, [I

    sput-object p0, Ll;->ac:[I

    sget p0, Ll;->W:I

    sget p1, Ll;->aa:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p0, v1, p1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    sput-object p0, Ll;->j:[[I

    sget p0, Ll;->W:I

    new-array v1, v0, [I

    aput v2, v1, v2

    aput p0, v1, p1

    const-class p0, Ljavax/microedition/lcdui/Image;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Image;

    sput-object p0, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    sget p0, Ll;->W:I

    new-array v1, v0, [I

    aput v2, v1, v2

    aput p0, v1, p1

    const-class p0, Ljavax/microedition/lcdui/Graphics;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljavax/microedition/lcdui/Graphics;

    sput-object p0, Ll;->l:[[Ljavax/microedition/lcdui/Graphics;

    sget p0, Ll;->W:I

    new-array v1, v0, [I

    aput v0, v1, v2

    aput p0, v1, p1

    const-class p0, [B

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[B

    sput-object p0, Ll;->ad:[[[B

    sget p0, Ll;->W:I

    new-array p0, p0, [Lm;

    sput-object p0, Ll;->ag:[Lm;

    sget-object p0, Ll;->ac:[I

    aput p2, p0, v0

    sget-object p0, Ll;->ac:[I

    const/4 p2, 0x4

    aput p1, p0, p2

    sget-object p0, Ll;->ac:[I

    const/4 v1, 0x5

    aput p3, p0, v1

    sget-object p0, Ll;->ac:[I

    const/4 p3, 0x7

    aput p1, p0, p3

    sget p0, Ll;->W:I

    sget p3, Ll;->ab:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    aput p2, v1, v0

    aput p3, v1, v2

    aput p0, v1, p1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[I

    sput-object p0, Ll;->ae:[[[I

    sget-object p0, Ll;->ac:[I

    const/16 p2, 0x320

    aput p2, p0, p1

    sget-object p0, Ll;->ac:[I

    const/16 p1, 0x1e0

    aput p1, p0, v2

    sput-boolean v2, Ll;->V:Z

    return-void
.end method

.method static a(IIIII)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v4, 0x64

    const/4 v0, 0x0

    move v2, p1

    move v5, p2

    move v3, p4

    invoke-static/range {v0 .. v5}, Ll;->b(IIIIII)V

    return-void
.end method

.method private static declared-synchronized a(IIIIII)V
    .locals 8

    const-class v0, Ll;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ll;->u:Z

    if-eqz v1, :cond_4

    sget-object v1, Ll;->H:[I

    aget v1, v1, p0

    sget-object v2, Ll;->I:[I

    aget v2, v2, p0

    add-int/2addr v1, v2

    invoke-static {v1}, Ll;->k(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    sub-int v6, v1, v4

    sub-int/2addr v6, v5

    invoke-static {v6}, Ll;->k(I)I

    move-result v6

    mul-int/lit8 v7, p0, 0x7

    mul-int/lit8 v7, v7, 0x5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v7, v6

    sget-object v6, Ll;->G:[I

    aget v6, v6, v7

    if-ne v6, p1, :cond_2

    const/4 v6, 0x3

    if-eq p1, v6, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    sget-object v5, Ll;->G:[I

    add-int/lit8 v6, v7, 0x2

    aget v5, v5, v6

    if-lt v5, p3, :cond_2

    :cond_1
    sget-object v5, Ll;->G:[I

    aput v3, v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, p0, 0x7

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    sget-object v1, Ll;->G:[I

    aput p1, v1, v2

    sget-object p1, Ll;->G:[I

    add-int/lit8 v1, v2, 0x1

    aput p2, p1, v1

    sget-object p1, Ll;->G:[I

    add-int/lit8 p2, v2, 0x2

    aput p3, p1, p2

    sget-object p1, Ll;->G:[I

    add-int/lit8 p2, v2, 0x3

    aput p4, p1, p2

    sget-object p1, Ll;->G:[I

    add-int/lit8 v2, v2, 0x4

    aput p5, p1, v2

    sget-object p1, Ll;->I:[I

    aget p2, p1, p0

    add-int/2addr p2, v5

    aput p2, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(IILm;IIIIIIIZ)V
    .locals 30

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    sget v2, Ll;->af:I

    if-nez v2, :cond_0

    if-eqz p10, :cond_19

    :cond_0
    sget-object v2, Ll;->j:[[I

    aget-object v9, v2, v0

    invoke-virtual {v1, v3}, Lm;->d(I)I

    move-result v2

    invoke-virtual {v1, v3}, Lm;->e(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lm;->b(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lm;->c(I)I

    move-result v6

    sget v7, Lj;->bP:I

    and-int/lit16 v7, v7, 0x2000

    const/16 v8, 0xd

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    sget-object v7, Lj;->bQ:[[I

    aget-object v7, v7, v8

    aget v7, v7, v10

    mul-int v2, v2, v7

    div-int/lit8 v2, v2, 0x64

    mul-int v4, v4, v7

    div-int/lit8 v4, v4, 0x64

    mul-int v5, v5, v7

    div-int/lit8 v5, v5, 0x64

    mul-int v6, v6, v7

    div-int/lit8 v6, v6, 0x64

    :cond_1
    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_2

    neg-int v2, v2

    sub-int/2addr v2, v5

    :cond_2
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    neg-int v4, v4

    sub-int/2addr v4, v6

    :cond_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_4

    neg-int v4, v4

    sub-int/2addr v4, v6

    move v11, v6

    move v6, v5

    move v5, v11

    move v12, v2

    move v11, v4

    goto :goto_0

    :cond_4
    move v11, v2

    move v12, v4

    :goto_0
    move/from16 v2, p6

    invoke-static {v0, v2}, Ll;->e(II)I

    move-result v2

    aget v4, v9, v8

    const/16 v7, 0xe

    aget v7, v9, v7

    sget-object v8, Ll;->ac:[I

    const/4 v13, 0x2

    aget v8, v8, v13

    sget-object v14, Ll;->ac:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    rem-int v15, v4, v8

    rem-int v16, v7, v14

    if-gez v15, :cond_5

    add-int/2addr v15, v8

    :cond_5
    if-gez v16, :cond_6

    add-int v16, v14, v16

    :cond_6
    sub-int/2addr v4, v15

    sub-int v7, v7, v16

    sub-int v8, p5, v4

    sub-int/2addr v2, v7

    const/16 v14, 0x111

    invoke-static {v0, v14}, Ll;->d(II)Z

    move-result v14

    const/4 v15, 0x7

    if-eqz v14, :cond_7

    if-gez v4, :cond_7

    aget v14, v9, v15

    aget v16, v9, v15

    rem-int v4, v4, v16

    add-int/2addr v4, v14

    :cond_7
    const/16 v14, 0x122

    invoke-static {v0, v14}, Ll;->d(II)Z

    move-result v14

    const/16 v16, 0x8

    if-eqz v14, :cond_8

    if-gez v7, :cond_8

    aget v14, v9, v16

    aget v17, v9, v16

    rem-int v7, v7, v17

    add-int/2addr v7, v14

    :cond_8
    aget v14, v9, v15

    rem-int v14, v4, v14

    aget v4, v9, v16

    rem-int v4, v7, v4

    aget v7, v9, v15

    sub-int/2addr v7, v14

    aget v17, v9, v16

    const/16 p0, 0x2

    sub-int v13, v17, v4

    sget-object v17, Ll;->l:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v17, v17, v0

    const/16 p3, 0x7

    const/16 p5, 0x0

    aget-object v15, v17, p5

    sget-object v17, Ll;->j:[[I

    aget-object v17, v17, v0

    aget v17, v17, p3

    sget-object v18, Ll;->j:[[I

    aget-object v18, v18, v0

    aget v18, v18, v16

    sput v17, Lm;->j:I

    sput v18, Lm;->k:I

    invoke-static {v15, v10}, Lj;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v0

    move-object/from16 v17, v9

    invoke-static {v15, v10}, Lj;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v9

    move/from16 v18, v11

    invoke-static {v15, v10}, Lj;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v11

    move/from16 v19, v12

    invoke-static {v15, v10}, Lj;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v12

    if-nez p10, :cond_9

    sget v20, Ll;->af:I

    goto :goto_1

    :cond_9
    const/16 v20, 0x1

    :goto_1
    const/16 v21, 0x1

    aget v10, v17, p3

    aget v1, v17, v16

    sget v22, Lm;->j:I

    sget v23, Lm;->k:I

    sput v10, Lm;->j:I

    sput v1, Lm;->k:I

    add-int v8, v8, v18

    add-int v2, v2, v19

    add-int/2addr v5, v8

    add-int/2addr v6, v2

    if-gt v8, v10, :cond_18

    if-ltz v6, :cond_18

    if-ltz v5, :cond_18

    if-gt v2, v1, :cond_18

    :goto_2
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_18

    if-nez p10, :cond_d

    sget-object v1, Ll;->ae:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, v20

    aget v24, v1, p5

    sub-int v24, v24, v14

    const/16 p6, 0x3

    aget v10, v1, p5

    if-ge v10, v14, :cond_a

    aget v10, v17, p3

    add-int v24, v24, v10

    :cond_a
    move/from16 v10, v24

    aget v24, v1, p0

    move-object/from16 v25, v1

    add-int v1, v10, v24

    if-ge v8, v1, :cond_c

    if-lt v5, v10, :cond_c

    aget v1, v25, v21

    sub-int/2addr v1, v4

    aget v10, v25, v21

    if-ge v10, v4, :cond_b

    aget v10, v17, v16

    add-int/2addr v1, v10

    :cond_b
    aget v10, v25, p6

    add-int/2addr v10, v1

    if-ge v2, v10, :cond_c

    if-lt v6, v1, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v26, v2

    move v10, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v24, v8

    move-object v2, v15

    const/16 v25, 0x0

    move v15, v7

    goto/16 :goto_a

    :cond_d
    const/16 p6, 0x3

    const/4 v1, 0x0

    move-object/from16 v25, v1

    :goto_3
    if-ge v8, v7, :cond_12

    if-ge v2, v13, :cond_f

    invoke-static {v15, v0, v9, v11, v12}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {v15, v14, v4, v7, v13}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_e

    aget v1, v25, p5

    aget v10, v25, v21

    move/from16 v24, v2

    aget v2, v25, p0

    aget v3, v25, p6

    invoke-static {v15, v1, v10, v2, v3}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    goto :goto_4

    :cond_e
    move/from16 v24, v2

    :goto_4
    add-int v1, v14, v8

    sub-int v1, v1, v18

    add-int v2, v4, v24

    sub-int v2, v2, v19

    move/from16 v3, p4

    move/from16 v28, v4

    move/from16 v27, v5

    move v10, v6

    move/from16 v26, v24

    move/from16 v6, p9

    move v4, v1

    move v5, v2

    move/from16 v24, v8

    move-object v2, v15

    move-object/from16 v1, p2

    move/from16 v8, p8

    move v15, v7

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lm;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_5

    :cond_f
    move/from16 v26, v2

    move/from16 v28, v4

    move/from16 v27, v5

    move v10, v6

    move/from16 v24, v8

    move-object v2, v15

    move v15, v7

    :goto_5
    if-lt v10, v13, :cond_11

    if-eqz v28, :cond_11

    invoke-static {v2, v0, v9, v11, v12}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v1, v28

    const/4 v3, 0x0

    invoke-static {v2, v14, v3, v15, v1}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_10

    aget v4, v25, v3

    aget v3, v25, v21

    aget v5, v25, p0

    aget v6, v25, p6

    invoke-static {v2, v4, v3, v5, v6}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_10
    add-int v8, v14, v24

    sub-int v4, v8, v18

    sub-int v3, v26, v19

    sub-int v5, v3, v13

    move/from16 v3, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v28, v10

    move/from16 v10, v26

    move/from16 v26, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Lm;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_6

    :cond_11
    move/from16 v29, v28

    move/from16 v28, v10

    move/from16 v10, v26

    move/from16 v26, v29

    :goto_6
    move/from16 v1, v27

    goto :goto_7

    :cond_12
    move v10, v2

    move/from16 v26, v4

    move/from16 v28, v6

    move/from16 v24, v8

    move-object v2, v15

    move v15, v7

    move v1, v5

    :goto_7
    if-lt v1, v15, :cond_17

    if-eqz v14, :cond_17

    if-ge v10, v13, :cond_14

    invoke-static {v2, v0, v9, v11, v12}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    move/from16 v3, v26

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v14, v13}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_13

    aget v5, v25, v4

    aget v4, v25, v21

    aget v6, v25, p0

    aget v7, v25, p6

    invoke-static {v2, v5, v4, v6, v7}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_13
    sub-int v8, v24, v18

    sub-int v4, v8, v15

    add-int v5, v3, v10

    sub-int v5, v5, v19

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v27, v1

    move/from16 v26, v10

    move-object/from16 v1, p2

    move v10, v3

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v8}, Lm;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_8

    :cond_14
    move/from16 v27, v26

    move/from16 v26, v10

    move/from16 v10, v27

    move/from16 v27, v1

    :goto_8
    move/from16 v1, v28

    if-lt v1, v13, :cond_16

    if-eqz v10, :cond_16

    invoke-static {v2, v0, v9, v11, v12}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v14, v10}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-nez p10, :cond_15

    aget v4, v25, v3

    aget v5, v25, v21

    aget v6, v25, p0

    aget v7, v25, p6

    invoke-static {v2, v4, v5, v6, v7}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_15
    sub-int v8, v24, v18

    sub-int v4, v8, v15

    sub-int v5, v26, v19

    sub-int/2addr v5, v13

    move/from16 v3, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    move/from16 v28, v1

    const/16 v25, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Lm;->b(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_a

    :cond_16
    move/from16 v28, v1

    goto :goto_9

    :cond_17
    move/from16 v25, v26

    move/from16 v26, v10

    move/from16 v10, v25

    move/from16 v27, v1

    :goto_9
    const/16 v25, 0x0

    :goto_a
    move/from16 v3, p4

    move v4, v10

    move v7, v15

    move/from16 v8, v24

    move/from16 v5, v27

    move/from16 v6, v28

    const/16 p5, 0x0

    move-object v15, v2

    move/from16 v2, v26

    goto/16 :goto_2

    :cond_18
    move-object v2, v15

    invoke-static {v2, v0, v9, v11, v12}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sput v22, Lm;->j:I

    sput v23, Lm;->k:I

    sget v0, Lj;->bH:I

    sget v1, Lj;->bI:I

    sput v0, Lm;->j:I

    sput v1, Lm;->k:I

    :cond_19
    return-void
.end method

.method private static final a(IIZ)V
    .locals 1

    const/16 v0, 0xf

    if-eqz p2, :cond_0

    sget-object p2, Ll;->j:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    or-int/2addr p1, p2

    aput p1, p0, v0

    return-void

    :cond_0
    sget-object p2, Ll;->j:[[I

    aget-object p0, p2, p0

    aget p2, p0, v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput p1, p0, v0

    return-void
.end method

.method static final a(ILm;IIII)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v9, p5

    invoke-static/range {v0 .. v10}, Ll;->a(IILm;IIIIIIIZ)V

    return-void
.end method

.method static final a(ILm;IIIIZ)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v9, p5

    invoke-static/range {v0 .. v10}, Ll;->a(IILm;IIIIIIIZ)V

    return-void
.end method

.method static a(I[B[B[BLm;IIIIZ)V
    .locals 0

    sget-boolean p0, Ll;->V:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, Ll;->V:Z

    const/4 p3, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Ll;->j:[[I

    sget p7, Ll;->aa:I

    new-array p7, p7, [I

    aput-object p7, p0, p6

    sget-object p0, Ll;->ad:[[[B

    new-array p7, p5, [[B

    aput-object p7, p0, p6

    sget-object p0, Ll;->ag:[Lm;

    aput-object p3, p0, p6

    :cond_1
    sget-object p0, Ll;->ad:[[[B

    aget-object p0, p0, p6

    aput-object p2, p0, p6

    sget-object p0, Ll;->ad:[[[B

    aget-object p0, p0, p6

    const/4 p2, 0x1

    aput-object p3, p0, p2

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    invoke-static {p1, p6}, Lj;->b([BI)S

    move-result p3

    aput p3, p0, p5

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    invoke-static {p1, p5}, Lj;->b([BI)S

    move-result p1

    const/4 p3, 0x3

    aput p1, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    sget-object p1, Ll;->j:[[I

    aget-object p1, p1, p6

    aget p1, p1, p5

    sget-object p7, Ll;->ac:[I

    aget p7, p7, p5

    mul-int p1, p1, p7

    const/4 p7, 0x5

    aput p1, p0, p7

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    sget-object p1, Ll;->j:[[I

    aget-object p1, p1, p6

    aget p1, p1, p3

    sget-object p3, Ll;->ac:[I

    aget p3, p3, p7

    mul-int p1, p1, p3

    const/4 p3, 0x6

    aput p1, p0, p3

    sget-object p0, Ll;->ag:[Lm;

    aput-object p4, p0, p6

    sget-object p0, Ll;->ac:[I

    aget p0, p0, p6

    sget-object p1, Ll;->ac:[I

    aget p1, p1, p5

    rem-int/2addr p0, p1

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, p2

    sget-object p3, Ll;->j:[[I

    aget-object p3, p3, p6

    sget-object p4, Ll;->ac:[I

    aget p4, p4, p6

    sub-int/2addr p4, p0

    sget-object p0, Ll;->ac:[I

    aget p0, p0, p5

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/4 p0, 0x7

    aput p4, p3, p0

    sget-object p1, Ll;->ac:[I

    aget p1, p1, p2

    sget-object p3, Ll;->ac:[I

    aget p3, p3, p7

    rem-int/2addr p1, p3

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p3, p2

    sget-object p4, Ll;->j:[[I

    aget-object p4, p4, p6

    sget-object p8, Ll;->ac:[I

    aget p8, p8, p2

    sub-int/2addr p8, p1

    sget-object p1, Ll;->ac:[I

    aget p1, p1, p7

    mul-int p3, p3, p1

    add-int/2addr p8, p3

    const/16 p1, 0x8

    aput p8, p4, p1

    sget-object p3, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p6

    aget-object p3, p3, p6

    if-eqz p3, :cond_4

    sget-object p3, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p6

    aget-object p3, p3, p6

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result p3

    sget-object p4, Ll;->j:[[I

    aget-object p4, p4, p6

    aget p4, p4, p1

    if-ne p3, p4, :cond_4

    sget-object p3, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p6

    aget-object p3, p3, p6

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result p3

    sget-object p4, Ll;->j:[[I

    aget-object p4, p4, p6

    aget p4, p4, p0

    if-eq p3, p4, :cond_5

    :cond_4
    :try_start_0
    sget-object p3, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p6

    sget-object p4, Ll;->j:[[I

    aget-object p4, p4, p6

    aget p4, p4, p1

    sget-object p7, Ll;->j:[[I

    aget-object p7, p7, p6

    aget p0, p7, p0

    invoke-static {p4, p0}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    aput-object p0, p3, p6

    sget-object p0, Ll;->l:[[Ljavax/microedition/lcdui/Graphics;

    aget-object p0, p0, p6

    sget-object p3, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    aget-object p3, p3, p6

    aget-object p3, p3, p6

    invoke-virtual {p3}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p3

    aput-object p3, p0, p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :cond_5
    :goto_2
    const/16 p0, 0x40

    invoke-static {p6, p0, p2}, Ll;->a(IIZ)V

    const/4 p0, 0x4

    invoke-static {p6, p0, p2}, Ll;->a(IIZ)V

    const/16 p0, 0x80

    invoke-static {p6, p0, p2}, Ll;->a(IIZ)V

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0x9

    const/4 p4, -0x1

    aput p4, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0xa

    aput p4, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0xb

    aput p4, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0xc

    aput p4, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    aput p2, p0, p6

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    aput p2, p0, p2

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0xd

    aput p6, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0xe

    aput p6, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p3, 0x10

    aput p6, p0, p3

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, p6

    const/16 p4, 0x11

    aput p6, p0, p4

    invoke-static {p6, p2, p6}, Ll;->a(IIZ)V

    invoke-static {p6, p3, p2}, Ll;->a(IIZ)V

    invoke-static {p6, p5, p6}, Ll;->a(IIZ)V

    const/16 p0, 0x20

    invoke-static {p6, p0, p2}, Ll;->a(IIZ)V

    invoke-static {p6, p1, p6}, Ll;->a(IIZ)V

    return-void
.end method

.method private static declared-synchronized a(I[I)V
    .locals 5

    const-class v0, Ll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll;->I:[I

    aget v1, v1, p0

    const/4 v2, 0x5

    aput v1, p1, v2

    sget-object v1, Ll;->I:[I

    aget v1, v1, p0

    if-lez v1, :cond_0

    sget-object v1, Ll;->H:[I

    aget v1, v1, p0

    mul-int/lit8 v3, p0, 0x7

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v3, v1

    sget-object v1, Ll;->G:[I

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Ll;->H:[I

    sget-object v1, Ll;->H:[I

    aget v1, v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ll;->k(I)I

    move-result v1

    aput v1, p1, p0

    sget-object p1, Ll;->I:[I

    aget v1, p1, p0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;IZI)V
    .locals 0

    sget-boolean p2, Ll;->u:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lj;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lj;->N(I)[B

    move-result-object p0

    sget p2, Lj;->bN:I

    sget-boolean p3, Ll;->u:Z

    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    array-length p3, p0

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Ll;->v:[[B

    aput-object p0, p3, p1

    sget-object p0, Ll;->w:[I

    aput p2, p0, p1

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    sget-boolean v3, Ll;->V:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Ll;->ac:[I

    const/4 v11, 0x0

    aget v12, v3, v11

    sget-object v3, Ll;->ac:[I

    const/4 v5, 0x1

    aget v13, v3, v5

    const/4 v3, -0x1

    if-ne v4, v3, :cond_2

    :goto_0
    sget v3, Ll;->W:I

    if-ge v11, v3, :cond_1

    invoke-static {v0, v1, v2, v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v3, Ll;->j:[[I

    aget-object v14, v3, v4

    aget v3, v14, v11

    if-ne v3, v5, :cond_2b

    aget v3, v14, v5

    if-eq v3, v5, :cond_3

    goto/16 :goto_1e

    :cond_3
    const/16 v3, 0xd

    aget v3, v14, v3

    const/16 v6, 0x10

    aget v6, v14, v6

    add-int v15, v3, v6

    const/16 v3, 0xe

    aget v3, v14, v3

    const/16 v6, 0x11

    aget v6, v14, v6

    add-int/2addr v3, v6

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ll;->d(II)Z

    move-result v6

    const/4 v7, 0x2

    const/16 v16, 0x5

    if-eqz v6, :cond_26

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, Lj;->a(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v6

    invoke-static {v0, v5}, Lj;->b(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v8

    invoke-static {v0, v5}, Lj;->c(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v9

    invoke-static {v0, v5}, Lj;->d(Ljavax/microedition/lcdui/Graphics;Z)I

    move-result v10

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v6, 0x80

    invoke-static {v4, v6}, Ll;->d(II)Z

    move-result v6

    if-eqz v6, :cond_5

    sput v17, Ll;->af:I

    :cond_5
    if-gez v15, :cond_6

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v7

    sub-int v6, v15, v6

    goto :goto_2

    :cond_6
    move v6, v15

    :goto_2
    if-gez v3, :cond_7

    sget-object v18, Ll;->ac:[I

    aget v18, v18, v16

    sub-int v18, v3, v18

    goto :goto_3

    :cond_7
    move/from16 v18, v3

    :goto_3
    sget-object v19, Ll;->ac:[I

    aget v19, v19, v7

    div-int v6, v6, v19

    sget-object v19, Ll;->ac:[I

    aget v19, v19, v16

    move/from16 v20, v9

    div-int v9, v18, v19

    const/16 v18, 0x7

    aget v19, v14, v18

    sget-object v21, Ll;->ac:[I

    aget v7, v21, v7

    div-int v19, v19, v7

    add-int v19, v6, v19

    add-int/lit8 v7, v19, -0x1

    const/16 v19, 0x8

    aget v21, v14, v19

    sget-object v22, Ll;->ac:[I

    aget v22, v22, v16

    div-int v21, v21, v22

    add-int v21, v9, v21

    move/from16 v22, v10

    add-int/lit8 v10, v21, -0x1

    const/16 v21, 0xa

    const/16 v23, 0x1

    aget v5, v14, v21

    const/16 v24, 0xc

    if-ne v5, v9, :cond_9

    aget v5, v14, v24

    if-eq v5, v10, :cond_8

    goto :goto_4

    :cond_8
    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_8

    :cond_9
    :goto_4
    aget v5, v14, v21

    if-lt v5, v9, :cond_c

    aget v5, v14, v24

    if-ge v5, v10, :cond_a

    goto :goto_5

    :cond_a
    aget v5, v14, v21

    if-le v5, v10, :cond_b

    goto :goto_6

    :cond_b
    aget v5, v14, v21

    add-int/lit8 v5, v5, -0x1

    move/from16 v25, v5

    move/from16 v26, v9

    goto :goto_8

    :cond_c
    :goto_5
    aget v5, v14, v24

    if-ge v5, v9, :cond_d

    :goto_6
    move/from16 v26, v9

    goto :goto_7

    :cond_d
    aget v5, v14, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v26, v5

    :goto_7
    move/from16 v25, v10

    :goto_8
    const/16 v27, 0x9

    aget v5, v14, v27

    const/16 v28, 0xb

    if-ne v5, v6, :cond_f

    aget v5, v14, v28

    if-eq v5, v7, :cond_e

    goto :goto_9

    :cond_e
    move v1, v3

    move v2, v9

    move/from16 v23, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v33, v22

    move/from16 v20, v6

    move/from16 v22, v7

    move v13, v8

    move v12, v10

    goto/16 :goto_13

    :cond_f
    :goto_9
    aget v5, v14, v27

    if-lt v5, v6, :cond_12

    aget v5, v14, v28

    if-ge v5, v7, :cond_10

    goto :goto_a

    :cond_10
    aget v5, v14, v27

    if-le v5, v7, :cond_11

    goto :goto_b

    :cond_11
    aget v5, v14, v27

    add-int/lit8 v5, v5, -0x1

    move/from16 v29, v5

    move v5, v6

    goto :goto_d

    :cond_12
    :goto_a
    aget v5, v14, v28

    if-ge v5, v6, :cond_13

    :goto_b
    move v5, v6

    goto :goto_c

    :cond_13
    aget v5, v14, v28

    add-int/lit8 v5, v5, 0x1

    :goto_c
    move/from16 v29, v7

    :goto_d
    sub-int v30, v10, v9

    aget v1, v14, v21

    if-ne v1, v9, :cond_15

    aget v1, v14, v24

    if-eq v1, v10, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move v1, v9

    goto :goto_11

    :cond_15
    :goto_f
    aget v1, v14, v21

    if-lt v1, v9, :cond_17

    aget v1, v14, v24

    if-ge v1, v10, :cond_16

    goto :goto_10

    :cond_16
    sub-int v1, v25, v26

    add-int/lit8 v1, v1, 0x1

    sub-int v30, v30, v1

    add-int/2addr v1, v9

    goto :goto_11

    :cond_17
    :goto_10
    sub-int v1, v25, v26

    add-int/lit8 v1, v1, 0x1

    sub-int v30, v30, v1

    goto :goto_e

    :goto_11
    if-ltz v30, :cond_18

    sget-object v23, Ll;->l:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v23, v23, v4

    aget-object v23, v23, v17

    sub-int v29, v29, v5

    move/from16 v31, v9

    const/4 v9, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v22

    move/from16 v2, v31

    move/from16 v22, v7

    move/from16 v7, v29

    move/from16 v29, v13

    move v13, v8

    move/from16 v8, v30

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v20, v6

    move v6, v1

    move v1, v3

    move-object/from16 v3, v23

    move/from16 v23, v12

    move/from16 v12, v32

    invoke-static/range {v3 .. v10}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    goto :goto_12

    :cond_18
    move v1, v3

    move v2, v9

    move/from16 v23, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v20

    move/from16 v33, v22

    move/from16 v20, v6

    move/from16 v22, v7

    move v13, v8

    move v12, v10

    :goto_12
    aput v20, v30, v27

    aput v22, v30, v28

    :goto_13
    aget v3, v30, v21

    if-ne v3, v2, :cond_1a

    aget v3, v30, v24

    if-eq v3, v12, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v4, p3

    goto :goto_15

    :cond_1a
    :goto_14
    sget-object v3, Ll;->l:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v3, v3, p3

    aget-object v3, v3, v17

    sub-int v7, v22, v20

    sub-int v8, v25, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p3

    move/from16 v5, v20

    move/from16 v6, v26

    invoke-static/range {v3 .. v10}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    aput v2, v30, v21

    aput v12, v30, v24

    :goto_15
    if-eqz v0, :cond_25

    const/16 v2, 0x111

    invoke-static {v4, v2}, Ll;->d(II)Z

    move-result v2

    if-nez v2, :cond_1c

    if-gez v15, :cond_1b

    sub-int v2, p1, v15

    move v12, v2

    const/4 v15, 0x0

    goto :goto_17

    :cond_1b
    aget v2, v30, v16

    sub-int v2, v2, v23

    if-le v15, v2, :cond_1d

    aget v2, v30, v16

    sub-int v2, v2, v23

    sub-int/2addr v15, v2

    sub-int v2, p1, v15

    aget v3, v30, v16

    sub-int v15, v3, v23

    move v12, v2

    goto :goto_17

    :cond_1c
    :goto_16
    if-gez v15, :cond_1d

    aget v2, v30, v18

    add-int/2addr v15, v2

    goto :goto_16

    :cond_1d
    move/from16 v12, p1

    :goto_17
    const/16 v2, 0x122

    invoke-static {v4, v2}, Ll;->d(II)Z

    move-result v2

    if-nez v2, :cond_20

    if-gez v1, :cond_1e

    sub-int v1, p2, v1

    move/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_19

    :cond_1e
    const/4 v2, 0x6

    aget v3, v30, v2

    sub-int v3, v3, v29

    if-le v1, v3, :cond_1f

    aget v3, v30, v2

    sub-int v3, v3, v29

    sub-int v3, v1, v3

    sub-int v1, p2, v3

    aget v2, v30, v2

    sub-int v3, v2, v29

    move/from16 v16, v1

    goto :goto_19

    :cond_1f
    move/from16 v16, p2

    move v3, v1

    goto :goto_19

    :cond_20
    move v3, v1

    :goto_18
    if-gez v3, :cond_21

    aget v1, v30, v19

    add-int/2addr v3, v1

    goto :goto_18

    :cond_21
    move/from16 v16, p2

    :goto_19
    aget v1, v30, v18

    rem-int v2, v15, v1

    aget v1, v30, v19

    rem-int v1, v3, v1

    add-int v15, v15, v23

    aget v5, v30, v18

    rem-int/2addr v15, v5

    add-int v3, v3, v29

    aget v5, v30, v19

    rem-int/2addr v3, v5

    move/from16 v10, v33

    invoke-static {v0, v13, v14, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    if-le v15, v2, :cond_23

    if-le v3, v1, :cond_22

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move v3, v1

    move v1, v4

    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_22
    move v0, v3

    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    move v3, v1

    sub-int/2addr v5, v0

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move/from16 v1, p3

    move v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    add-int v7, v5, v16

    move v5, v12

    goto :goto_1a

    :cond_23
    move v8, v13

    move v9, v14

    move/from16 v4, v23

    move/from16 v5, v29

    move v13, v3

    move v3, v1

    sub-int/2addr v4, v15

    if-le v13, v3, :cond_24

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v2, 0x0

    add-int v6, v4, v12

    move v4, v15

    goto :goto_1a

    :cond_24
    sub-int/2addr v5, v13

    add-int/lit8 v6, v12, 0x0

    add-int/lit8 v7, v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static {v0, v8, v9, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v7, v17, v16

    const/4 v3, 0x0

    move v5, v13

    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    move/from16 v16, v7

    invoke-static {v0, v8, v9, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int v6, v4, v12

    const/4 v2, 0x0

    move v3, v14

    move v4, v15

    move/from16 v5, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    invoke-static {v0, v8, v9, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    const/4 v3, 0x0

    move v5, v13

    move/from16 v7, v16

    :goto_1a
    invoke-static/range {v0 .. v11}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V

    :goto_1b
    invoke-static {v0, v8, v9, v10, v11}, Lj;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_25
    return-void

    :cond_26
    move v1, v3

    move v4, v12

    move v5, v13

    if-eqz v0, :cond_2b

    if-gez v15, :cond_27

    sget-object v2, Ll;->ac:[I

    aget v2, v2, v7

    sub-int v2, v15, v2

    goto :goto_1c

    :cond_27
    move v2, v15

    :goto_1c
    if-gez v1, :cond_28

    sget-object v3, Ll;->ac:[I

    aget v3, v3, v16

    sub-int v3, v1, v3

    goto :goto_1d

    :cond_28
    move v3, v1

    :goto_1d
    sget-object v6, Ll;->ac:[I

    aget v6, v6, v7

    div-int/2addr v2, v6

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v16

    div-int/2addr v3, v6

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v7

    div-int v12, v4, v6

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v7

    mul-int v6, v6, v12

    if-ge v6, v4, :cond_29

    add-int/lit8 v12, v12, 0x1

    :cond_29
    move v4, v12

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v16

    div-int v13, v5, v6

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v16

    mul-int v6, v6, v13

    if-ge v6, v5, :cond_2a

    add-int/lit8 v13, v13, 0x1

    :cond_2a
    move v5, v13

    sget-object v6, Ll;->ac:[I

    aget v6, v6, v7

    mul-int v6, v6, v2

    sub-int/2addr v6, v15

    sget-object v7, Ll;->ac:[I

    aget v7, v7, v16

    mul-int v7, v7, v3

    sub-int/2addr v7, v1

    add-int v6, v6, p1

    add-int v7, v7, p2

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_2b
    :goto_1e
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ll;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll;->d(II)Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll;->d(II)Z

    move-result v6

    sget-object v7, Ll;->j:[[I

    aget-object v7, v7, v0

    aget v7, v7, v5

    sget-object v8, Ll;->j:[[I

    aget-object v8, v8, v0

    const/4 v9, 0x3

    aget v8, v8, v9

    sget-object v10, Ll;->ac:[I

    aget v17, v10, v5

    sget-object v10, Ll;->ac:[I

    const/4 v11, 0x5

    aget v18, v10, v11

    mul-int v10, v7, v8

    const/16 v19, 0x8

    const/16 v20, 0x7

    if-eqz v2, :cond_0

    sget-object v12, Ll;->j:[[I

    aget-object v12, v12, v0

    aget v12, v12, v20

    sget-object v13, Ll;->j:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    sput v12, Lm;->j:I

    sput v13, Lm;->k:I

    :cond_0
    if-eqz v2, :cond_2

    sget-object v12, Ll;->ac:[I

    aget v12, v12, v5

    mul-int v12, v12, p2

    sget-object v13, Ll;->j:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    rem-int/2addr v12, v13

    add-int v12, v12, p6

    sget-object v13, Ll;->ac:[I

    aget v11, v13, v11

    mul-int v11, v11, p3

    sget-object v13, Ll;->j:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    rem-int/2addr v11, v13

    add-int v11, v11, p7

    if-gez v12, :cond_1

    sget-object v13, Ll;->j:[[I

    aget-object v13, v13, v0

    aget v13, v13, v20

    add-int/2addr v12, v13

    :cond_1
    if-gez v11, :cond_3

    sget-object v13, Ll;->j:[[I

    aget-object v13, v13, v0

    aget v13, v13, v19

    add-int/2addr v11, v13

    goto :goto_0

    :cond_2
    move/from16 v12, p6

    move/from16 v11, p7

    :cond_3
    :goto_0
    const/4 v13, 0x0

    if-eqz v4, :cond_6

    move/from16 v14, p2

    :goto_1
    if-gez v14, :cond_4

    add-int/2addr v14, v7

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v14, v7, :cond_5

    sub-int/2addr v14, v7

    goto :goto_2

    :cond_5
    move/from16 v22, p4

    move v5, v14

    const/16 v21, 0x2

    goto :goto_6

    :cond_6
    const/16 v14, 0x10

    invoke-static {v0, v14}, Ll;->d(II)Z

    move-result v14

    if-nez v14, :cond_c

    if-gez p2, :cond_8

    mul-int v14, p2, v17

    sub-int/2addr v12, v14

    add-int v14, p4, p2

    if-eqz v2, :cond_7

    sget-object v15, Ll;->j:[[I

    aget-object v15, v15, v0

    aget v15, v15, v20

    if-lt v12, v15, :cond_7

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_7
    move v15, v12

    const/4 v12, 0x0

    :goto_3
    const/16 v21, 0x2

    goto :goto_4

    :cond_8
    move/from16 v14, p4

    move v15, v12

    const/16 v21, 0x2

    move/from16 v12, p2

    :goto_4
    add-int v5, v12, v14

    if-lt v5, v7, :cond_9

    sub-int v5, v7, v12

    sub-int/2addr v5, v3

    move v14, v5

    :cond_9
    if-gez v14, :cond_b

    :cond_a
    :goto_5
    sget v0, Lj;->bH:I

    sget v1, Lj;->bI:I

    sput v0, Lm;->j:I

    sput v1, Lm;->k:I

    return-void

    :cond_b
    move v5, v12

    move/from16 v22, v14

    move v12, v15

    goto :goto_6

    :cond_c
    const/16 v21, 0x2

    move/from16 v5, p2

    move/from16 v22, p4

    :goto_6
    if-eqz v6, :cond_f

    move/from16 v14, p3

    :goto_7
    if-gez v14, :cond_d

    add-int/2addr v14, v8

    goto :goto_7

    :cond_d
    :goto_8
    if-lt v14, v8, :cond_e

    sub-int/2addr v14, v8

    goto :goto_8

    :cond_e
    move/from16 v9, p5

    move v15, v11

    move v11, v14

    goto :goto_b

    :cond_f
    const/16 v14, 0x20

    invoke-static {v0, v14}, Ll;->d(II)Z

    move-result v14

    if-nez v14, :cond_13

    if-gez p3, :cond_11

    mul-int v14, p3, v18

    sub-int/2addr v11, v14

    add-int v14, p5, p3

    if-eqz v2, :cond_10

    sget-object v15, Ll;->j:[[I

    aget-object v15, v15, v0

    aget v15, v15, v19

    if-lt v11, v15, :cond_10

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    move v15, v11

    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    move/from16 v14, p5

    move v15, v11

    move/from16 v11, p3

    :goto_9
    add-int v9, v11, v14

    if-lt v9, v8, :cond_12

    sub-int v9, v8, v11

    sub-int/2addr v9, v3

    goto :goto_a

    :cond_12
    move v9, v14

    :goto_a
    if-gez v9, :cond_14

    goto :goto_5

    :cond_13
    move/from16 v9, p5

    move v15, v11

    move/from16 v11, p3

    :cond_14
    :goto_b
    move/from16 v23, v11

    move v11, v12

    move v14, v15

    :goto_c
    add-int/lit8 v24, v9, -0x1

    if-ltz v9, :cond_21

    move/from16 v25, v5

    move v11, v14

    move/from16 v9, v22

    move v14, v12

    :goto_d
    add-int/lit8 v26, v9, -0x1

    if-ltz v9, :cond_1d

    mul-int v9, v23, v7

    add-int v9, v25, v9

    if-ge v9, v10, :cond_1a

    invoke-static {v0, v13, v9, v13}, Ll;->a(IIIZ)I

    move-result v1

    const/16 v35, 0x1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_15

    goto/16 :goto_11

    :cond_15
    sget-object v3, Ll;->j:[[I

    aget-object v3, v3, v0

    aget v3, v3, v21

    rem-int v16, v9, v3

    div-int v3, v9, v3

    sget-object v3, Ll;->ad:[[[B

    aget-object v3, v3, v0

    aget-object v3, v3, v35

    if-nez v3, :cond_16

    const/16 v16, 0x0

    goto :goto_e

    :cond_16
    const/4 v3, 0x1

    invoke-static {v0, v3, v9, v13}, Ll;->a(IIIZ)I

    move-result v9

    move/from16 v16, v9

    :goto_e
    sget-object v3, Ll;->ag:[Lm;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lm;->b()I

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Ll;->ag:[Lm;

    aget-object v3, v3, v0

    move v9, v11

    move-object v11, v3

    move v3, v9

    move v13, v1

    move v9, v12

    const/4 v1, 0x0

    move-object/from16 v12, p0

    invoke-virtual/range {v11 .. v18}, Lm;->c(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_12

    :cond_17
    move v13, v1

    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_18

    add-int v11, v14, v17

    move/from16 v30, v11

    goto :goto_f

    :cond_18
    move/from16 v30, v14

    :goto_f
    and-int/lit8 v11, v16, 0x2

    if-eqz v11, :cond_19

    add-int v11, v15, v18

    move/from16 v31, v11

    goto :goto_10

    :cond_19
    move/from16 v31, v15

    :goto_10
    sget-object v11, Ll;->ag:[Lm;

    aget-object v27, v11, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, p0

    move/from16 v29, v13

    move/from16 v32, v16

    invoke-virtual/range {v27 .. v34}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_12

    :cond_1a
    :goto_11
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    :goto_12
    add-int v14, v14, v17

    add-int/lit8 v13, v25, 0x1

    if-lt v13, v7, :cond_1b

    if-eqz v4, :cond_1e

    const/16 v25, 0x0

    goto :goto_13

    :cond_1b
    move/from16 v25, v13

    :goto_13
    if-eqz v2, :cond_1c

    sget-object v11, Ll;->j:[[I

    aget-object v11, v11, v0

    aget v11, v11, v20

    if-lt v14, v11, :cond_1c

    move v11, v3

    move v12, v9

    move/from16 v9, v26

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1c
    move v11, v3

    move v12, v9

    move/from16 v9, v26

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_1d
    move v3, v11

    move v9, v12

    const/4 v1, 0x0

    :cond_1e
    move v11, v14

    add-int v15, v15, v18

    add-int/lit8 v13, v23, 0x1

    if-lt v13, v8, :cond_1f

    if-eqz v6, :cond_22

    const/16 v23, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v23, v13

    :goto_14
    if-eqz v2, :cond_20

    sget-object v12, Ll;->j:[[I

    aget-object v12, v12, v0

    aget v12, v12, v19

    if-lt v15, v12, :cond_20

    move v14, v3

    move v12, v9

    move/from16 v9, v24

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_20
    move v14, v3

    move v12, v9

    move/from16 v9, v24

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_21
    move v9, v12

    move v3, v14

    const/4 v1, 0x0

    :cond_22
    move v13, v11

    const/16 v2, 0x80

    invoke-static {v0, v2}, Ll;->d(II)Z

    move-result v2

    if-eqz v2, :cond_a

    if-le v13, v9, :cond_23

    move v2, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_23
    sget-object v2, Ll;->j:[[I

    aget-object v2, v2, v0

    aget v2, v2, v20

    :goto_15
    if-le v15, v3, :cond_24

    move v4, v15

    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    sget-object v4, Ll;->j:[[I

    aget-object v4, v4, v0

    aget v4, v4, v19

    :goto_16
    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_17
    if-ge v5, v6, :cond_a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_25

    const/4 v7, 0x3

    if-ne v5, v7, :cond_26

    goto :goto_18

    :cond_25
    const/4 v7, 0x3

    :goto_18
    if-eqz v13, :cond_31

    :cond_26
    const/4 v8, 0x2

    if-eq v5, v8, :cond_27

    if-ne v5, v7, :cond_28

    :cond_27
    if-eqz v15, :cond_31

    :cond_28
    if-eqz v5, :cond_2a

    if-ne v5, v8, :cond_29

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    goto :goto_1a

    :cond_2a
    :goto_19
    move v8, v9

    :goto_1a
    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    move v10, v3

    :goto_1c
    const/4 v11, 0x2

    if-eqz v5, :cond_2e

    if-ne v5, v11, :cond_2d

    goto :goto_1d

    :cond_2d
    move v12, v13

    goto :goto_1e

    :cond_2e
    :goto_1d
    sub-int v12, v2, v9

    :goto_1e
    const/4 v14, 0x1

    if-eqz v5, :cond_30

    if-ne v5, v14, :cond_2f

    goto :goto_1f

    :cond_2f
    move v1, v15

    goto :goto_20

    :cond_30
    :goto_1f
    sub-int v16, v4, v3

    move/from16 v1, v16

    :goto_20
    invoke-static {v0, v8, v10, v12, v1}, Ll;->e(IIIII)V

    goto :goto_21

    :cond_31
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/16 v21, 0x2

    goto :goto_17
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIIIIIIII)V
    .locals 0

    add-int/2addr p10, p8

    if-gt p6, p10, :cond_1

    add-int/2addr p11, p9

    if-gt p7, p11, :cond_1

    add-int p10, p6, p4

    if-lt p10, p8, :cond_1

    add-int p8, p7, p5

    if-ge p8, p9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p6, p7, p4, p5}, Lj;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object p4, Ll;->k:[[Ljavax/microedition/lcdui/Image;

    aget-object p4, p4, p1

    const/4 p5, 0x0

    aget-object p4, p4, p5

    sub-int/2addr p3, p7

    sget p5, Lm;->k:I

    add-int/2addr p3, p5

    sget-object p5, Ll;->j:[[I

    aget-object p1, p5, p1

    const/16 p5, 0x8

    aget p1, p1, p5

    sub-int p8, p3, p1

    sub-int p9, p6, p2

    const/16 p10, 0x14

    const/4 p11, 0x0

    move-object p6, p0

    move-object p7, p4

    invoke-static/range {p6 .. p11}, Lj;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(II)V
    .locals 0

    sget-boolean p1, Ll;->u:Z

    if-eqz p1, :cond_0

    sget-object p1, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, p1, p0

    :cond_0
    return-void
.end method

.method private static b(III)V
    .locals 2

    sget-object v0, Ll;->B:[I

    aget v0, v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Ll;->A:[I

    aget v0, v0, p0

    if-ge v0, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Ll;->z:[I

    aget p2, p2, p0

    if-ne p2, p1, :cond_1

    sget-object p2, Ll;->B:[I

    aget p2, p2, p0

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ll;->n(I)V

    sget-object p2, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_3

    sget-object p2, Ll;->v:[[B

    aget-object p2, p2, p1

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Ll;->y:[Ljavax/microedition/media/Player;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ll;->v:[[B

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ll;->w:[I

    aget v1, v1, p1

    invoke-static {v1}, Lj;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/microedition/media/Manager;->createPlayer(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/microedition/media/Player;

    move-result-object v0

    aput-object v0, p2, p0

    :cond_3
    sget-object p2, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->realize()V

    sget-object p2, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p2, p2, p0

    invoke-interface {p2}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object p2, Ll;->B:[I

    const/4 v0, 0x1

    aput v0, p2, p0

    sget-object p2, Ll;->z:[I

    aput p1, p2, p0

    return-void
.end method

.method private static b(IIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    sget-object p0, Ll;->M:[I

    const/4 p2, 0x0

    aput p2, p0, p1

    sget-object p0, Ll;->M:[I

    add-int/lit8 p3, p1, 0x1

    aput p2, p0, p3

    sget-object p0, Ll;->M:[I

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method static b(IIIII)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ll;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ll;->j:[[I

    aget-object v2, v2, v3

    const/16 v4, 0x9

    aget v5, v2, v4

    sget-object v6, Ll;->ac:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-int v5, v5, v6

    const/16 v6, 0xa

    aget v8, v2, v6

    sget-object v9, Ll;->ac:[I

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-int v8, v8, v9

    const/4 v9, 0x7

    aget v9, v2, v9

    add-int/2addr v9, v5

    const/16 v11, 0x8

    aget v11, v2, v11

    add-int/2addr v11, v8

    add-int v12, v0, p3

    add-int v13, v1, p4

    if-le v13, v8, :cond_6

    if-le v11, v1, :cond_6

    if-le v12, v5, :cond_6

    if-le v9, v0, :cond_6

    if-gez v0, :cond_0

    sget-object v5, Ll;->ac:[I

    aget v5, v5, v7

    sub-int/2addr v0, v5

    :cond_0
    if-gez v1, :cond_1

    sget-object v5, Ll;->ac:[I

    aget v5, v5, v10

    sub-int/2addr v1, v5

    :cond_1
    sget-object v5, Ll;->ac:[I

    aget v5, v5, v7

    div-int v5, v0, v5

    sget-object v8, Ll;->ac:[I

    aget v8, v8, v10

    div-int v8, v1, v8

    add-int v0, v0, p3

    add-int/lit8 v0, v0, -0x1

    sget-object v9, Ll;->ac:[I

    aget v7, v9, v7

    div-int/2addr v0, v7

    add-int v1, v1, p4

    add-int/lit8 v1, v1, -0x1

    sget-object v7, Ll;->ac:[I

    aget v7, v7, v10

    div-int/2addr v1, v7

    aget v7, v2, v4

    if-ge v5, v7, :cond_2

    aget v5, v2, v4

    :cond_2
    move v11, v5

    aget v4, v2, v6

    if-ge v8, v4, :cond_3

    aget v8, v2, v6

    :cond_3
    move v12, v8

    const/16 v4, 0xb

    aget v5, v2, v4

    if-le v0, v5, :cond_4

    aget v0, v2, v4

    :cond_4
    const/16 v4, 0xc

    aget v5, v2, v4

    if-le v1, v5, :cond_5

    aget v1, v2, v4

    :cond_5
    sub-int v13, v0, v11

    sub-int v14, v1, v12

    sget-object v0, Ll;->l:[[Ljavax/microedition/lcdui/Graphics;

    aget-object v0, v0, v3

    aget-object v9, v0, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Ll;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :cond_6
    return-void
.end method

.method private static b(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll;->a(IIIIII)V

    return-void
.end method

.method static c(I)V
    .locals 6

    sget v0, Ll;->r:I

    new-array v0, v0, [Ljavax/microedition/media/Player;

    sput-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->z:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->A:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->B:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->C:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->D:[I

    sget v0, Ll;->r:I

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Ll;->G:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->H:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->I:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [B

    sput-object v0, Ll;->J:[B

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Ll;->L:[I

    sget v0, Ll;->r:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Ll;->M:[I

    sget v0, Ll;->r:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Ll;->N:[I

    sget v0, Ll;->r:I

    shl-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x9

    new-array v0, v0, [I

    sput-object v0, Ll;->O:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->P:[I

    sget v0, Ll;->r:I

    new-array v0, v0, [Z

    sput-object v0, Ll;->Q:[Z

    sget v0, Ll;->r:I

    new-array v0, v0, [I

    sput-object v0, Ll;->R:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Ll;->r:I

    if-ge v1, v2, :cond_1

    sget-object v2, Ll;->P:[I

    aput v0, v2, v1

    sget-object v2, Ll;->M:[I

    mul-int/lit8 v3, v1, 0x3

    aput v0, v2, v3

    sget-object v2, Ll;->N:[I

    aput v0, v2, v3

    sget-object v2, Ll;->Q:[Z

    aput-boolean v0, v2, v1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x9

    sget-object v4, Ll;->O:[I

    aput v0, v4, v3

    sget-object v4, Ll;->O:[I

    add-int/lit8 v3, v3, 0x3

    const/16 v5, 0x7f

    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Ll;->R:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput v0, Ll;->S:I

    const/4 v1, 0x0

    :goto_2
    sget v2, Ll;->r:I

    if-ge v1, v2, :cond_2

    sget-object v2, Ll;->z:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    sget-object v2, Ll;->H:[I

    aput v0, v2, v1

    sget-object v2, Ll;->I:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sput p0, Ll;->t:I

    new-array p0, p0, [[B

    sput-object p0, Ll;->v:[[B

    sget p0, Ll;->t:I

    new-array p0, p0, [I

    sput-object p0, Ll;->w:[I

    const/16 p0, 0x64

    sput p0, Ll;->s:I

    const/4 p0, 0x1

    sput-boolean p0, Ll;->u:Z

    new-instance p0, Ll;

    invoke-direct {p0}, Ll;-><init>()V

    sput-object p0, Ll;->F:Ll;

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Ll;->F:Ll;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p0, Ll;->E:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static c(IIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    sget-object p2, Ll;->N:[I

    aput p0, p2, p1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    sget-object p0, Ll;->N:[I

    add-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    aput p3, p0, p2

    sget-object p0, Ll;->N:[I

    add-int/lit8 p1, p1, 0x2

    aput p3, p0, p1

    :cond_0
    return-void
.end method

.method private static c(IIIII)V
    .locals 2

    sget-boolean v0, Lj;->bF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ll;->b(III)V

    sget-boolean v0, Lj;->bF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ll;->B:[I

    aget v0, v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    if-nez p3, :cond_3

    aget-object v0, v0, p0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    goto :goto_0

    :cond_3
    aget-object v0, v0, p0

    invoke-interface {v0, p3}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    :goto_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    sget-object v0, Ll;->B:[I

    const/4 v1, 0x2

    aput v1, v0, p0

    sget-object v0, Ll;->C:[I

    aput p4, v0, p0

    sget-object p4, Ll;->D:[I

    aput p3, p4, p0

    sget-object p3, Ll;->A:[I

    aput p2, p3, p0

    sget-object p2, Ll;->z:[I

    aput p1, p2, p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static c(II)Z
    .locals 2

    sget-boolean v0, Ll;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    const-string v0, "TempoControl"

    invoke-interface {p0, v0}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object p0

    check-cast p0, Ljavax/microedition/media/control/TempoControl;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljavax/microedition/media/control/TempoControl;->setTempo(I)I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static c(III)Z
    .locals 3

    sget-boolean v0, Ll;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ll;->O:[I

    shl-int/lit8 v2, p0, 0x4

    add-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x3

    aput p2, v0, v2

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    const-string v0, "MIDIControl"

    invoke-interface {p0, v0}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object p0

    check-cast p0, Ljavax/microedition/media/control/MIDIControl;

    if-eqz p0, :cond_1

    or-int/lit16 p1, p1, 0xb0

    const/4 v0, 0x7

    invoke-interface {p0, p1, v0, p2}, Ljavax/microedition/media/control/MIDIControl;->shortMidiEvent(III)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static d(IIIII)V
    .locals 2

    shl-int/lit8 p3, p1, 0x4

    add-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x9

    sget-object p4, Ll;->O:[I

    aput p0, p4, p3

    const/4 p4, 0x1

    if-eqz p0, :cond_1

    if-ne p0, p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ll;->O:[I

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    sget-object p0, Ll;->O:[I

    add-int/lit8 p3, p3, 0x2

    aput v1, p0, p3

    sget-object p0, Ll;->P:[I

    aget p3, p0, p1

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    aput p2, p0, p1

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ll;->P:[I

    aget p3, p0, p1

    shl-int p2, p4, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method

.method static d(I)Z
    .locals 1

    sget-object v0, Ll;->v:[[B

    if-eqz v0, :cond_0

    sget-object v0, Ll;->v:[[B

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Ll;->v:[[B

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(II)Z
    .locals 1

    sget-object v0, Ll;->j:[[I

    aget-object p0, v0, p0

    const/16 v0, 0xf

    aget p0, p0, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(II)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ll;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll;->j:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x6

    aget p0, p0, v0

    sget-object v0, Ll;->ac:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method static e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget v1, Ll;->r:I

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ll;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj;->bF:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ll;->g()V

    :cond_1
    sget-boolean v0, Lj;->bF:Z

    if-ne v0, v1, :cond_2

    invoke-static {}, Ll;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method static e(I)V
    .locals 2

    sget-boolean v0, Ll;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ll;->v:[[B

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static final e(IIIII)V
    .locals 1

    sget-object v0, Ll;->ae:[[[I

    aget-object p0, v0, p0

    sget v0, Ll;->af:I

    aget-object p0, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p2, 0x2

    aput p3, p0, p2

    const/4 p2, 0x3

    aput p4, p0, p2

    sget p0, Ll;->af:I

    add-int/2addr p0, p1

    sput p0, Ll;->af:I

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll;->a:I

    iput v0, p0, Ll;->b:I

    sget v1, Ll;->i:I

    iput v1, p0, Ll;->e:I

    iput v0, p0, Ll;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll;->d:Lm;

    iput v0, p0, Ll;->c:I

    iput v0, p0, Ll;->m:I

    const/4 v0, 0x1

    iput v0, p0, Ll;->n:I

    const/4 v1, -0x1

    iput v1, p0, Ll;->q:I

    iput-boolean v0, p0, Ll;->o:Z

    iput v1, p0, Ll;->h:I

    iput v1, p0, Ll;->g:I

    return-void
.end method

.method static final f(I)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v0, p0

    invoke-static/range {v0 .. v5}, Ll;->b(IIIIII)V

    const/4 p0, 0x0

    invoke-static {p0, v0, p0, p0}, Ll;->b(IIII)V

    invoke-static {p0, v0, p0, p0}, Ll;->c(IIII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-static {p0, v0, v1, p0, p0}, Ll;->d(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g()V
    .locals 12

    sget-boolean v0, Ll;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ll;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ll;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Ll;->r:I

    if-ge v2, v3, :cond_25

    sget-object v3, Ll;->L:[I

    invoke-static {v2, v3}, Ll;->a(I[I)V

    sget-object v3, Ll;->L:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-lez v3, :cond_4

    sget-object v3, Ll;->B:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_2

    :try_start_0
    invoke-static {v2}, Ll;->h(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Ll;->B:[I

    aput v0, v3, v2

    :cond_2
    :goto_2
    sget-object v3, Ll;->L:[I

    aget v3, v3, v4

    if-lez v3, :cond_4

    :try_start_1
    sget-object v3, Ll;->L:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v3, Ll;->B:[I

    aget v3, v3, v2

    if-ne v3, v6, :cond_3

    sget-object v3, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->start()V

    sget-object v3, Ll;->B:[I

    aput v7, v3, v2

    goto :goto_3

    :pswitch_1
    sget-object v3, Ll;->B:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_3

    sget-object v3, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v3, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Ll;->B:[I

    aput v6, v3, v2

    goto :goto_3

    :pswitch_2
    invoke-static {v2}, Ll;->m(I)V

    goto :goto_3

    :pswitch_3
    sget-object v3, Ll;->L:[I

    aget v3, v3, v0

    sget-object v8, Ll;->L:[I

    aget v8, v8, v7

    sget-object v9, Ll;->L:[I

    aget v9, v9, v5

    sget-object v10, Ll;->L:[I

    aget v10, v10, v6

    invoke-static {v2, v3, v8, v9, v10}, Ll;->c(IIIII)V

    goto :goto_3

    :pswitch_4
    invoke-static {v2}, Ll;->n(I)V

    goto :goto_3

    :pswitch_5
    sget-object v3, Ll;->L:[I

    aget v3, v3, v0

    sget-object v8, Ll;->L:[I

    aget v8, v8, v7

    invoke-static {v2, v3, v8}, Ll;->b(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    :cond_3
    :goto_3
    sget-object v3, Ll;->L:[I

    invoke-static {v2, v3}, Ll;->a(I[I)V

    goto :goto_2

    :cond_4
    sget v3, Ll;->S:I

    sget v4, Lj;->bK:I

    add-int/2addr v3, v4

    sput v3, Ll;->S:I

    if-gez v3, :cond_5

    goto/16 :goto_16

    :cond_5
    sget v3, Ll;->S:I

    sput v1, Ll;->S:I

    invoke-static {v2}, Ll;->o(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_6

    mul-int/lit16 v4, v3, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-gtz v4, :cond_6

    sget-object v4, Ll;->Q:[Z

    aput-boolean v0, v4, v2

    :cond_6
    :try_start_2
    invoke-static {v2}, Ll;->h(I)Z

    move-result v4

    if-nez v4, :cond_7

    sget-boolean v3, Lj;->bF:Z

    if-nez v3, :cond_24

    sget-object v3, Ll;->D:[I

    aget v3, v3, v2

    if-nez v3, :cond_24

    sget-object v3, Ll;->R:[I

    aget v3, v3, v2

    if-ge v3, v6, :cond_24

    sget-object v3, Ll;->R:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_16

    :pswitch_6
    sget-object v3, Ll;->z:[I

    aget v3, v3, v2

    sget-object v4, Ll;->A:[I

    aget v4, v4, v2

    sget-object v5, Ll;->C:[I

    aget v5, v5, v2

    invoke-static {v2, v3, v4, v1, v5}, Ll;->c(IIIII)V

    sget-object v3, Ll;->R:[I

    aput v6, v3, v2

    goto/16 :goto_16

    :pswitch_7
    sget-object v3, Ll;->R:[I

    aput v7, v3, v2

    sget-object v3, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljavax/microedition/media/Player;->stop()V

    sget-object v3, Ll;->B:[I

    aput v0, v3, v2

    goto/16 :goto_16

    :pswitch_8
    sget-object v3, Ll;->B:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_24

    sget-object v3, Ll;->R:[I

    aput v0, v3, v2

    sget-object v3, Ll;->Q:[Z

    aput-boolean v0, v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto/16 :goto_16

    :cond_7
    sget-object v4, Ll;->R:[I

    aput v1, v4, v2

    mul-int/lit8 v4, v2, 0x3

    sget-object v6, Ll;->M:[I

    aget v6, v6, v4

    if-eqz v6, :cond_c

    if-eq v6, v0, :cond_c

    sget-object v7, Ll;->M:[I

    add-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    :try_start_3
    invoke-static {v2}, Ll;->l(I)I

    move-result v8

    sget-object v9, Ll;->M:[I

    add-int/lit8 v10, v4, 0x2

    aget v9, v9, v10

    mul-int v9, v9, v3

    div-int/lit16 v9, v9, 0x3e8

    if-le v0, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    sget-object v9, Ll;->M:[I

    aget v9, v9, v10

    mul-int v9, v9, v3

    div-int/lit16 v9, v9, 0x3e8

    :goto_4
    if-ge v8, v7, :cond_9

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_a

    goto :goto_5

    :cond_9
    sub-int/2addr v8, v9

    if-le v7, v8, :cond_a

    :goto_5
    move v8, v7

    :cond_a
    invoke-static {v2, v8}, Ll;->b(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v8

    move v8, v7

    :goto_6
    if-ne v8, v7, :cond_c

    if-ne v6, v5, :cond_b

    invoke-static {v2}, Ll;->f(I)V

    :cond_b
    invoke-static {v1, v2, v1, v1}, Ll;->b(IIII)V

    :cond_c
    sget-object v5, Ll;->N:[I

    aget v5, v5, v4

    const/16 v6, 0x1f4

    if-eqz v5, :cond_12

    if-eq v5, v0, :cond_12

    sget-object v5, Ll;->N:[I

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    :try_start_4
    invoke-static {v2}, Ll;->p(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v8, Ll;->N:[I

    add-int/lit8 v4, v4, 0x2

    aget v8, v8, v4

    mul-int v8, v8, v3

    div-int/lit16 v8, v8, 0x3e8

    if-le v0, v8, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    sget-object v8, Ll;->N:[I

    aget v4, v8, v4

    mul-int v4, v4, v3

    div-int/lit16 v4, v4, 0x3e8

    :goto_7
    if-ge v7, v5, :cond_e

    add-int/2addr v7, v4

    if-ge v5, v7, :cond_f

    goto :goto_8

    :cond_e
    sub-int/2addr v7, v4

    if-le v5, v7, :cond_f

    :goto_8
    move v7, v5

    :cond_f
    invoke-static {v2, v7}, Ll;->c(II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v4

    goto :goto_9

    :catch_4
    move-exception v4

    const/4 v7, -0x1

    :goto_9
    invoke-static {v1, v2, v1, v1}, Ll;->c(IIII)V

    :goto_a
    if-ltz v7, :cond_11

    sub-int/2addr v7, v5

    if-gez v7, :cond_10

    neg-int v7, v7

    :cond_10
    if-ge v7, v6, :cond_14

    :cond_11
    invoke-static {v0, v2, v1, v1}, Ll;->c(IIII)V

    goto :goto_b

    :cond_12
    sget-object v7, Ll;->Q:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_14

    if-ne v5, v0, :cond_14

    :try_start_6
    sget-object v5, Ll;->N:[I

    add-int/lit8 v4, v4, 0x1

    aget v4, v5, v4

    invoke-static {v2}, Ll;->p(I)I

    move-result v5

    sub-int/2addr v5, v4

    if-gez v5, :cond_13

    neg-int v5, v5

    :cond_13
    if-lt v5, v6, :cond_14

    invoke-static {v2, v4}, Ll;->c(II)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v4

    :cond_14
    :goto_b
    sget-object v4, Ll;->P:[I

    aget v4, v4, v2

    if-nez v4, :cond_15

    sget-object v4, Ll;->Q:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_24

    :cond_15
    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x10

    if-ge v4, v5, :cond_23

    sget-object v5, Ll;->P:[I

    aget v5, v5, v2

    shl-int v6, v0, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_16

    sget-object v5, Ll;->Q:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_22

    :cond_16
    shl-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x9

    sget-object v6, Ll;->O:[I

    aget v6, v6, v5

    packed-switch v6, :pswitch_data_2

    :pswitch_9
    goto/16 :goto_15

    :pswitch_a
    const/4 v7, 0x6

    if-ne v6, v7, :cond_17

    sget-object v8, Ll;->O:[I

    add-int/lit8 v9, v5, 0x1

    aget v8, v8, v9

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    sget-object v9, Ll;->O:[I

    add-int/lit8 v10, v5, 0x3

    aget v9, v9, v10

    if-eq v9, v8, :cond_1b

    sget-object v10, Ll;->O:[I

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    mul-int v10, v10, v3

    div-int/lit16 v10, v10, 0x3e8

    if-le v0, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    sget-object v10, Ll;->O:[I

    aget v10, v10, v11

    mul-int v10, v10, v3

    div-int/lit16 v10, v10, 0x3e8

    :goto_e
    if-ge v9, v8, :cond_19

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_1a

    goto :goto_f

    :cond_19
    sub-int/2addr v9, v10

    if-le v8, v9, :cond_1a

    goto :goto_f

    :cond_1a
    move v8, v9

    :goto_f
    :try_start_7
    invoke-static {v2, v4, v8}, Ll;->c(III)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_10

    :catch_6
    move-exception v8

    :cond_1b
    :goto_10
    sget-object v8, Ll;->O:[I

    add-int/lit8 v9, v5, 0x8

    aget v10, v8, v9

    sub-int/2addr v10, v3

    aput v10, v8, v9

    sget-object v8, Ll;->O:[I

    aget v8, v8, v9

    if-gtz v8, :cond_22

    const/4 v8, 0x7

    if-ne v6, v8, :cond_1c

    const/4 v6, 0x1

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_11
    sget-object v10, Ll;->O:[I

    aget v10, v10, v5

    if-eq v10, v7, :cond_1d

    if-ne v10, v8, :cond_22

    :cond_1d
    if-eqz v6, :cond_1e

    sget-object v6, Ll;->O:[I

    aput v7, v6, v5

    sget-object v6, Ll;->O:[I

    sget-object v7, Ll;->O:[I

    add-int/lit8 v8, v5, 0x4

    aget v7, v7, v8

    sget-object v8, Ll;->O:[I

    add-int/lit8 v5, v5, 0x5

    aget v5, v8, v5

    add-int/2addr v5, v0

    invoke-static {v7, v5}, Lj;->n(II)I

    move-result v5

    aput v5, v6, v9

    goto :goto_15

    :cond_1e
    sget-object v6, Ll;->O:[I

    aput v8, v6, v5

    sget-object v6, Ll;->O:[I

    sget-object v7, Ll;->O:[I

    add-int/lit8 v8, v5, 0x6

    aget v7, v7, v8

    sget-object v8, Ll;->O:[I

    add-int/lit8 v5, v5, 0x7

    aget v5, v8, v5

    add-int/2addr v5, v0

    invoke-static {v7, v5}, Lj;->n(II)I

    move-result v5

    aput v5, v6, v9

    goto :goto_15

    :pswitch_b
    sget-object v6, Ll;->O:[I

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v7

    sget-object v7, Ll;->O:[I

    add-int/lit8 v8, v5, 0x3

    aget v7, v7, v8

    sget-object v8, Ll;->O:[I

    add-int/lit8 v5, v5, 0x2

    aget v8, v8, v5

    mul-int v8, v8, v3

    div-int/lit16 v8, v8, 0x3e8

    if-le v0, v8, :cond_1f

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    sget-object v8, Ll;->O:[I

    aget v5, v8, v5

    mul-int v5, v5, v3

    div-int/lit16 v5, v5, 0x3e8

    :goto_12
    if-ge v7, v6, :cond_20

    add-int/2addr v7, v5

    if-ge v6, v7, :cond_21

    goto :goto_13

    :cond_20
    sub-int/2addr v7, v5

    if-le v6, v7, :cond_21

    :goto_13
    move v7, v6

    :cond_21
    :try_start_8
    invoke-static {v2, v4, v7}, Ll;->c(III)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_14

    :catch_7
    move-exception v5

    move v7, v6

    :goto_14
    if-ne v7, v6, :cond_22

    invoke-static {v0, v2, v4, v1, v1}, Ll;->d(IIIII)V

    goto :goto_15

    :pswitch_c
    sget-object v6, Ll;->Q:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_22

    sget-object v6, Ll;->O:[I

    add-int/lit8 v5, v5, 0x1

    aget v5, v6, v5

    :try_start_9
    invoke-static {v2, v4, v5}, Ll;->c(III)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_15

    :catch_8
    move-exception v5

    :cond_22
    :goto_15
    :pswitch_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    :cond_23
    sget-object v3, Ll;->Q:[Z

    aput-boolean v1, v3, v2

    goto :goto_16

    :catch_9
    move-exception v3

    :cond_24
    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_25
    sput-boolean v1, Ll;->K:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method static g(I)V
    .locals 1

    sget-boolean p0, Ll;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x64

    sput p0, Ll;->s:I

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget v0, Ll;->r:I

    if-ge p0, v0, :cond_1

    sget-object v0, Ll;->C:[I

    aget v0, v0, p0

    invoke-static {p0, v0}, Ll;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method protected static h(I)Z
    .locals 2

    sget-boolean v0, Ll;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Ll;->r:I

    if-ge p0, v0, :cond_3

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getState()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method static i(I)I
    .locals 1

    sget-boolean p0, Ll;->u:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Ll;->z:[I

    if-eqz p0, :cond_1

    sget-object p0, Ll;->z:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method static j(I)V
    .locals 3

    sget-boolean p0, Ll;->V:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ll;->j:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v1, 0x9

    const/4 v2, -0x1

    aput v2, p0, v1

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    const/16 v1, 0xa

    aput v2, p0, v1

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    const/16 v1, 0xb

    aput v2, p0, v1

    sget-object p0, Ll;->j:[[I

    aget-object p0, p0, v0

    const/16 v0, 0xc

    aput v2, p0, v0

    return-void
.end method

.method private static final k(I)I
    .locals 1

    :goto_0
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x7

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    return p0
.end method

.method private static l(I)I
    .locals 2

    sget-boolean v0, Ll;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    const-string v0, "VolumeControl"

    invoke-interface {p0, v0}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object p0

    check-cast p0, Ljavax/microedition/media/control/VolumeControl;

    move-object v0, p0

    check-cast v0, Ljavax/microedition/media/control/VolumeControl;

    invoke-interface {p0}, Ljavax/microedition/media/control/VolumeControl;->getLevel()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x64

    sget v0, Ll;->s:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    return v1
.end method

.method private static m(I)V
    .locals 2

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Ll;->B:[I

    const/4 v1, 0x1

    aput v1, v0, p0

    invoke-static {p0}, Ll;->n(I)V

    return-void
.end method

.method private static n(I)V
    .locals 2

    sget-boolean v0, Ll;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->stop()V

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->deallocate()V

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljavax/microedition/media/Player;->close()V

    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    const/4 v1, 0x0

    aput-object v1, v0, p0

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    sget-object v0, Ll;->B:[I

    const/4 v1, 0x0

    aput v1, v0, p0

    sget-object v0, Ll;->z:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    return-void
.end method

.method private static o(I)J
    .locals 3

    sget-boolean v0, Ll;->u:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljavax/microedition/media/Player;->getMediaTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    return-wide v1
.end method

.method private static p(I)I
    .locals 2

    sget-boolean v0, Ll;->u:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Ll;->y:[Ljavax/microedition/media/Player;

    aget-object p0, v0, p0

    const-string v0, "TempoControl"

    invoke-interface {p0, v0}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object p0

    check-cast p0, Ljavax/microedition/media/control/TempoControl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljavax/microedition/media/control/TempoControl;->getTempo()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    :cond_1
    return v1
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Ll;->d:Lm;

    if-eqz v0, :cond_1

    iget v0, p0, Ll;->e:I

    sget v1, Ll;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll;->d:Lm;

    iget v1, p0, Ll;->e:I

    iget v2, p0, Ll;->f:I

    invoke-virtual {v0, v1, v2}, Lm;->d(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)I
    .locals 1

    iget v0, p0, Ll;->e:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ll;->b()I

    move-result v0

    :goto_0
    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iput p1, p0, Ll;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ll;->m:I

    return p1
.end method

.method final a(II)V
    .locals 1

    iget-boolean v0, p0, Ll;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll;->e:I

    if-eq p1, v0, :cond_1

    :cond_0
    iput p1, p0, Ll;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll;->a(I)I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll;->n:I

    iput-boolean p1, p0, Ll;->o:Z

    :cond_1
    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Ll;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll;->d:Lm;

    iget v1, p0, Ll;->e:I

    invoke-virtual {v0, v1}, Lm;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, Ll;->o:Z

    if-nez v0, :cond_8

    iget v0, p0, Ll;->e:I

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p0, Ll;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ll;->d:Lm;

    iget v2, p0, Ll;->e:I

    iget v3, p0, Ll;->f:I

    invoke-virtual {v0, v2, v3}, Lm;->a(II)I

    move-result v0

    sget v2, Ll;->p:I

    mul-int v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Ll;->m:I

    if-lt v2, v0, :cond_7

    iget v2, p0, Ll;->m:I

    sub-int/2addr v2, v0

    iput v2, p0, Ll;->m:I

    iget v0, p0, Ll;->f:I

    iget-object v2, p0, Ll;->d:Lm;

    iget v3, p0, Ll;->e:I

    invoke-virtual {v2, v3}, Lm;->a(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Ll;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Ll;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Ll;->n:I

    if-nez v0, :cond_4

    iput-boolean v3, p0, Ll;->o:Z

    goto :goto_3

    :cond_4
    iget v0, p0, Ll;->n:I

    if-lez v0, :cond_5

    iget v0, p0, Ll;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Ll;->n:I

    :cond_5
    iput v1, p0, Ll;->f:I

    :goto_1
    iget v0, p0, Ll;->e:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Ll;->d:Lm;

    iget v2, p0, Ll;->e:I

    iget v3, p0, Ll;->f:I

    invoke-virtual {v0, v2, v3}, Lm;->a(II)I

    move-result v0

    sget v2, Ll;->p:I

    mul-int v0, v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    :cond_7
    :goto_3
    iget v0, p0, Ll;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Ll;->m:I

    :cond_8
    :goto_4
    return-void
.end method

.method final c()Z
    .locals 1

    iget v0, p0, Ll;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Ll;->n:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Ll;->o:Z

    return v0
.end method

.method final d()V
    .locals 12

    iget v0, p0, Ll;->e:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Ll;->h:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lj;->d(IZ)V

    iget v1, p0, Ll;->h:I

    invoke-static {v1}, Lj;->R(I)V

    iget v1, p0, Ll;->g:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Ll;->g:I

    sget-object v3, Lj;->bQ:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x2

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Ll;->g:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lj;->d(IZ)V

    iget v1, p0, Ll;->g:I

    sget-object v3, Lj;->bQ:[[I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aput v1, v0, v3

    :cond_2
    :goto_0
    iget v0, p0, Ll;->q:I

    iget-object v3, p0, Ll;->d:Lm;

    if-eq v0, v2, :cond_3

    invoke-virtual {v3}, Lm;->e()I

    move-result v0

    iget-object v1, p0, Ll;->d:Lm;

    iget v2, p0, Ll;->q:I

    invoke-virtual {v1, v2}, Lm;->g(I)V

    iget-object v3, p0, Ll;->d:Lm;

    sget-object v4, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Ll;->e:I

    iget v6, p0, Ll;->f:I

    iget v7, p0, Ll;->a:I

    iget v8, p0, Ll;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    iget-object v1, p0, Ll;->d:Lm;

    invoke-virtual {v1, v0}, Lm;->g(I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    iget v5, p0, Ll;->e:I

    iget v6, p0, Ll;->f:I

    iget v7, p0, Ll;->a:I

    iget v8, p0, Ll;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    :goto_1
    sget v0, Lj;->bP:I

    const v1, -0x1f7e1

    and-int/2addr v0, v1

    sput v0, Lj;->bP:I

    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    sget-object v0, Ll;->E:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ll;->g()V

    const-wide/16 v0, 0x28

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
