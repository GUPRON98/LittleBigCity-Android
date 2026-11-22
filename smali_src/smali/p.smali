.class public final Lp;
.super Ljava/lang/Object;


# static fields
.field static a:[[I

.field static b:I

.field static c:I

.field static d:[I

.field static e:[I

.field private static f:I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:Z

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lp;->d:[I

    new-array v0, v0, [I

    sput-object v0, Lp;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    if-eq v1, v2, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Not set, textIdx "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget p1, Lp;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return-object v2

    :pswitch_0
    const/16 v1, 0x1800

    goto/16 :goto_3

    :pswitch_1
    return-object v2

    :pswitch_2
    const/16 v1, 0x1400

    goto/16 :goto_3

    :pswitch_3
    if-ltz p1, :cond_1

    sget-object p0, Lp;->a:[[I

    sget v1, Lp;->b:I

    aget-object p0, p0, v1

    aget p0, p0, v0

    if-ge p1, p0, :cond_1

    sget-object p0, Lp;->a:[[I

    sget v0, Lp;->b:I

    aget-object p0, p0, v0

    add-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lp;->a:[[I

    sget v1, Lp;->b:I

    aget-object p0, p0, v1

    add-int/lit8 v1, p1, 0xf

    aget p0, p0, v1

    sget-object v1, Lp;->a:[[I

    sget v2, Lp;->b:I

    aget-object v1, v1, v2

    add-int/2addr p1, v0

    aget p1, v1, p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :pswitch_4
    if-ltz p1, :cond_8

    sget-object p0, Lp;->a:[[I

    sget v3, Lp;->b:I

    aget-object p0, p0, v3

    aget p0, p0, v0

    if-lt p1, p0, :cond_2

    goto :goto_2

    :cond_2
    sget p0, Lp;->b:I

    add-int/lit16 p0, p0, 0xc00

    invoke-static {p0}, Lj;->d(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz p1, :cond_8

    if-ltz v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_8

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v2

    :pswitch_5
    const/16 v1, 0x1000

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x800

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x400

    :goto_3
    :pswitch_8
    sget p0, Lp;->b:I

    add-int/2addr v1, p0

    invoke-static {v1}, Lj;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

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

.method static a()V
    .locals 0

    invoke-static {}, Lp;->i()V

    invoke-static {}, Lp;->h()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Quest.Save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/16 v0, 0xc65

    new-array v0, v0, [B

    sget v1, Lp;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj;->a([BII)I

    move-result v1

    :goto_0
    const/16 v3, 0x120

    if-ge v2, v3, :cond_0

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x4

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x5

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x6

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x7

    aget v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lj;->a([BIB)I

    move-result v1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/16 v4, 0x1d

    aget v3, v3, v4

    invoke-static {v0, v1, v3}, Lj;->a([BII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v2, Lp;->j:Z

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lj;->a([BIB)I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "questsave"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lj;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private static a(IILi;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lp;->a:[[I

    aget-object p2, p2, p0

    add-int/lit8 v0, p1, 0x2

    aget p2, p2, v0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lp;->a:[[I

    aget-object p2, p2, p0

    add-int/lit8 v0, p1, 0x5

    aget v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v0

    sget-object p2, Lp;->a:[[I

    aget-object p2, p2, p0

    aget p2, p2, v0

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, 0xf

    aget v0, v0, v1

    if-lt p2, v0, :cond_1

    invoke-static {p0, p1, p3}, Lp;->a(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(IILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Preclear check "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, ",sub "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object p2, Lp;->a:[[I

    aget-object p2, p2, p0

    const/16 v0, 0x9

    aget p2, p2, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Q cnt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/16 v0, 0x21

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj;->j(II)V

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p2, v1, :cond_0

    sget-object p1, Lp;->a:[[I

    aget-object p1, p1, p0

    aput v0, p1, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, p0

    add-int/2addr p1, v2

    aput v0, v3, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, p0

    add-int/lit8 v3, p1, 0x2

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    sget-wide p0, Lj;->S:J

    sput-wide p0, Lr;->q:J

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lp;->a:[[I

    aget-object p1, p1, p0

    aget p1, p1, v1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lp;->m(I)V

    return-void
.end method

.method static a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PreActivateQuest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {p0}, Lp;->c(I)V

    return-void
.end method

.method private static a(IZ)V
    .locals 7

    sget v0, Lj;->r:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/16 v3, 0x11

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lr;->a(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, Lr;->a(I)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    sget-object v5, Lp;->d:[I

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    sget-object v5, Lp;->d:[I

    aget v5, v5, v4

    invoke-static {v5}, Lr;->b(I)V

    sget-object v5, Lp;->d:[I

    aput v6, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x10

    invoke-static {v4}, Lr;->a(I)V

    :cond_1
    :goto_1
    :pswitch_4
    sput p0, Lj;->r:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_1

    :pswitch_5
    goto :goto_2

    :pswitch_6
    if-nez v0, :cond_2

    invoke-static {v3, v5}, Lj;->a(IZ)V

    return-void

    :cond_2
    invoke-static {v1, v4}, Lr;->a(II)Z

    goto :goto_2

    :pswitch_7
    if-nez v0, :cond_3

    invoke-static {v3, v5}, Lj;->a(IZ)V

    sput-boolean v2, Lp;->k:Z

    return-void

    :cond_3
    invoke-static {v3, v4}, Lr;->a(II)Z

    invoke-static {}, Lp;->e()V

    sput-boolean v5, Lp;->k:Z

    return-void

    :pswitch_8
    invoke-static {v3, v5}, Lj;->a(IZ)V

    return-void

    :pswitch_9
    if-nez p1, :cond_4

    const/16 p0, 0x19

    invoke-static {p0, v5}, Lj;->a(IZ)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method static a(Li;)V
    .locals 7

    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Quest.Move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->f:I

    if-ge v2, v3, :cond_2

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/16 v4, 0x9

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0x15

    aget v5, v5, v6

    if-ne v5, v0, :cond_0

    const-string v5, "Move"

    invoke-static {v2, v4, p0, v5}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method static a(Li;I)V
    .locals 5

    iget p0, p0, Li;->l:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Quest.PlayMiniGame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " bldgId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget v1, Lp;->f:I

    if-ge v0, v1, :cond_2

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0x9

    aget v1, v1, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v0

    add-int/lit8 v4, v2, 0xc

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v0

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    if-ne v3, p0, :cond_0

    const-string v3, "PlayMiniGame"

    invoke-static {v0, v2, v3}, Lp;->a(IILjava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method static a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lp;->a(IZ)V

    return-void
.end method

.method private static a([II)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(II)I
    .locals 2

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    add-int/lit8 v1, p1, 0xc

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x2

    return p0

    :pswitch_1
    sget-object v0, Lp;->a:[[I

    aget-object p0, v0, p0

    add-int/lit8 p1, p1, 0x15

    aget p0, p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b()V
    .locals 11

    sget v0, Lj;->r:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lp;->j:Z

    const/4 v1, 0x6

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    sget v0, Lp;->c:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x120

    if-ge v0, v5, :cond_2

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v0

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v4, Lp;->j:Z

    sput-boolean v4, Lr;->s:Z

    const/16 v0, 0x18

    invoke-static {v0, v4}, Lj;->a(IZ)V

    invoke-static {v2, v4}, Lj;->j(II)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lp;->i:[I

    invoke-static {v0}, Lp;->a([I)I

    move-result v0

    const/4 v5, -0x1

    const-wide/32 v6, 0xffffff

    const/16 v8, 0x8

    if-eq v0, v5, :cond_4

    sget-object v9, Lp;->a:[[I

    aget-object v9, v9, v0

    aget v9, v9, v4

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    sget v9, Lj;->am:I

    if-nez v9, :cond_4

    sget v9, Lj;->q:I

    if-le v9, v10, :cond_4

    sget-object v9, Lp;->a:[[I

    aget-object v9, v9, v0

    aget v9, v9, v8

    if-lez v9, :cond_4

    sget-wide v9, Lj;->S:J

    and-long/2addr v9, v6

    long-to-int v10, v9

    sget-object v9, Lp;->a:[[I

    aget-object v9, v9, v0

    aget v9, v9, v8

    sub-int/2addr v10, v9

    const/16 v9, 0x3e8

    if-le v10, v9, :cond_4

    sput v0, Lp;->b:I

    invoke-static {v1, v3}, Lp;->a(IZ)V

    invoke-static {v2, v4}, Lj;->j(II)V

    sget-object v1, Lp;->i:[I

    invoke-static {v1, v0}, Lp;->c([II)Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ShowClearQuest. remove preCleared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_4
    sget-object v0, Lp;->g:[I

    invoke-static {v0}, Lp;->a([I)I

    move-result v0

    if-eq v0, v5, :cond_5

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    aget v1, v1, v4

    if-ne v1, v4, :cond_5

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    if-lez v1, :cond_5

    sget-wide v1, Lj;->S:J

    and-long/2addr v1, v6

    long-to-int v2, v1

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    aget v1, v1, v8

    sub-int/2addr v2, v1

    const/16 v1, 0x1f4

    if-le v2, v1, :cond_5

    invoke-static {v0}, Lp;->l(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lp;->g:[I

    invoke-static {v1, v0}, Lp;->c([II)Z

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    sget-wide v2, Lj;->S:J

    and-long/2addr v2, v6

    long-to-int v3, v2

    aput v3, v1, v8

    sget-object v1, Lp;->a:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x2

    aput v1, v0, v4

    invoke-static {}, Lr;->d()V

    const/16 v0, 0x22

    invoke-static {v0, v4}, Lj;->j(II)V

    :cond_5
    return-void
.end method

.method static b(Li;)V
    .locals 7

    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Quest.Build "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->f:I

    if-ge v2, v3, :cond_2

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/16 v4, 0x9

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0x15

    aget v5, v5, v6

    if-ne v5, v0, :cond_0

    const-string v5, "Build"

    invoke-static {v2, v4, p0, v5}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Li;I)V
    .locals 7

    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Quest.Upgrade "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-boolean v1, Lj;->ah:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->f:I

    if-ge v2, v3, :cond_3

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/16 v4, 0x9

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0x15

    aget v5, v5, v6

    if-ne v5, v0, :cond_1

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0x18

    aget v5, v5, v6

    if-ne v5, p1, :cond_1

    const-string v5, "Upgrade"

    invoke-static {v2, v4, p0, v5}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Quest.Load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lp;->i()V

    invoke-static {}, Lp;->h()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "questsave"

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
    invoke-static {p0, v0}, Lj;->c([BI)I

    move-result v1

    sput v1, Lp;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_0
    const/16 v4, 0x120

    const/4 v5, 0x1

    if-ge v2, v4, :cond_5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v6

    const/4 v7, 0x2

    aput v6, v4, v7

    add-int/2addr v3, v5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    const/4 v6, 0x3

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v8

    aput v8, v4, v6

    add-int/2addr v3, v5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v6

    aput v6, v4, v1

    add-int/2addr v3, v5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v6

    const/4 v8, 0x5

    aput v6, v4, v8

    add-int/2addr v3, v5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    const/4 v6, 0x6

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v9

    aput v9, v4, v6

    add-int/2addr v3, v5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    const/4 v6, 0x7

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v9

    aput v9, v4, v6

    add-int/2addr v3, v5

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    const/16 v6, 0x1d

    invoke-static {p0, v3}, Lj;->c([BI)I

    move-result v9

    aput v9, v4, v6

    add-int/2addr v3, v1

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    aget v4, v4, v5

    if-eq v4, v7, :cond_3

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    aget v4, v4, v5

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    aget v4, v4, v5

    const-wide/32 v6, 0xffffff

    const/16 v9, 0x8

    if-ne v4, v5, :cond_2

    sget-object v4, Lp;->g:[I

    invoke-static {v4, v2}, Lp;->b([II)Z

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    and-long/2addr v6, v10

    long-to-int v5, v6

    aput v5, v4, v9

    goto :goto_2

    :cond_2
    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    aget v4, v4, v5

    if-ne v4, v8, :cond_4

    sget-object v4, Lp;->i:[I

    invoke-static {v4, v2}, Lp;->b([II)Z

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    and-long/2addr v6, v10

    long-to-int v5, v6

    aput v5, v4, v9

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2}, Lp;->l(I)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result p0

    if-ne p0, v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lp;->j:Z

    return v5
.end method

.method private static b([II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    aget v2, p0, v1

    if-eq v2, p1, :cond_0

    aput p1, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static c()V
    .locals 10

    sget v0, Lp;->b:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ActivateQuest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/4 v4, 0x6

    aput v3, v1, v4

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/4 v4, 0x7

    aput v3, v1, v4

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v4, 0x9

    aget v1, v1, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v0

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v0

    const/16 v6, 0x1d

    aput v3, v5, v6

    goto :goto_1

    :pswitch_2
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v0

    add-int/lit8 v6, v4, 0x15

    aget v5, v5, v6

    invoke-static {v5}, Ld;->g(I)I

    move-result v6

    invoke-static {v5}, Ld;->h(I)I

    move-result v5

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v0

    add-int/lit8 v8, v4, 0x5

    sget-object v9, Ld;->b:[[S

    aget-object v6, v9, v6

    aget-short v5, v6, v5

    aput v5, v7, v8

    goto :goto_1

    :pswitch_3
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v0

    add-int/lit8 v6, v4, 0x5

    sget v7, Lj;->K:I

    aput v7, v5, v6

    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lp;->b:I

    invoke-static {v0}, Lp;->k(I)V

    invoke-static {v2, v3}, Lp;->a(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static c(I)V
    .locals 5

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    aput v1, v0, v1

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    sget-wide v1, Lj;->S:J

    const-wide/32 v3, 0xffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    sget-object v0, Lp;->g:[I

    invoke-static {v0, p0}, Lp;->b([II)Z

    :cond_0
    return-void
.end method

.method static c(II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Quest.CollectItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_4

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v4, 0x9

    aget v2, v2, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v1

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {p0, p1}, Ld;->b(II)I

    move-result v5

    sget-object v6, Lp;->a:[[I

    aget-object v6, v6, v1

    add-int/lit8 v7, v4, 0x15

    aget v6, v6, v7

    if-ne v6, v5, :cond_2

    const/4 v5, 0x0

    const-string v6, "CollectItem"

    invoke-static {v1, v4, v5, v6}, Lp;->a(IILi;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v1

    add-int/lit8 v6, v4, 0x15

    aget v5, v5, v6

    if-ne v5, p0, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    sget-object v6, Ld;->b:[[S

    aget-object v6, v6, p0

    aget-short v6, v6, v5

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "CollectItem_Collection"

    invoke-static {v1, v4, v5}, Lp;->a(IILjava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Li;)V
    .locals 8

    iget v0, p0, Li;->m:I

    iget v1, p0, Li;->l:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Quest.Harvest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget v4, Lp;->f:I

    if-ge v3, v4, :cond_2

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v3

    const/16 v5, 0x9

    aget v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    sget-object v6, Lp;->a:[[I

    aget-object v6, v6, v3

    add-int/lit8 v7, v5, 0xc

    aget v6, v6, v7

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-boolean v6, Lj;->ah:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_0

    const-string v6, "Harvest Help harvest"

    goto :goto_2

    :sswitch_1
    sget-boolean v6, Lj;->ah:Z

    if-nez v6, :cond_0

    sget-object v6, Lp;->a:[[I

    aget-object v6, v6, v3

    add-int/lit8 v7, v5, 0x15

    aget v6, v6, v7

    if-ne v6, v1, :cond_0

    const-string v6, "Harvest"

    :goto_2
    invoke-static {v3, v5, p0, v6}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method private static c([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p1, -0x1

    aput p1, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static d(I)I
    .locals 1

    sget v0, Lp;->c:I

    if-ge p0, v0, :cond_0

    sget-object v0, Lp;->h:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static d()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lp;->a(IZ)V

    sget-object v1, Lp;->a:[[I

    sget v2, Lp;->b:I

    aget-object v1, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput v2, v1, v3

    :goto_0
    sget v1, Lp;->f:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    aget v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0xa

    aget v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0xb

    aget v1, v1, v2

    sub-int/2addr v1, v3

    sget v2, Lp;->b:I

    if-ne v1, v2, :cond_0

    const-string v1, "ClearQuest"

    invoke-static {v0, v1}, Lp;->a(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lp;->b:I

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0x1b

    aget v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_2

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    invoke-static {v1, v3}, Lj;->c(ILi;)V

    :cond_2
    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0x1c

    aget v1, v1, v2

    if-lez v1, :cond_3

    sget-object v1, Lp;->a:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v3}, Lj;->b(ILi;)V

    :cond_3
    return-void
.end method

.method public static d(Li;)V
    .locals 6

    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Quest.CleanCrop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x9

    aget v2, v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0xc

    aget v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-boolean v4, Lj;->ah:Z

    if-eqz v4, :cond_0

    const-string v4, "Clean Crop _ helpCleanCrop"

    goto :goto_2

    :sswitch_1
    sget-boolean v4, Lj;->ah:Z

    if-nez v4, :cond_0

    const-string v4, "Clean Crop"

    :goto_2
    invoke-static {v1, v3, p0, v4}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static e()V
    .locals 10

    sget-object v0, Lp;->a:[[I

    sget v1, Lp;->b:I

    aget-object v0, v0, v1

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    sget-object v3, Lp;->a:[[I

    sget v4, Lp;->b:I

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0xc

    aget v3, v3, v4

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v3, v5, :cond_0

    sget-object v3, Lp;->a:[[I

    sget v4, Lp;->b:I

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    invoke-static {v3}, Ld;->e(I)[I

    move-result-object v3

    aget v4, v3, v1

    aget v3, v3, v6

    goto :goto_3

    :cond_0
    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    sget-object v3, Lp;->a:[[I

    sget v4, Lp;->b:I

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    invoke-static {v3}, Ld;->f(I)I

    move-result v3

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    sget v3, Lp;->b:I

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v3

    aget v4, v5, v4

    const/16 v5, 0x2b

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, -0x1

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x34

    const/16 v4, 0x34

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x9f

    const/16 v4, 0x9f

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x9e

    const/16 v4, 0x9e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x95

    const/16 v4, 0x95

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x2b

    goto :goto_2

    :pswitch_6
    sget-object v4, Lp;->a:[[I

    aget-object v3, v4, v3

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    div-int/lit8 v4, v3, 0x64

    rem-int/lit8 v8, v3, 0x64

    sget-object v9, Lj;->P:[[I

    aget-object v9, v9, v4

    aget v9, v9, v8

    if-eq v9, v7, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lr;->f(I)I

    move-result v3

    add-int/2addr v3, v5

    sget-object v5, Lj;->P:[[I

    aget-object v4, v5, v4

    aput v3, v4, v8

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eq v4, v7, :cond_3

    sget-object v5, Lp;->d:[I

    aput v4, v5, v2

    sget-object v5, Lp;->e:[I

    aput v3, v5, v2

    invoke-static {v4, v6}, Lr;->b(II)Ll;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PreClearQuestDebug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {p0}, Lp;->m(I)V

    return-void
.end method

.method static e(Li;)V
    .locals 7

    sget-boolean v0, Lj;->ah:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Quest.Invest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->f:I

    if-ge v2, v3, :cond_3

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/16 v4, 0x9

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v2

    add-int/lit8 v6, v4, 0x15

    aget v5, v5, v6

    if-ne v5, v0, :cond_1

    const-string v5, "Invest"

    invoke-static {v2, v4, p0, v5}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static f()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_3

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    if-nez v2, :cond_0

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0xa

    aget v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0xb

    aget v2, v2, v3

    sget v3, Lj;->G:I

    if-gt v2, v3, :cond_2

    const-string v2, "ReachPopulation"

    invoke-static {v1, v2}, Lp;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_0
    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x9

    aget v2, v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0xc

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0x15

    aget v4, v4, v5

    sget v5, Lj;->G:I

    if-gt v4, v5, :cond_1

    const-string v4, "Population"

    invoke-static {v1, v3, v4}, Lp;->a(IILjava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method static f(I)V
    .locals 1

    sput p0, Lp;->b:I

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp;->a(IZ)V

    const/4 p0, 0x1

    sput-boolean p0, Lr;->p:Z

    return-void
.end method

.method static f(Li;)V
    .locals 8

    sget-boolean v0, Lj;->ah:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li;->l:I

    iget v1, p0, Li;->m:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Quest.HelpFriend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lp;->f:I

    if-ge v2, v3, :cond_3

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, v2

    const/16 v5, 0x9

    aget v3, v3, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    sget-object v6, Lp;->a:[[I

    aget-object v6, v6, v2

    add-int/lit8 v7, v5, 0xc

    aget v6, v6, v7

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    if-nez v1, :cond_1

    const-string v6, "Help house"

    goto :goto_2

    :sswitch_1
    if-ne v1, v4, :cond_1

    const-string v6, "Help business"

    goto :goto_2

    :sswitch_2
    const-string v6, "Help action"

    :goto_2
    invoke-static {v2, v5, p0, v6}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method static g()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x9

    aget v2, v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0xc

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    const-string v5, "Expand"

    invoke-static {v1, v3, v4, v5}, Lp;->a(IILi;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)V
    .locals 1

    sput p0, Lp;->b:I

    sget-object p0, Lp;->a:[[I

    sget v0, Lp;->b:I

    aget-object p0, p0, v0

    const/4 v0, 0x1

    aget p0, p0, v0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp;->a(IZ)V

    :cond_0
    return-void
.end method

.method static g(Li;)V
    .locals 6

    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Dump "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x9

    aget v2, v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0xc

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "Upgrade"

    invoke-static {v1, v3, p0, v4}, Lp;->a(IILi;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 4

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0xc

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    return v2

    :pswitch_7
    sget-object v0, Lp;->a:[[I

    aget-object p0, v0, p0

    const/16 v0, 0x15

    aget p0, p0, v0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xca

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x64

    packed-switch p0, :pswitch_data_1

    return v3

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    return v2

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static h()V
    .locals 17

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const-string v1, "/9"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le;->a(Ljava/lang/String;I)Le;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Le;->b:I

    if-ge v3, v5, :cond_3

    const/16 v5, 0x120

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Le;->c:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    if-eqz v5, :cond_2

    iget-object v6, v0, Le;->c:[[I

    aget-object v6, v6, v3

    aget v6, v6, v2

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v4

    aput v5, v7, v1

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    aput v1, v5, v2

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v7, 0x2

    aput v1, v5, v7

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v8, 0x3

    aput v1, v5, v8

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v9, 0x4

    aput v1, v5, v9

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v10, 0x5

    aput v1, v5, v10

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v11, 0x6

    aput v1, v5, v11

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v12, 0x7

    aput v1, v5, v12

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/4 v13, -0x1

    const/16 v14, 0x8

    aput v13, v5, v14

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/16 v13, 0x9

    aput v6, v5, v13

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v15, v0, Le;->c:[[I

    aget-object v15, v15, v3

    aget v7, v15, v7

    const/16 v15, 0xa

    aput v7, v5, v15

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v8

    const/16 v8, 0xb

    aput v7, v5, v8

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    const/16 v8, 0xc

    aput v7, v5, v8

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v10

    const/16 v16, 0xf

    aput v7, v5, v16

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v11

    const/16 v16, 0x12

    aput v7, v5, v16

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v12

    const/16 v16, 0x15

    aput v7, v5, v16

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v14

    const/16 v16, 0x18

    aput v7, v5, v16

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v13

    const/16 v13, 0x1b

    aput v7, v5, v13

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v15

    const/16 v13, 0x1c

    aput v7, v5, v13

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    const/16 v7, 0x1d

    aput v1, v5, v7

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v8

    const/16 v8, 0x1e

    aput v7, v5, v8

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v4

    iget-object v7, v0, Le;->c:[[I

    aget-object v7, v7, v3

    const/16 v8, 0xd

    aget v7, v7, v8

    const/16 v8, 0x1f

    aput v7, v5, v8

    if-le v6, v2, :cond_1

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v6, :cond_0

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v4

    add-int/lit8 v8, v5, 0xc

    iget-object v13, v0, Le;->c:[[I

    add-int v15, v3, v5

    aget-object v13, v13, v15

    aget v13, v13, v9

    aput v13, v7, v8

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v4

    add-int/lit8 v8, v5, 0xf

    iget-object v13, v0, Le;->c:[[I

    aget-object v13, v13, v15

    aget v13, v13, v10

    aput v13, v7, v8

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v4

    add-int/lit8 v8, v5, 0x12

    iget-object v13, v0, Le;->c:[[I

    aget-object v13, v13, v15

    aget v13, v13, v11

    aput v13, v7, v8

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v4

    add-int/lit8 v8, v5, 0x15

    iget-object v13, v0, Le;->c:[[I

    aget-object v13, v13, v15

    aget v13, v13, v12

    aput v13, v7, v8

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v4

    add-int/lit8 v8, v5, 0x18

    iget-object v13, v0, Le;->c:[[I

    aget-object v13, v13, v15

    aget v13, v13, v14

    aput v13, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_3
    sput v4, Lp;->f:I

    return-void
.end method

.method public static h(Li;)V
    .locals 6

    iget v0, p0, Li;->l:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "CleanDump "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x9

    aget v2, v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lp;->a:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v3, 0xc

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "CleanDump"

    invoke-static {v1, v3, p0, v4}, Lp;->a(IILi;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method private static i()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x120

    aput v2, v0, v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lp;->a:[[I

    sput v1, Lp;->c:I

    sput v1, Lp;->b:I

    sput-boolean v1, Lp;->j:Z

    const/16 v0, 0x64

    new-array v0, v0, [I

    sput-object v0, Lp;->g:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lp;->a([II)V

    const/16 v0, 0xa

    new-array v2, v0, [I

    sput-object v2, Lp;->h:[I

    invoke-static {v2, v1}, Lp;->a([II)V

    new-array v0, v0, [I

    sput-object v0, Lp;->i:[I

    invoke-static {v0, v1}, Lp;->a([II)V

    return-void
.end method

.method public static i(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lp;->f:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0xa

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lp;->a:[[I

    aget-object v1, v1, v0

    const/16 v2, 0xb

    aget v1, v1, v2

    if-ne v1, p0, :cond_0

    const-string v1, "SetLevel"

    invoke-static {v0, v1}, Lp;->a(ILjava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lp;->f:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    sget-object v2, Lp;->a:[[I

    aget-object v2, v2, v1

    const/16 v4, 0x9

    aget v2, v2, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v1

    add-int/lit8 v6, v4, 0xc

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v1

    const/16 v6, 0x1d

    aget v5, v5, v6

    shr-int/2addr v5, p0

    and-int/2addr v5, v3

    if-nez v5, :cond_0

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, v1

    sget-object v7, Lp;->a:[[I

    aget-object v7, v7, v1

    aget v7, v7, v6

    shl-int v8, v3, p0

    or-int/2addr v7, v8

    aput v7, v5, v6

    const/4 v5, 0x0

    const-string v6, "VisitFriend"

    invoke-static {v1, v4, v5, v6}, Lp;->a(IILi;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method private static k(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CheckAlreadyClear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, p0

    add-int/lit8 v4, v2, 0xc

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, p0

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    sget v4, Lj;->G:I

    if-gt v3, v4, :cond_2

    const-string v3, "Population - already"

    goto :goto_2

    :sswitch_1
    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, p0

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    invoke-static {v3}, Ld;->g(I)I

    move-result v4

    invoke-static {v3}, Ld;->h(I)I

    move-result v3

    sget-object v5, Lp;->a:[[I

    aget-object v5, v5, p0

    add-int/lit8 v6, v2, 0xf

    aget v5, v5, v6

    sget-object v6, Ld;->b:[[S

    aget-object v4, v6, v4

    aget-short v3, v4, v3

    if-gt v5, v3, :cond_2

    const-string v3, "CollectItem - already"

    goto :goto_2

    :sswitch_2
    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, p0

    add-int/lit8 v4, v2, 0x15

    aget v3, v3, v4

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    sget-object v5, Ld;->b:[[S

    aget-object v5, v5, v3

    aget-short v5, v5, v4

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "CollectItem_Collection - already"

    goto :goto_2

    :sswitch_3
    sget-object v3, Lp;->a:[[I

    aget-object v3, v3, p0

    add-int/lit8 v4, v2, 0xf

    aget v3, v3, v4

    sget v4, Lj;->K:I

    if-gt v3, v4, :cond_2

    const-string v3, "Expand - already"

    :goto_2
    invoke-static {p0, v2, v3}, Lp;->a(IILjava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(I)Z
    .locals 3

    sget v0, Lp;->c:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lp;->c:I

    if-ge v0, v1, :cond_2

    sget-object v1, Lp;->h:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lp;->h:[I

    sget v1, Lp;->c:I

    aput p0, v0, v1

    sget p0, Lp;->c:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    sput p0, Lp;->c:I

    return v0
.end method

.method private static m(I)V
    .locals 6

    sget-object v0, Lp;->i:[I

    invoke-static {v0, p0}, Lp;->b([II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lp;->a:[[I

    aget-object v0, v0, p0

    sget-wide v2, Lj;->S:J

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0x8

    aput v3, v0, v2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    sget v4, Lp;->c:I

    if-ge v3, v4, :cond_2

    sget-object v4, Lp;->h:[I

    aget v4, v4, v3

    if-ne v4, p0, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_4

    add-int/2addr v2, v1

    :goto_1
    sget p0, Lp;->c:I

    if-ge v2, p0, :cond_3

    sget-object p0, Lp;->h:[I

    add-int/lit8 v3, v2, -0x1

    sget-object v4, Lp;->h:[I

    aget v4, v4, v2

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget p0, Lp;->c:I

    sub-int/2addr p0, v1

    sput p0, Lp;->c:I

    sget p0, Lr;->r:I

    sub-int/2addr p0, v1

    sput p0, Lr;->r:I

    if-gez p0, :cond_4

    sput v0, Lr;->r:I

    :cond_4
    return-void
.end method
