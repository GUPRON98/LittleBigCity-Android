.class public final Ld;
.super Lk;


# static fields
.field static a:Le;

.field static b:[[S

.field static c:Ld;

.field static d:Z

.field static e:I

.field private static f:[I

.field private static g:[I

.field private static h:[Ld;

.field private static i:[I

.field private static j:Z

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:J

.field private static x:[I


# instance fields
.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld;->g:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Ld;->i:[I

    const/4 v0, 0x0

    sput-boolean v0, Ld;->j:Z

    sput v0, Ld;->k:I

    const/4 v1, 0x0

    sput-object v1, Ld;->c:Ld;

    sput-boolean v0, Ld;->d:Z

    const/4 v0, -0x1

    sput v0, Ld;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ld;->x:[I

    return-void

    :array_0
    .array-data 4
        -0x2bc
        -0x226
        -0x190
        -0xfa
        -0x64
        0x64
        0xfa
        0x1f4
        0x226
        0x2bc
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x1e
        0x28
        0x32
        0x37
        0x37
        0x32
        0x28
        0x1e
        0x14
    .end array-data
.end method

.method private constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Lk;-><init>()V

    iput p3, p0, Ld;->p:I

    iput p6, p0, Ld;->r:I

    iput p4, p0, Ld;->s:I

    iput p5, p0, Ld;->t:I

    const/4 p6, 0x1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    add-int/lit8 p4, p4, 0x18

    goto :goto_0

    :cond_0
    const/16 p4, 0xa5

    :goto_0
    invoke-static {p4, p6}, Lj;->h(II)Ll;

    move-result-object p4

    iput-object p4, p0, Lk;->X:Ll;

    shl-int/2addr p1, v0

    iput p1, p0, Lk;->S:I

    sget-object p1, Ld;->g:[I

    sget p4, Ld;->k:I

    aget p1, p1, p4

    add-int/2addr p2, p1

    shl-int/lit8 p1, p2, 0x8

    iput p1, p0, Lk;->T:I

    iput-boolean p6, p0, Lk;->Z:Z

    sget-object p1, Ld;->f:[I

    sget p2, Ld;->k:I

    aget p1, p1, p2

    iput p1, p0, Lk;->V:I

    sget p1, Ld;->k:I

    add-int/2addr p1, p6

    sput p1, Ld;->k:I

    sget-object p2, Ld;->f:[I

    array-length p2, p2

    const/4 p4, 0x0

    if-lt p1, p2, :cond_1

    sput p4, Ld;->k:I

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lk;->X:Ll;

    invoke-virtual {p1, p5, p6}, Ll;->a(II)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lk;->X:Ll;

    const/4 p2, 0x5

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lk;->X:Ll;

    const/4 p2, 0x4

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lk;->X:Ll;

    const/4 p2, 0x2

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lk;->X:Ll;

    const/4 p2, 0x7

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lk;->X:Ll;

    const/4 p2, 0x6

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lk;->X:Ll;

    invoke-virtual {p1, p6, p6}, Ll;->a(II)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lk;->X:Ll;

    invoke-virtual {p1, p4, p6}, Ll;->a(II)V

    goto :goto_2

    :pswitch_8
    iget-object p1, p0, Lk;->X:Ll;

    const/4 p2, 0x3

    :goto_1
    invoke-virtual {p1, p2, p6}, Ll;->a(II)V

    :goto_2
    iput p4, p0, Ld;->q:I

    sget-wide p1, Lj;->S:J

    iput-wide p1, p0, Ld;->u:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Li;II)Ld;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0, p2}, Ld;->a(Li;IIII)Ld;

    move-result-object p0

    return-object p0
.end method

.method static a(Li;III)Ld;
    .locals 1

    const/16 p1, 0x8

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Ld;->a(Li;IIII)Ld;

    move-result-object p0

    return-object p0
.end method

.method private static a(Li;IIII)Ld;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-boolean p0, Lj;->u:Z

    if-eqz p0, :cond_0

    sget p0, Lj;->s:I

    shl-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x320

    sget v1, Lj;->t:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit16 v1, v1, 0x1e0

    goto :goto_0

    :cond_0
    sget p0, Lj;->s:I

    add-int/lit16 p0, p0, 0x190

    sget v1, Lj;->t:I

    add-int/lit16 v1, v1, 0xf0

    :goto_0
    move v3, p0

    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lk;->Y:Lm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk;->Y:Lm;

    invoke-virtual {v1, v0}, Lm;->b(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lk;->S:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lk;->S:I

    :goto_1
    iget p0, p0, Lk;->T:I

    move v4, p0

    move v3, v1

    :goto_2
    new-instance v2, Ld;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ld;-><init>(IIIIII)V

    const/4 p0, 0x0

    :goto_3
    const/16 p1, 0x1e

    if-ge p0, p1, :cond_4

    sget-object p1, Ld;->h:[Ld;

    aget-object p1, p1, p0

    if-nez p1, :cond_3

    sget-object p1, Ld;->h:[Ld;

    aput-object v2, p1, p0

    sget-boolean p0, Ld;->d:Z

    if-eqz p0, :cond_5

    sput-object v2, Ld;->c:Ld;

    sput-boolean v0, Ld;->d:Z

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ld;->a(Ld;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static a(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Item.Save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/16 v0, 0x78

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    sget-object v5, Ld;->b:[[S

    aget-object v5, v5, v2

    aget-short v5, v5, v4

    invoke-static {v0, v3, v5}, Lj;->a([BIS)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "itemsave"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lj;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    sget-object v0, Ld;->b:[[S

    aget-object v0, v0, p0

    aget-short v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    aput-short v1, v0, p1

    sget-object v0, Ld;->b:[[S

    aget-object v0, v0, p0

    aget-short v0, v0, p1

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    sget-object v0, Ld;->b:[[S

    aget-object v0, v0, p0

    aput-short v1, v0, p1

    :cond_0
    invoke-static {p0, p1}, Lp;->c(II)V

    return-void
.end method

.method private static a(Ld;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-object v1, Ld;->h:[Ld;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object v1, Ld;->h:[Ld;

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld;->c:Ld;

    if-eqz v0, :cond_2

    sget-object v0, Ld;->c:Ld;

    if-ne v0, p0, :cond_2

    const/16 v0, 0xd

    invoke-static {v0}, Lj;->G(I)V

    sput-object v2, Ld;->c:Ld;

    :cond_2
    iget v0, p0, Ld;->p:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Ld;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld;->s:I

    iget v1, p0, Ld;->t:I

    invoke-static {v0, v1}, Ld;->a(II)V

    :cond_3
    iget-object p0, p0, Lk;->X:Ll;

    invoke-static {p0}, Lj;->a(Ll;)I

    goto :goto_1

    :pswitch_1
    sget p0, Lr;->c:I

    if-ltz p0, :cond_4

    sget p0, Lr;->c:I

    invoke-static {p0}, Lj;->L(I)V

    return-void

    :pswitch_2
    iget p0, p0, Ld;->r:I

    invoke-static {p0}, Lj;->m(I)V

    return-void

    :pswitch_3
    iget p0, p0, Ld;->r:I

    invoke-static {p0}, Lj;->g(I)V

    return-void

    :pswitch_4
    iget p0, p0, Ld;->r:I

    invoke-static {p0}, Lj;->i(I)V

    return-void

    :pswitch_5
    iget p0, p0, Ld;->r:I

    invoke-static {p0}, Lj;->k(I)V

    return-void

    :pswitch_6
    iget p0, p0, Ld;->r:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj;->b(IZ)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a_()V
    .locals 3

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const-string v1, "/9"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Le;->a(Ljava/lang/String;I)Le;

    move-result-object v0

    sput-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Ld;->l:I

    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    const/4 v2, 0x6

    aget-object v0, v0, v2

    aget v0, v0, v1

    sput v0, Ld;->m:I

    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    const/16 v2, 0xc

    aget-object v0, v0, v2

    aget v0, v0, v1

    sput v0, Ld;->n:I

    return-void
.end method

.method public static b(II)I
    .locals 2

    const/4 v0, 0x6

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    sget v0, Ld;->l:I

    :goto_0
    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v1, 0xc

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    sget v1, Ld;->m:I

    sub-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    add-int/2addr v1, p1

    return v1

    :cond_1
    sget v0, Ld;->n:I

    sub-int/2addr p0, v1

    goto :goto_0
.end method

.method static b()V
    .locals 4

    const/16 v0, 0x1e

    new-array v0, v0, [Ld;

    sput-object v0, Ld;->h:[Ld;

    const/4 v0, 0x0

    sput-boolean v0, Ld;->j:Z

    sput v0, Ld;->k:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v2, v1, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    sput-object v1, Ld;->b:[[S

    const/4 v1, 0x0

    sput-object v1, Ld;->c:Ld;

    sput-boolean v0, Ld;->d:Z

    return-void
.end method

.method public static b(I)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Item.Load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Ld;->b()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "itemsave"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v4, Ld;->b:[[S

    aget-object v4, v4, v1

    invoke-static {p0, v2}, Lj;->b([BI)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static c()V
    .locals 2

    const/16 v0, 0x1d

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Ld;->h:[Ld;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Ld;->h:[Ld;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld;->f()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Ld;->j:Z

    return-void
.end method

.method public static c(I)Z
    .locals 5

    invoke-static {p0}, Ld;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    sget-object v2, Ld;->b:[[S

    aget-object v2, v2, p0

    aget-short v4, v2, v0

    sub-int/2addr v4, v3

    int-to-short v3, v4

    aput-short v3, v2, v0

    sget-object v2, Ld;->b:[[S

    aget-object v2, v2, p0

    aget-short v2, v2, v0

    if-gez v2, :cond_0

    sget-object v2, Ld;->b:[[S

    aget-object v2, v2, p0

    aput-short v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xa

    aget v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object v0, v0, p0

    aget v0, v0, v1

    invoke-static {v0}, Lj;->k(I)V

    :cond_2
    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xb

    aget v0, v0, v1

    if-lez v0, :cond_3

    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object v0, v0, p0

    aget v0, v0, v1

    invoke-static {v0}, Lj;->i(I)V

    :cond_3
    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aget v0, v0, v1

    if-lez v0, :cond_4

    sget-object v0, Ld;->a:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object p0, v0, p0

    aget p0, p0, v1

    invoke-static {p0, v3}, Lj;->b(IZ)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method static d()V
    .locals 12

    sget v0, Ld;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget-wide v3, Lj;->S:J

    sget-wide v5, Ld;->o:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    const/16 v0, 0x25

    const-wide/16 v7, 0x32

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    mul-long v3, v3, v5

    div-long/2addr v3, v7

    long-to-int v2, v3

    rsub-int v2, v2, 0x12c

    :goto_0
    sget-object v3, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v3, v0, v2, v1}, Lr;->a(Ljavax/microedition/lcdui/Graphics;III)V

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0xbea

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    sget-object v2, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v2, v0, v1, v1}, Lr;->a(Ljavax/microedition/lcdui/Graphics;III)V

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0xc4e

    cmp-long v11, v3, v9

    if-gez v11, :cond_2

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xbb8

    sub-long/2addr v3, v7

    mul-long v3, v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    long-to-int v2, v3

    goto :goto_0

    :cond_2
    sget v0, Ld;->e:I

    add-int/lit8 v0, v0, 0x15

    invoke-static {v0}, Lr;->b(I)V

    sput v2, Ld;->e:I

    :cond_3
    :goto_1
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_5

    sget-object v0, Ld;->h:[Ld;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Ld;->h:[Ld;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld;->e()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method static d(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Ld;->b:[[S

    aget-object v2, v2, p0

    aget-short v2, v2, v1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)[I
    .locals 4

    sget v0, Ld;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    sget v0, Ld;->m:I

    if-ge p0, v0, :cond_0

    sget-object v0, Ld;->x:[I

    sget v3, Ld;->l:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x15

    aput v3, v0, v2

    sget-object v0, Ld;->x:[I

    sget v2, Ld;->l:I

    sub-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0x4

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    sget v0, Ld;->m:I

    if-lt p0, v0, :cond_1

    sget v0, Ld;->n:I

    if-ge p0, v0, :cond_1

    sget-object v0, Ld;->x:[I

    sget v3, Ld;->m:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1b

    aput v3, v0, v2

    sget-object v0, Ld;->x:[I

    sget v2, Ld;->m:I

    sub-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0x4

    aput p0, v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Ld;->x:[I

    sget v3, Ld;->n:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x21

    aput v3, v0, v2

    sget-object v0, Ld;->x:[I

    sget v2, Ld;->n:I

    sub-int/2addr p0, v2

    rem-int/lit8 p0, p0, 0x4

    aput p0, v0, v1

    :goto_0
    sget-object p0, Ld;->x:[I

    return-object p0
.end method

.method public static f(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x15

    return p0
.end method

.method public static g(I)I
    .locals 1

    sget v0, Ld;->l:I

    if-lt p0, v0, :cond_0

    sget v0, Ld;->m:I

    if-ge p0, v0, :cond_0

    sget v0, Ld;->l:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    sget v0, Ld;->m:I

    if-lt p0, v0, :cond_1

    sget v0, Ld;->n:I

    if-ge p0, v0, :cond_1

    sget v0, Ld;->m:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6

    return p0

    :cond_1
    sget v0, Ld;->n:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public static g()Z
    .locals 4

    const/16 v0, 0x1d

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    sget-object v2, Ld;->h:[Ld;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Ld;->h:[Ld;

    aget-object v2, v2, v0

    iget v3, v2, Ld;->q:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {v2}, Ld;->i()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 1

    sget v0, Ld;->l:I

    if-lt p0, v0, :cond_0

    sget v0, Ld;->m:I

    if-ge p0, v0, :cond_0

    sget v0, Ld;->l:I

    :goto_0
    sub-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    sget v0, Ld;->m:I

    if-lt p0, v0, :cond_1

    sget v0, Ld;->n:I

    if-ge p0, v0, :cond_1

    sget v0, Ld;->m:I

    goto :goto_0

    :cond_1
    sget v0, Ld;->n:I

    goto :goto_0
.end method

.method public static h()V
    .locals 2

    sget-object v0, Ld;->h:[Ld;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-ltz v0, :cond_2

    sget-object v1, Ld;->h:[Ld;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Ld;->h:[Ld;

    aget-object v1, v1, v0

    invoke-static {v1}, Ld;->a(Ld;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 13

    sget-boolean v0, Lj;->ah:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lj;->Q:Lc;

    if-eqz v0, :cond_0

    sget-object v0, Lj;->Q:Lc;

    invoke-virtual {v0}, Lc;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk;->X:Ll;

    iget-object v0, v0, Ll;->d:Lm;

    iget-object v2, p0, Lk;->X:Ll;

    iget v2, v2, Ll;->e:I

    iget-object v3, p0, Lk;->X:Ll;

    iget v3, v3, Ll;->f:I

    invoke-virtual {v0, v2, v3}, Lm;->b(II)I

    move-result v0

    iget-object v2, p0, Lk;->X:Ll;

    iget-object v2, v2, Ll;->d:Lm;

    iget-object v3, p0, Lk;->X:Ll;

    iget v3, v3, Ll;->e:I

    iget-object v4, p0, Lk;->X:Ll;

    iget v4, v4, Ll;->f:I

    invoke-virtual {v2, v3, v4}, Lm;->c(II)I

    move-result v2

    iget-object v3, p0, Lk;->X:Ll;

    iget-object v4, v3, Ll;->d:Lm;

    sget-object v5, Ld;->i:[I

    iget-object v3, p0, Lk;->X:Ll;

    invoke-virtual {v3}, Ll;->a()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lm;->a([IIIIIZ)V

    sget-boolean v3, Lj;->u:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Ld;->i:[I

    sget-object v7, Ld;->i:[I

    aget v7, v7, v1

    iget v8, p0, Lk;->S:I

    shr-int/lit8 v8, v8, 0x9

    add-int/2addr v7, v8

    sget v8, Lj;->s:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v0

    aput v7, v3, v1

    sget-object v3, Ld;->i:[I

    sget-object v7, Ld;->i:[I

    aget v7, v7, v6

    iget v8, p0, Lk;->T:I

    shr-int/lit8 v8, v8, 0x9

    add-int/2addr v7, v8

    sget v8, Lj;->t:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    aput v7, v3, v6

    sget-object v3, Ld;->i:[I

    sget-object v7, Ld;->i:[I

    aget v7, v7, v5

    iget v8, p0, Lk;->S:I

    shr-int/lit8 v8, v8, 0x9

    add-int/2addr v7, v8

    sget v8, Lj;->s:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v0

    aput v7, v3, v5

    sget-object v0, Ld;->i:[I

    sget-object v3, Ld;->i:[I

    aget v3, v3, v4

    iget v7, p0, Lk;->T:I

    shr-int/lit8 v7, v7, 0x9

    add-int/2addr v3, v7

    sget v7, Lj;->t:I

    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    aput v3, v0, v4

    goto :goto_0

    :cond_1
    sget-object v3, Ld;->i:[I

    sget-object v7, Ld;->i:[I

    aget v7, v7, v1

    iget v8, p0, Lk;->S:I

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    sget v8, Lj;->s:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v0

    aput v7, v3, v1

    sget-object v3, Ld;->i:[I

    sget-object v7, Ld;->i:[I

    aget v7, v7, v6

    iget v8, p0, Lk;->T:I

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    sget v8, Lj;->t:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    aput v7, v3, v6

    sget-object v3, Ld;->i:[I

    sget-object v7, Ld;->i:[I

    aget v7, v7, v5

    iget v8, p0, Lk;->S:I

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    sget v8, Lj;->s:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v0

    aput v7, v3, v5

    sget-object v0, Ld;->i:[I

    sget-object v3, Ld;->i:[I

    aget v3, v3, v4

    iget v7, p0, Lk;->T:I

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v3, v7

    sget v7, Lj;->t:I

    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    aput v3, v0, v4

    :goto_0
    sget-object v0, Ld;->i:[I

    aget v9, v0, v1

    sget-object v0, Ld;->i:[I

    aget v10, v0, v6

    sget-object v0, Ld;->i:[I

    aget v0, v0, v5

    sget-object v2, Ld;->i:[I

    aget v1, v2, v1

    sub-int v11, v0, v1

    sget-object v0, Ld;->i:[I

    aget v0, v0, v4

    sget-object v1, Ld;->i:[I

    aget v1, v1, v6

    sub-int v12, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v7 .. v12}, Lj;->a(IIIIII)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Ld;->q:I

    iget v0, p0, Ld;->p:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    iget v0, p0, Ld;->s:I

    iget v4, p0, Ld;->t:I

    invoke-static {v0, v4}, Ld;->a(II)V

    iget v0, p0, Ld;->s:I

    sget-wide v4, Lj;->S:J

    sput-wide v4, Ld;->o:J

    sget v4, Ld;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    sget v4, Ld;->e:I

    add-int/lit8 v4, v4, 0x15

    invoke-static {v4}, Lr;->b(I)V

    :cond_0
    sput v0, Ld;->e:I

    add-int/lit8 v0, v0, 0x15

    invoke-static {v0, v2}, Lr;->b(II)Ll;

    sget-object v0, Lr;->j:[I

    iget v4, p0, Ld;->t:I

    aget v0, v0, v4

    iget-object v4, p0, Lk;->X:Ll;

    iget v4, v4, Ll;->a:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v3

    iput v0, p0, Lk;->V:I

    sget-object v0, Lr;->k:[I

    iget v4, p0, Ld;->t:I

    aget v0, v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lj;->w()V

    sget-boolean v0, Lj;->a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Ld;->p:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lr;->o:[I

    aget v4, v0, v4

    goto :goto_0

    :cond_2
    iget v0, p0, Ld;->p:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lr;->o:[I

    aget v4, v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Ld;->p:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    sget-object v0, Lr;->o:[I

    const/4 v4, 0x2

    aget v4, v0, v4

    :cond_4
    :goto_0
    sget-object v0, Lr;->h:[I

    iget v5, p0, Ld;->p:I

    aget v0, v0, v5

    add-int/2addr v0, v4

    iget-object v4, p0, Lk;->X:Ll;

    iget v4, v4, Ll;->a:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v3

    iput v0, p0, Lk;->V:I

    sget-object v0, Lr;->i:[I

    iget v4, p0, Ld;->p:I

    aget v0, v0, v4

    :goto_1
    iget-object v4, p0, Lk;->X:Ll;

    iget v4, v4, Ll;->b:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0xa

    shl-int/2addr v0, v3

    iput v0, p0, Lk;->W:I

    iget v0, p0, Ld;->p:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Ld;->p:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x11

    :goto_2
    invoke-static {v0, v2}, Lj;->j(II)V

    return-void

    :cond_6
    :goto_3
    const/16 v0, 0xd

    goto :goto_2
.end method


# virtual methods
.method public final e()V
    .locals 5

    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk;->X:Ll;

    iget v1, p0, Lk;->S:I

    shr-int/lit8 v1, v1, 0x9

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    iget v2, p0, Lk;->T:I

    shr-int/lit8 v2, v2, 0x9

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk;->X:Ll;

    iget v1, p0, Lk;->S:I

    shr-int/lit8 v1, v1, 0x8

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    iget v2, p0, Lk;->T:I

    shr-int/lit8 v2, v2, 0x8

    :goto_0
    sget v3, Lj;->t:I

    sub-int/2addr v2, v3

    iput v1, v0, Ll;->a:I

    iput v2, v0, Ll;->b:I

    iget v0, p0, Ld;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-wide v0, Lj;->S:J

    iget-wide v2, p0, Ld;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lk;->X:Ll;

    const/16 v1, 0x7f

    iput v1, v0, Ll;->g:I

    iget-object v0, p0, Lk;->X:Ll;

    invoke-virtual {v0}, Ll;->d()V

    iget-object v0, p0, Lk;->X:Ll;

    const/4 v1, -0x1

    iput v1, v0, Ll;->g:I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lk;->X:Ll;

    invoke-virtual {v0}, Ll;->d()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Ld;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk;->S:I

    iget v2, p0, Lk;->V:I

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lk;->S:I

    iget v0, p0, Lk;->T:I

    iget v2, p0, Lk;->W:I

    shl-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk;->S:I

    iget v1, p0, Lk;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lk;->S:I

    iget v0, p0, Lk;->T:I

    iget v1, p0, Lk;->W:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lk;->T:I

    iget v0, p0, Ld;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk;->X:Ll;

    iget v0, v0, Ll;->b:I

    sget-object v1, Lr;->k:[I

    iget v2, p0, Ld;->t:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x19

    if-ge v0, v1, :cond_a

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk;->X:Ll;

    iget v0, v0, Ll;->b:I

    sget-object v1, Lr;->i:[I

    iget v2, p0, Ld;->p:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x32

    if-ge v0, v1, :cond_a

    goto :goto_1

    :pswitch_1
    sget-wide v0, Lj;->S:J

    iget-wide v3, p0, Ld;->v:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    :goto_1
    invoke-static {p0}, Ld;->a(Ld;)V

    goto/16 :goto_5

    :cond_2
    sget-boolean v0, Ld;->j:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Ld;->i()Z

    move-result v2

    sput-boolean v2, Ld;->j:Z

    :cond_3
    if-eqz v2, :cond_a

    goto :goto_2

    :pswitch_2
    sget-boolean v0, Ld;->j:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Ld;->i()Z

    move-result v2

    sput-boolean v2, Ld;->j:Z

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    invoke-direct {p0}, Ld;->j()V

    goto :goto_5

    :cond_5
    sget-wide v0, Lj;->S:J

    iget-wide v2, p0, Ld;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x2

    iput v0, p0, Ld;->q:I

    sget-wide v0, Lj;->S:J

    iput-wide v0, p0, Ld;->v:J

    goto :goto_5

    :pswitch_3
    sget-boolean v0, Ld;->j:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Ld;->i()Z

    move-result v0

    sput-boolean v0, Ld;->j:Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sget-wide v3, Lj;->S:J

    iget-wide v5, p0, Ld;->u:J

    sub-long/2addr v3, v5

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lk;->X:Ll;

    iget v0, v0, Ll;->f:I

    iget-object v3, p0, Lk;->X:Ll;

    invoke-virtual {v3}, Ll;->b()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_8

    iput v1, p0, Ld;->q:I

    sget-wide v3, Lj;->S:J

    iput-wide v3, p0, Ld;->w:J

    :cond_8
    iget v0, p0, Lk;->S:I

    iget v3, p0, Lk;->V:I

    add-int/2addr v0, v3

    iput v0, p0, Lk;->S:I

    iget v0, p0, Lk;->V:I

    if-lez v0, :cond_9

    iget v0, p0, Lk;->V:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk;->V:I

    iget v0, p0, Lk;->V:I

    if-gez v0, :cond_a

    :goto_4
    iput v2, p0, Lk;->V:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lk;->V:I

    if-gez v0, :cond_a

    iget v0, p0, Lk;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Lk;->V:I

    iget v0, p0, Lk;->V:I

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v0, p0, Lk;->X:Ll;

    sget v1, Lj;->bK:I

    invoke-virtual {v0, v1}, Ll;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
