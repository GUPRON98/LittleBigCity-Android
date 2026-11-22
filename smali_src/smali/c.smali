.class public final Lc;
.super Ljava/lang/Object;


# static fields
.field private static B:I

.field private static C:I

.field private static D:[I

.field private static P:I

.field public static a:[B

.field private static aH:I

.field private static aI:[I

.field private static af:I

.field private static ag:I

.field private static ah:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static as:I

.field public static b:[[B

.field static c:[B

.field static g:I

.field static h:Lm;

.field static i:Ll;

.field static j:Lm;

.field static k:Lm;

.field public static s:Z

.field public static t:[[I

.field public static u:Le;

.field static v:[[B

.field static w:Z

.field static x:Z


# instance fields
.field private A:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:[[I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private Q:I

.field private R:I

.field private S:J

.field private T:[I

.field private U:[I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aA:[Z

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aJ:[Li;

.field private aK:[I

.field private aL:I

.field private aM:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Li;

.field private ap:I

.field private aq:I

.field private ar:I

.field private at:J

.field private au:J

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field d:[Li;

.field e:[Li;

.field public f:[I

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:Li;

.field q:I

.field public r:Li;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    sput-object v1, Lc;->a:[B

    new-array v1, v0, [[B

    sput-object v1, Lc;->b:[[B

    const/16 v1, 0xb

    sput v1, Lc;->B:I

    const/4 v1, 0x0

    sput v1, Lc;->C:I

    sget v2, Lc;->B:I

    new-array v2, v2, [I

    sput-object v2, Lc;->D:[I

    sget v2, Lc;->B:I

    new-array v2, v2, [B

    sput-object v2, Lc;->c:[B

    sput v1, Lc;->g:I

    sput v1, Lc;->af:I

    const/4 v2, 0x1

    sput v2, Lc;->ag:I

    const/4 v3, 0x2

    sput v3, Lc;->ah:I

    sput v2, Lc;->ai:I

    sput v3, Lc;->aj:I

    sget v4, Lc;->ai:I

    sget v5, Lc;->aj:I

    or-int/2addr v4, v5

    sput v4, Lc;->ak:I

    sput v3, Lc;->as:I

    new-array v3, v3, [I

    const/4 v4, 0x4

    aput v4, v3, v2

    aput v4, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    sput-object v2, Lc;->v:[[B

    sput-boolean v1, Lc;->w:Z

    sput-boolean v1, Lc;->x:Z

    sput v0, Lc;->aH:I

    new-array v0, v0, [I

    sput-object v0, Lc;->aI:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lj;->ao:I

    new-array v0, v0, [Li;

    iput-object v0, p0, Lc;->d:[Li;

    sget v0, Lj;->ao:I

    new-array v0, v0, [Li;

    iput-object v0, p0, Lc;->e:[Li;

    const/16 v0, 0x128

    new-array v0, v0, [I

    iput-object v0, p0, Lc;->f:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lc;->T:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lc;->U:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc;->l:Z

    const/4 v2, -0x1

    iput v2, p0, Lc;->m:I

    iput-boolean v1, p0, Lc;->Z:Z

    const/4 v2, 0x4

    new-array v2, v2, [Z

    iput-object v2, p0, Lc;->aA:[Z

    const/16 v2, 0x14

    new-array v3, v2, [Li;

    iput-object v3, p0, Lc;->aJ:[Li;

    new-array v2, v2, [I

    iput-object v2, p0, Lc;->aK:[I

    iput p1, p0, Lc;->az:I

    sget-object v2, Ll;->j:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x2

    aget v2, v2, v3

    iput v2, p0, Lc;->G:I

    sget-object v2, Ll;->j:[[I

    aget-object v2, v2, v1

    const/4 v4, 0x3

    aget v2, v2, v4

    iput v2, p0, Lc;->H:I

    iget v2, p0, Lc;->G:I

    const/16 v4, 0x2710

    mul-int/lit8 v2, v2, 0x60

    div-int/2addr v2, v3

    iput v2, p0, Lc;->aB:I

    if-ne p1, v4, :cond_0

    const/16 p1, 0xf0

    goto :goto_0

    :cond_0
    const/16 p1, -0x30

    :goto_0
    iput p1, p0, Lc;->aC:I

    new-array p1, v3, [I

    const/16 v2, 0x42

    aput v2, p1, v0

    aput v2, p1, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lc;->I:[[I

    if-eqz p2, :cond_1

    sget p1, Lj;->L:I

    invoke-static {p1}, Lc;->k(I)V

    invoke-static {}, Lj;->g()V

    :cond_1
    iget p1, p0, Lc;->az:I

    if-ne p1, v4, :cond_2

    sget p1, Lj;->j:I

    sget-object p2, Lj;->h:[B

    invoke-virtual {p0, p1, p2}, Lc;->a(I[B)V

    :cond_2
    invoke-direct {p0}, Lc;->B()V

    sget-object p1, Lc;->h:Lm;

    if-nez p1, :cond_3

    const/16 p1, 0x122

    invoke-static {p1}, Lj;->s(I)Lm;

    move-result-object p1

    sput-object p1, Lc;->h:Lm;

    :cond_3
    sget-object p1, Lc;->i:Ll;

    if-nez p1, :cond_4

    const/16 p1, 0xa6

    invoke-static {p1}, Lj;->u(I)Ll;

    move-result-object p1

    sput-object p1, Lc;->i:Ll;

    :cond_4
    sget-object p1, Lc;->j:Lm;

    if-nez p1, :cond_5

    const/16 p1, 0xcc

    invoke-static {p1}, Lj;->s(I)Lm;

    move-result-object p1

    sput-object p1, Lc;->j:Lm;

    :cond_5
    sget-object p1, Lc;->k:Lm;

    if-nez p1, :cond_6

    const/16 p1, 0xb4

    invoke-static {p1}, Lj;->s(I)Lm;

    move-result-object p1

    sput-object p1, Lc;->k:Lm;

    :cond_6
    invoke-virtual {p0, v1}, Lc;->c(I)V

    return-void
.end method

.method private A(II)I
    .locals 2

    invoke-direct {p0, p1, p2}, Lc;->v(II)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lc;->w(II)I

    move-result p1

    const/4 p2, -0x1

    if-gez v0, :cond_0

    return p2

    :cond_0
    if-gez p1, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x42

    if-lt v0, v1, :cond_2

    return p2

    :cond_2
    if-lt p1, v1, :cond_3

    return p2

    :cond_3
    mul-int/lit8 p1, p1, 0x42

    add-int/2addr p1, v0

    return p1
.end method

.method private B(II)I
    .locals 2

    invoke-direct {p0, p1, p2}, Lc;->A(II)I

    move-result p1

    const/4 p2, -0x1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lc;->I:[[I

    div-int/lit8 v1, p1, 0x42

    aget-object v0, v0, v1

    rem-int/lit8 p1, p1, 0x42

    aget p1, v0, p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x128

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()I
    .locals 3

    iget-object v0, p0, Lc;->T:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc;->T:[I

    aget v0, v0, v1

    return v0

    :cond_0
    return v2
.end method

.method private D()I
    .locals 3

    iget-object v0, p0, Lc;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc;->U:[I

    aget v0, v0, v1

    return v0

    :cond_0
    return v2
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ao:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc;->e:[Li;

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 8

    sget v0, Lj;->ao:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    sub-int v4, v0, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lc;->e:[Li;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lc;->f:[I

    iget-object v5, p0, Lc;->e:[Li;

    aget-object v5, v5, v3

    iget v5, v5, Li;->J:I

    aget v4, v4, v5

    :goto_2
    iget-object v5, p0, Lc;->e:[Li;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc;->f:[I

    iget-object v7, p0, Lc;->e:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->J:I

    aget v5, v5, v7

    if-ge v5, v4, :cond_2

    :cond_1
    iget-object v4, p0, Lc;->e:[Li;

    aget-object v4, v4, v6

    iget-object v5, p0, Lc;->e:[Li;

    iget-object v7, p0, Lc;->e:[Li;

    aget-object v7, v7, v3

    aput-object v7, v5, v6

    iget-object v5, p0, Lc;->e:[Li;

    aput-object v4, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    sget v0, Lj;->ao:I

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lc;->e:[Li;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc;->e:[Li;

    aget-object v0, v0, v1

    iput v1, v0, Li;->h:I

    iget-object v0, p0, Lc;->e:[Li;

    aget-object v0, v0, v1

    iget v0, v0, Li;->l:I

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lc;->e:[Li;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Li;->l()V

    :cond_5
    sget-boolean v0, Lj;->ah:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc;->e:[Li;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Li;->b()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, " i:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " cnt:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lc;->f:[I

    iget-object v3, p0, Lc;->e:[Li;

    aget-object v3, v3, v1

    iget v3, v3, Li;->J:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private G()Z
    .locals 3

    iget v0, p0, Lc;->aD:I

    iget v1, p0, Lc;->aF:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lc;->aE:I

    iget v1, p0, Lc;->aG:I

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc;->aJ:[Li;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc;->aJ:[Li;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lc;->k(Li;)V

    iget-object v1, p0, Lc;->aJ:[Li;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Li;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I()V
    .locals 10

    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x640

    const/16 v1, 0x3c0

    goto :goto_0

    :cond_0
    const/16 v0, 0x320

    const/16 v1, 0x1e0

    :goto_0
    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Li;->r:I

    mul-int/lit8 v2, v2, 0x60

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v4, p0, Lc;->r:Li;

    iget v4, v4, Li;->r:I

    mul-int/lit8 v4, v4, 0x30

    iget-object v5, p0, Lc;->r:Li;

    iget v5, v5, Li;->r:I

    mul-int/lit8 v5, v5, 0x60

    iget-object v6, p0, Lc;->r:Li;

    iget v6, v6, Lk;->S:I

    div-int/2addr v5, v3

    add-int/2addr v6, v5

    iget-object v5, p0, Lc;->r:Li;

    iget v5, v5, Lk;->T:I

    sget v7, Lj;->s:I

    sget v8, Lj;->t:I

    sget-boolean v9, Lj;->u:Z

    if-eqz v9, :cond_1

    shl-int/lit8 v7, v7, 0x1

    shl-int/lit8 v8, v8, 0x1

    :cond_1
    sub-int/2addr v6, v7

    sub-int/2addr v5, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-ge v6, v2, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lc;->aL:I

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    if-le v6, v0, :cond_3

    iput v3, p0, Lc;->aL:I

    goto :goto_1

    :cond_3
    iput v9, p0, Lc;->av:I

    iput-wide v7, p0, Lc;->at:J

    iput v9, p0, Lc;->aL:I

    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lc;->aM:I

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v4

    if-le v5, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    iput v9, p0, Lc;->aw:I

    iput-wide v7, p0, Lc;->au:J

    iput v9, p0, Lc;->aM:I

    :goto_3
    iget v0, p0, Lc;->aL:I

    const-wide/16 v1, 0x12c

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-wide v3, p0, Lc;->at:J

    add-long/2addr v3, v1

    sget-wide v5, Lj;->S:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    sget-wide v3, Lj;->S:J

    iput-wide v3, p0, Lc;->at:J

    iget v0, p0, Lc;->av:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lc;->av:I

    :cond_6
    iget v0, p0, Lc;->av:I

    add-int/lit8 v0, v0, 0xa

    goto :goto_4

    :pswitch_1
    iget-wide v3, p0, Lc;->at:J

    add-long/2addr v3, v1

    sget-wide v5, Lj;->S:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    sget-wide v3, Lj;->S:J

    iput-wide v3, p0, Lc;->at:J

    iget v0, p0, Lc;->av:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lc;->av:I

    :cond_7
    iget v0, p0, Lc;->av:I

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    :goto_4
    iput v0, p0, Lc;->ax:I

    :goto_5
    iget v0, p0, Lc;->aM:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    iget-wide v3, p0, Lc;->au:J

    add-long/2addr v3, v1

    sget-wide v0, Lj;->S:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_8

    sget-wide v0, Lj;->S:J

    iput-wide v0, p0, Lc;->au:J

    iget v0, p0, Lc;->aw:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lc;->aw:I

    :cond_8
    iget v0, p0, Lc;->aw:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lc;->ay:I

    goto :goto_6

    :sswitch_1
    iget-wide v3, p0, Lc;->au:J

    add-long/2addr v3, v1

    sget-wide v0, Lj;->S:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_9

    sget-wide v0, Lj;->S:J

    iput-wide v0, p0, Lc;->au:J

    iget v0, p0, Lc;->aw:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lc;->aw:I

    :cond_9
    iget v0, p0, Lc;->aw:I

    add-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    iput v0, p0, Lc;->ay:I

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Lc;->t:[[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lc;->t:[[I

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lc;->t:[[I

    aget-object v0, v0, p0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lc;->t:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, " getAttribute  verticalIndexs data don\'t  exist :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 p0, -0x1

    return p0
.end method

.method private a([Li;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lc;->aA:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    const/high16 v4, 0x40000

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    aget-object v2, p1, v5

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc;->aA:[Z

    aput-boolean v5, v2, v1

    goto :goto_1

    :cond_1
    aget-object v2, p1, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v5

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v2, 0x40000

    :goto_3
    const/4 v6, 0x2

    aget-object v7, p1, v6

    const/high16 v8, 0x80000

    const/4 v9, 0x3

    if-eqz v7, :cond_4

    aget-object v7, p1, v9

    if-eqz v7, :cond_4

    iget-object v7, v0, Lc;->aA:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_4
    aget-object v7, p1, v6

    if-nez v7, :cond_5

    aget-object v7, p1, v9

    if-eqz v7, :cond_6

    :cond_5
    or-int/2addr v2, v8

    :cond_6
    :goto_4
    aget-object v7, p1, v3

    const/high16 v10, 0x100000

    const/4 v11, 0x5

    if-eqz v7, :cond_7

    aget-object v7, p1, v11

    if-eqz v7, :cond_7

    iget-object v7, v0, Lc;->aA:[Z

    aput-boolean v5, v7, v6

    goto :goto_5

    :cond_7
    aget-object v7, p1, v3

    if-nez v7, :cond_8

    aget-object v7, p1, v11

    if-eqz v7, :cond_9

    :cond_8
    or-int/2addr v2, v10

    :cond_9
    :goto_5
    const/4 v7, 0x6

    aget-object v12, p1, v7

    const/high16 v13, 0x200000

    const/4 v14, 0x7

    if-eqz v12, :cond_a

    aget-object v12, p1, v14

    if-eqz v12, :cond_a

    iget-object v12, v0, Lc;->aA:[Z

    aput-boolean v5, v12, v9

    goto :goto_6

    :cond_a
    aget-object v12, p1, v7

    if-nez v12, :cond_b

    aget-object v12, p1, v14

    if-eqz v12, :cond_c

    :cond_b
    or-int/2addr v2, v13

    :cond_c
    :goto_6
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    const/high16 v15, 0x10000

    if-eqz v12, :cond_d

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-eqz v12, :cond_d

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-nez v12, :cond_d

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-nez v12, :cond_d

    :goto_7
    or-int/2addr v2, v15

    goto/16 :goto_c

    :cond_d
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    const/high16 v16, 0x20000

    if-nez v12, :cond_e

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-nez v12, :cond_e

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_e

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_e

    :goto_8
    or-int v2, v2, v16

    goto/16 :goto_c

    :cond_e
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_f

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-nez v12, :cond_f

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_f

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-nez v12, :cond_f

    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v2, v4

    goto/16 :goto_c

    :cond_f
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_10

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-nez v12, :cond_10

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-nez v12, :cond_10

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_10

    const/high16 v4, 0x2000000

    goto :goto_9

    :cond_10
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    if-nez v12, :cond_11

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-eqz v12, :cond_11

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_11

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-nez v12, :cond_11

    const/high16 v4, 0x1000000

    goto :goto_9

    :cond_11
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    if-nez v12, :cond_12

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-eqz v12, :cond_12

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-nez v12, :cond_12

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_12

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_12
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_13

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-eqz v12, :cond_13

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_13

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_13

    const/high16 v2, 0x43c0000

    goto/16 :goto_c

    :cond_13
    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_14

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v5

    if-nez v12, :cond_14

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_14

    iget-object v12, v0, Lc;->aA:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_14

    or-int/2addr v2, v4

    or-int v2, v2, v16

    const/high16 v4, 0x8000000

    goto/16 :goto_9

    :cond_14
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_15

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_15

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_15

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_15

    or-int/2addr v2, v8

    or-int v2, v2, v16

    const/high16 v4, 0x10000000

    goto/16 :goto_9

    :cond_15
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_16

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_16

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-nez v4, :cond_16

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_16

    or-int/2addr v2, v13

    or-int/2addr v2, v15

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_9

    :cond_16
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_17

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_17

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_17

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-nez v4, :cond_17

    or-int/2addr v2, v10

    or-int/2addr v2, v15

    const/high16 v4, 0x20000000

    goto/16 :goto_9

    :cond_17
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    const/high16 v8, -0x80000000

    if-eqz v4, :cond_18

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_18

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-nez v4, :cond_18

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-nez v4, :cond_18

    :goto_a
    or-int/2addr v2, v8

    goto/16 :goto_7

    :cond_18
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_19

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_19

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-nez v4, :cond_19

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_1a

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_1a

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-nez v4, :cond_1a

    :goto_b
    or-int/2addr v2, v8

    goto/16 :goto_8

    :cond_1a
    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_1b

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_1b

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v6

    if-nez v4, :cond_1b

    iget-object v4, v0, Lc;->aA:[Z

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    :goto_c
    aget-object v3, p1, v3

    if-eqz v3, :cond_1c

    or-int/lit8 v2, v2, 0x10

    :cond_1c
    aget-object v3, p1, v11

    if-eqz v3, :cond_1d

    or-int/lit8 v2, v2, 0x20

    :cond_1d
    aget-object v3, p1, v7

    if-eqz v3, :cond_1e

    or-int/lit8 v2, v2, 0x40

    :cond_1e
    aget-object v3, p1, v14

    if-eqz v3, :cond_1f

    or-int/lit16 v2, v2, 0x80

    :cond_1f
    aget-object v1, p1, v1

    if-eqz v1, :cond_20

    or-int/lit8 v2, v2, 0x1

    :cond_20
    aget-object v1, p1, v5

    if-eqz v1, :cond_21

    or-int/lit8 v2, v2, 0x2

    :cond_21
    aget-object v1, p1, v6

    if-eqz v1, :cond_22

    or-int/lit8 v2, v2, 0x4

    :cond_22
    aget-object v1, p1, v9

    if-eqz v1, :cond_23

    or-int/lit8 v2, v2, 0x8

    :cond_23
    const/16 v1, 0x8

    aget-object v1, p1, v1

    if-eqz v1, :cond_24

    or-int/lit16 v2, v2, 0x100

    :cond_24
    const/16 v1, 0x9

    aget-object v1, p1, v1

    if-eqz v1, :cond_25

    or-int/lit16 v2, v2, 0x200

    :cond_25
    const/16 v1, 0xa

    aget-object v1, p1, v1

    if-eqz v1, :cond_26

    or-int/lit16 v2, v2, 0x400

    :cond_26
    const/16 v1, 0xb

    aget-object v1, p1, v1

    if-eqz v1, :cond_27

    or-int/lit16 v2, v2, 0x800

    :cond_27
    return v2
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v1, Lc;->b:[[B

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    sget-object v6, Lc;->v:[[B

    aget-object v6, v6, v2

    aget-byte v6, v6, v5

    invoke-static {v0, v3, v6}, Lj;->a([BIB)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "extensionsave"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lj;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public static a(III[B)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_b

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    const/16 v3, 0x9

    :goto_1
    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p1

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v5, 0x2

    sub-int v6, p0, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_a

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-nez v1, :cond_2

    mul-int v10, v4, p2

    add-int/2addr v10, v6

    aget-byte v11, p3, v10

    if-ne v11, v8, :cond_1

    aput-byte v9, p3, v10

    goto :goto_4

    :cond_1
    aget-byte v8, p3, v10

    if-eq v8, v9, :cond_9

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    if-ne v1, v10, :cond_4

    mul-int v9, v4, p2

    add-int/2addr v9, v6

    aget-byte v10, p3, v9

    const/4 v11, 0x4

    if-ne v10, v8, :cond_3

    aput-byte v11, p3, v9

    goto :goto_4

    :cond_3
    aget-byte v8, p3, v9

    if-eq v8, v11, :cond_9

    goto :goto_3

    :cond_4
    if-nez v7, :cond_6

    if-ne v2, v9, :cond_6

    mul-int v9, v4, p2

    add-int/2addr v9, v6

    aget-byte v10, p3, v9

    const/4 v11, 0x2

    if-ne v10, v8, :cond_5

    aput-byte v11, p3, v9

    goto :goto_4

    :cond_5
    aget-byte v8, p3, v9

    if-eq v8, v11, :cond_9

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v3, -0x1

    if-ne v7, v10, :cond_8

    if-ne v2, v9, :cond_8

    mul-int v9, v4, p2

    add-int/2addr v9, v6

    aget-byte v10, p3, v9

    const/4 v11, 0x3

    if-ne v10, v8, :cond_7

    aput-byte v11, p3, v9

    goto :goto_4

    :cond_7
    aget-byte v8, p3, v9

    if-eq v8, v11, :cond_9

    :cond_8
    :goto_3
    mul-int v8, v4, p2

    add-int/2addr v8, v6

    aput-byte v0, p3, v8

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move v1, v5

    goto :goto_0

    :cond_b
    return-void
.end method

.method public static a(Li;)V
    .locals 10

    sget-wide v0, Lj;->T:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "1 obj.m_nLevelPoint:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Li;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " lvel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Li;->s:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    iget v0, p0, Li;->u:I

    sub-int/2addr v1, v0

    sget-object v0, Lc;->u:Le;

    iget-object v0, v0, Le;->c:[[I

    iget v3, p0, Li;->s:I

    aget-object v0, v0, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v1, v0, :cond_0

    iget v0, p0, Li;->t:I

    sget-object v1, Lc;->u:Le;

    iget-object v1, v1, Le;->c:[[I

    iget v8, p0, Li;->s:I

    aget-object v1, v1, v8

    aget v1, v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Li;->t:I

    iget v0, p0, Li;->t:I

    sget-object v1, Lc;->u:Le;

    iget-object v1, v1, Le;->c:[[I

    aget-object v1, v1, v5

    aget v1, v1, v6

    if-le v0, v1, :cond_1

    sget-object v0, Lc;->u:Le;

    iget-object v0, v0, Le;->c:[[I

    aget-object v0, v0, v5

    aget v0, v0, v6

    iput v0, p0, Li;->t:I

    goto :goto_0

    :cond_0
    iget v0, p0, Li;->t:I

    sget-object v1, Lc;->u:Le;

    iget-object v1, v1, Le;->c:[[I

    iget v8, p0, Li;->s:I

    aget-object v1, v1, v8

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Li;->t:I

    iget v0, p0, Li;->t:I

    if-gez v0, :cond_1

    iput v7, p0, Li;->t:I

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "2 obj.m_nLevelPoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Li;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Li;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "tempLvel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    iget v8, p0, Li;->t:I

    sget-object v9, Lc;->u:Le;

    iget-object v9, v9, Le;->c:[[I

    aget-object v9, v9, v7

    aget v9, v9, v6

    if-lt v8, v9, :cond_2

    add-int/lit8 v0, v7, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "3 obj.m_nLevelPoint:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v4, p0, Li;->t:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v4, p0, Li;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    iget v0, p0, Li;->s:I

    if-le v5, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "4 obj.m_nLevelPoint:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Li;->t:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Li;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    iget v0, p0, Li;->s:I

    invoke-static {p0, v0, v5}, Lj;->a(Li;II)V

    iput v5, p0, Li;->s:I

    invoke-virtual {p0, v6}, Li;->a(I)V

    const/16 p0, 0x9

    invoke-static {p0, v6}, Lj;->j(II)V

    return-void

    :cond_5
    iget v0, p0, Li;->s:I

    if-ge v5, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "5 obj.m_nLevelPoint:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v4, p0, Li;->t:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Li;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    iget v0, p0, Li;->s:I

    invoke-static {p0, v0, v5}, Lj;->a(Li;II)V

    iput v5, p0, Li;->s:I

    invoke-virtual {p0, v3}, Li;->a(I)V

    :cond_6
    return-void
.end method

.method private a(Li;II)V
    .locals 1

    iget v0, p1, Li;->r:I

    invoke-direct {p0, p2, p3, v0}, Lc;->i(III)Z

    iget p2, p0, Lc;->aq:I

    iput p2, p1, Lk;->S:I

    iget p2, p0, Lc;->ar:I

    iput p2, p1, Lk;->T:I

    iget p2, p1, Lk;->S:I

    iget p3, p1, Lk;->T:I

    iget v0, p1, Li;->r:I

    invoke-virtual {p0, p2, p3, v0}, Lc;->e(III)V

    iget p2, p1, Li;->l:I

    const/16 p3, 0x12c

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc;->a(Li;Z)V

    return-void

    :cond_0
    iget p2, p1, Lk;->S:I

    iget p3, p1, Lk;->T:I

    invoke-direct {p0, p2, p3}, Lc;->z(II)I

    move-result p2

    iget p1, p1, Li;->r:I

    invoke-direct {p0, p2, p1}, Lc;->n(II)Z

    move-result p1

    sput-boolean p1, Lc;->s:Z

    return-void
.end method

.method private a(Li;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    iget v2, v0, Lc;->E:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Lc;->E:I

    iget v4, v0, Lc;->F:I

    iget v5, v6, Li;->r:I

    invoke-direct {v0, v2, v4, v5}, Lc;->f(III)V

    :cond_0
    invoke-direct {v0}, Lc;->H()V

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p1}, Lc;->l(Li;)I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lc;->r:Li;

    iget-object v4, v0, Lc;->aJ:[Li;

    iget v5, v1, Lk;->S:I

    iget v8, v1, Lk;->T:I

    iget v1, v1, Li;->r:I

    invoke-direct {v0, v5, v8}, Lc;->z(II)I

    move-result v5

    const/16 v8, 0xb

    const/16 v9, 0x8

    const/16 v10, 0xf

    const/16 v11, 0xc

    const/16 v12, 0x10

    const/4 v13, 0x3

    const/16 v14, 0xe

    if-gez v5, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    if-ltz v5, :cond_b

    const/16 v15, 0x1104

    if-lt v5, v15, :cond_4

    goto/16 :goto_6

    :cond_4
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {v5, v12}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v7}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v13}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v9}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5, v8}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v5

    if-eq v5, v3, :cond_8

    invoke-static {v5, v11}, Lc;->s(II)I

    move-result v15

    invoke-direct {v0, v15}, Lc;->n(I)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v5, v10}, Lc;->s(II)I

    move-result v15

    invoke-direct {v0, v15}, Lc;->n(I)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v5, v7}, Lc;->s(II)I

    move-result v15

    invoke-direct {v0, v15}, Lc;->n(I)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v5, v13}, Lc;->s(II)I

    move-result v15

    invoke-direct {v0, v15}, Lc;->n(I)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v15

    invoke-direct {v0, v15}, Lc;->n(I)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v5

    if-eq v5, v3, :cond_c

    invoke-static {v5, v11}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v10}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v7}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v13}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v5, v12}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5, v7}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5, v13}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v5

    if-eq v5, v3, :cond_c

    invoke-static {v5, v11}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v10}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v7}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v13}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v3

    invoke-direct {v0, v3}, Lc;->n(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v5, v12}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v7}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v13}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5, v14}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v5, v12}, Lc;->s(II)I

    move-result v1

    invoke-direct {v0, v1}, Lc;->n(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    goto/16 :goto_0

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    if-eqz v4, :cond_1d

    aget-object v1, v4, v7

    if-eqz v1, :cond_e

    aget-object v1, v4, v2

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x2

    aget-object v5, v4, v3

    if-eqz v5, :cond_f

    aget-object v5, v4, v13

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    const/4 v15, 0x4

    aget-object v16, v4, v15

    const/16 v17, 0x5

    if-eqz v16, :cond_10

    aget-object v16, v4, v17

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    const/16 v18, 0x6

    aget-object v19, v4, v18

    const/16 v20, 0x7

    if-eqz v19, :cond_11

    aget-object v19, v4, v20

    if-eqz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    :goto_b
    if-eqz v1, :cond_12

    if-eqz v16, :cond_12

    aget-object v21, v4, v9

    if-eqz v21, :cond_12

    goto/16 :goto_c

    :cond_12
    if-eqz v1, :cond_13

    if-eqz v19, :cond_13

    aget-object v21, v4, v8

    if-eqz v21, :cond_13

    goto/16 :goto_c

    :cond_13
    const/16 v21, 0xa

    if-eqz v5, :cond_14

    if-eqz v16, :cond_14

    aget-object v22, v4, v21

    if-eqz v22, :cond_14

    goto/16 :goto_c

    :cond_14
    const/16 v22, 0x9

    if-eqz v5, :cond_15

    if-eqz v19, :cond_15

    aget-object v23, v4, v22

    if-eqz v23, :cond_15

    goto/16 :goto_c

    :cond_15
    if-eqz v1, :cond_16

    aget-object v15, v4, v15

    if-eqz v15, :cond_16

    aget-object v15, v4, v9

    if-eqz v15, :cond_16

    aget-object v11, v4, v11

    if-eqz v11, :cond_16

    goto/16 :goto_c

    :cond_16
    if-eqz v1, :cond_17

    aget-object v1, v4, v18

    if-eqz v1, :cond_17

    aget-object v1, v4, v8

    if-eqz v1, :cond_17

    const/16 v1, 0x12

    aget-object v1, v4, v1

    if-eqz v1, :cond_17

    goto/16 :goto_c

    :cond_17
    if-eqz v5, :cond_18

    aget-object v1, v4, v17

    if-eqz v1, :cond_18

    aget-object v1, v4, v21

    if-eqz v1, :cond_18

    aget-object v1, v4, v12

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v5, :cond_19

    aget-object v1, v4, v20

    if-eqz v1, :cond_19

    aget-object v1, v4, v22

    if-eqz v1, :cond_19

    aget-object v1, v4, v14

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    if-eqz v16, :cond_1a

    aget-object v1, v4, v7

    if-eqz v1, :cond_1a

    aget-object v1, v4, v9

    if-eqz v1, :cond_1a

    const/16 v1, 0xd

    aget-object v1, v4, v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    if-eqz v16, :cond_1b

    aget-object v1, v4, v3

    if-eqz v1, :cond_1b

    aget-object v1, v4, v21

    if-eqz v1, :cond_1b

    const/16 v1, 0x11

    aget-object v1, v4, v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    if-eqz v19, :cond_1c

    aget-object v1, v4, v2

    if-eqz v1, :cond_1c

    aget-object v1, v4, v8

    if-eqz v1, :cond_1c

    const/16 v1, 0x13

    aget-object v1, v4, v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz v19, :cond_1d

    aget-object v1, v4, v13

    if-eqz v1, :cond_1d

    aget-object v1, v4, v22

    if-eqz v1, :cond_1d

    aget-object v1, v4, v10

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    sput-boolean v2, Lc;->s:Z

    :cond_1e
    sget-boolean v1, Lc;->s:Z

    if-eqz v1, :cond_1f

    iput v7, v6, Li;->f:I

    return-void

    :cond_1f
    iget v1, v6, Lk;->S:I

    iput v1, v0, Lc;->E:I

    iget v1, v6, Lk;->T:I

    iput v1, v0, Lc;->F:I

    iget v1, v6, Lk;->S:I

    iget v2, v6, Lk;->T:I

    iget v4, v6, Li;->g:I

    iget v5, v6, Li;->r:I

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lc;->a(IIIII)V

    invoke-direct {v0}, Lc;->H()V

    iget-object v1, v0, Lc;->aJ:[Li;

    invoke-direct {v0, v1}, Lc;->a([Li;)I

    move-result v1

    :goto_d
    const/16 v2, 0x14

    if-ge v7, v2, :cond_21

    iget-object v2, v0, Lc;->aJ:[Li;

    aget-object v2, v2, v7

    if-eqz v2, :cond_20

    iget-object v2, v0, Lc;->aJ:[Li;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Li;->a()V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_21
    iput v1, v6, Li;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljavax/microedition/lcdui/Graphics;II)V
    .locals 6

    iget v1, p0, Lc;->N:I

    iget v2, p0, Lc;->O:I

    iget v3, p0, Lc;->ap:I

    move-object v0, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 16

    move/from16 v0, p5

    sget v1, Lc;->P:I

    div-int/lit8 v1, v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    rsub-int/lit8 v1, v1, 0x2

    :cond_0
    add-int/lit8 v8, v1, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v5, v8, -0x2

    const v3, 0xd8a0b

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v14, v8, -0x1

    const v12, 0x2ea91a

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v15, p4

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const v6, 0x3cc326

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v14, v8, 0x1

    const v12, 0x50e038

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const v12, 0xadff9f

    :goto_0
    add-int/lit8 v14, v8, 0x2

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void

    :cond_1
    sget v1, Lc;->ag:I

    if-ne v0, v1, :cond_2

    add-int/lit8 v14, v8, -0x2

    const v12, 0xff2222

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v15, p4

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v14, v8, -0x1

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const v6, 0xff2222

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v14, v8, 0x1

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_0

    :cond_2
    sget v1, Lc;->ah:I

    if-ne v0, v1, :cond_3

    add-int/lit8 v14, v8, -0x2

    const v12, 0xff9000

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v15, p4

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v14, v8, -0x1

    const v12, 0xffb04b

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const v6, 0xffd156

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v14, v8, 0x1

    const v12, 0xffec8f

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const v12, 0xffffc5

    add-int/lit8 v14, v8, 0x2

    invoke-static/range {v9 .. v15}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    :cond_3
    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 2

    invoke-virtual {p0, p3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    shl-int/lit8 p3, p5, 0x1

    sub-int/2addr p1, p3

    mul-int/lit8 v0, p4, 0x30

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    mul-int/lit8 p4, p4, 0x18

    shr-int/lit8 p3, p4, 0x1

    add-int/2addr p3, p5

    sget-boolean p4, Lj;->u:Z

    if-eqz p4, :cond_0

    div-int/lit8 p1, p1, 0x2

    sget p4, Lj;->s:I

    sub-int/2addr p1, p4

    div-int/lit8 p2, p2, 0x2

    sget p4, Lj;->t:I

    sub-int/2addr p2, p4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    sget p4, Lj;->s:I

    sub-int/2addr p1, p4

    sget p4, Lj;->t:I

    sub-int/2addr p2, p4

    :goto_0
    sget p4, Lc;->ai:I

    and-int/2addr p4, p6

    if-eqz p4, :cond_1

    add-int/lit8 p4, p1, -0x1

    add-int p5, p1, v0

    sub-int v1, p2, p3

    invoke-static {p0, p4, p2, p5, v1}, Lj;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    shl-int/lit8 p4, v0, 0x1

    add-int/2addr p4, p1

    invoke-static {p0, p5, v1, p4, p2}, Lj;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_1
    sget p4, Lc;->aj:I

    and-int/2addr p4, p6

    if-eqz p4, :cond_2

    add-int/lit8 p4, p1, -0x1

    add-int p5, p1, v0

    add-int/2addr p3, p2

    invoke-static {p0, p4, p2, p5, p3}, Lj;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    shl-int/lit8 p4, v0, 0x1

    add-int/2addr p1, p4

    invoke-static {p0, p5, p3, p1, p2}, Lj;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_2
    return-void
.end method

.method public static a([[I[[II[B)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget-byte v2, p3, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    rem-int p3, v1, p2

    div-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge p2, v2, :cond_3

    shl-int/lit8 v3, p2, 0x3

    add-int v4, v1, v3

    sub-int v3, p3, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_2

    aget-object v6, p1, p2

    shl-int/lit8 v7, v5, 0x3

    add-int v8, v4, v7

    aput v8, v6, v5

    aget-object v6, p0, p2

    add-int/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static a(IILi;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p0, p1}, Li;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p0, p1}, Li;->c(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p0, p1}, Li;->d(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, p0, p1}, Li;->e(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(IIZ)Z
    .locals 0

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->m(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private a(Li;Li;)Z
    .locals 7

    iget v0, p1, Lk;->S:I

    iget v1, p1, Lk;->T:I

    invoke-virtual {p0, v0, v1}, Lc;->i(II)I

    move-result v0

    iget v1, p1, Lk;->S:I

    iget v2, p1, Lk;->T:I

    invoke-virtual {p0, v1, v2}, Lc;->j(II)I

    move-result v1

    iget p1, p1, Li;->r:I

    sub-int/2addr v1, p1

    iget v2, p2, Lk;->S:I

    iget v3, p2, Lk;->T:I

    invoke-virtual {p0, v2, v3}, Lc;->i(II)I

    move-result v2

    iget v3, p2, Lk;->S:I

    iget v4, p2, Lk;->T:I

    invoke-virtual {p0, v3, v4}, Lc;->j(II)I

    move-result v3

    iget p2, p2, Li;->r:I

    sub-int/2addr v3, p2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, 0x2

    add-int v4, v0, p1

    add-int/2addr p1, v1

    add-int v5, v2, p2

    add-int/2addr p2, v3

    const/4 v6, 0x0

    if-lt v3, p1, :cond_0

    return v6

    :cond_0
    if-gt p2, v1, :cond_1

    return v6

    :cond_1
    if-lt v2, v4, :cond_2

    return v6

    :cond_2
    if-gt v5, v0, :cond_3

    return v6

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static b(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x32

    if-ge v1, v3, :cond_1

    sget-object v4, Lc;->t:[[I

    mul-int/lit8 v3, p0, 0x32

    add-int/2addr v3, v1

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    sget-object v4, Lc;->t:[[I

    aget-object v4, v4, v3

    aget v4, v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lc;->t:[[I

    aget-object v3, v4, v3

    aget v3, v3, v5

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static b(II)I
    .locals 2

    div-int/lit8 v0, p0, 0x64

    rem-int/lit8 p0, p0, 0x64

    sget-object v1, Lc;->t:[[I

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v0, p0

    aget-object p0, v1, v0

    if-eqz p0, :cond_0

    sget-object p0, Lc;->t:[[I

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static b(III)I
    .locals 1

    sget-object v0, Lc;->t:[[I

    mul-int/lit8 p0, p0, 0x32

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    if-eqz p1, :cond_0

    sget-object p1, Lc;->t:[[I

    aget-object p0, p1, p0

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private b(IIII)V
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    iput p1, p0, Lc;->ax:I

    iput p2, p0, Lc;->ay:I

    return-void
.end method

.method private b(Li;II)V
    .locals 1

    iget v0, p1, Li;->r:I

    invoke-direct {p0, p2, p3, v0}, Lc;->i(III)Z

    iget p2, p0, Lc;->aq:I

    iput p2, p1, Lk;->S:I

    iget p2, p0, Lc;->ar:I

    iput p2, p1, Lk;->T:I

    iget p2, p1, Lk;->S:I

    iget p3, p1, Lk;->T:I

    iget v0, p1, Li;->r:I

    invoke-virtual {p0, p2, p3, v0}, Lc;->e(III)V

    invoke-direct {p0, p1}, Lc;->i(Li;)V

    return-void
.end method

.method static d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    sget-object v4, Lc;->v:[[B

    aget-object v4, v4, v1

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lc;->v:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aput-byte v1, v0, v1

    sget-object v0, Lc;->v:[[B

    aget-object v0, v0, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    sget-object v0, Lc;->v:[[B

    aget-object v0, v0, v2

    aput-byte v1, v0, v1

    sget-object v0, Lc;->v:[[B

    aget-object v0, v0, v2

    aput-byte v1, v0, v2

    return-void
.end method

.method static e()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    sget-object v4, Lc;->v:[[B

    aget-object v4, v4, v1

    aget-byte v4, v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static f(Li;)I
    .locals 2

    iget v0, p0, Li;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget p0, Lj;->b:I

    add-int/lit8 p0, p0, 0xa

    const/16 v0, 0x1f4

    invoke-static {v0, p0}, Lc;->b(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Li;->l:I

    sget v0, Lj;->b:I

    add-int/lit8 v0, v0, 0xa

    invoke-static {p0, v0}, Lc;->b(II)I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0xa

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    :cond_1
    return p0
.end method

.method public static f()V
    .locals 5

    sget-object v0, Lc;->t:[[I

    if-nez v0, :cond_0

    const/16 v0, 0x190

    new-array v0, v0, [[I

    sput-object v0, Lc;->t:[[I

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const-string v1, "/9"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le;->a(Ljava/lang/String;I)Le;

    move-result-object v0

    sget-object v1, Lc;->t:[[I

    :goto_0
    iget v3, v0, Le;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Le;->c:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x4

    aget v3, v3, v4

    div-int/lit8 v4, v3, 0x64

    rem-int/lit8 v3, v3, 0x64

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v4, v3

    iget-object v3, v0, Le;->c:[[I

    aget-object v3, v3, v2

    aput-object v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "buildingstoresave"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lj;->b([BI)S

    move-result v2

    sput v2, Lc;->C:I

    const/4 v3, 0x3

    :goto_0
    if-ge v0, v2, :cond_2

    sget-object v4, Lc;->D:[I

    invoke-static {p0, v3}, Lj;->b([BI)S

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lc;->c:[B

    invoke-static {p0, v3}, Lj;->a([BI)B

    move-result v5

    aput-byte v5, v4, v0

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(III)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lc;->A(II)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xf

    const/16 v0, 0xc

    const/4 v1, -0x1

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/16 v4, 0xe

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    const/16 p3, 0xb

    invoke-static {p1, p3}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v0}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    :cond_1
    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, v5}, Lc;->r(II)Z

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, v5}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1, v5}, Lc;->r(II)Z

    goto :goto_2

    :pswitch_1
    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Lc;->s(II)I

    move-result p3

    invoke-direct {p0, p3, v5}, Lc;->r(II)Z

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    :goto_0
    invoke-direct {p0, p2, v5}, Lc;->r(II)Z

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, v5}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, v5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    :goto_1
    invoke-direct {p0, p1, v5}, Lc;->r(II)Z

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(III)Li;
    .locals 5

    sget v0, Lj;->bl:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    sget-object v2, Lj;->bm:[Lk;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    sget-object v2, Lj;->bm:[Lk;

    aget-object v2, v2, v0

    iget v2, v2, Lk;->R:I

    if-nez v2, :cond_4

    sget-object v2, Lj;->bm:[Lk;

    aget-object v2, v2, v0

    check-cast v2, Li;

    if-ne p3, v1, :cond_0

    iget v3, v2, Li;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :cond_0
    iget-boolean v3, v2, Li;->N:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Li;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-boolean v3, v2, Li;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2}, Li;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2, p1, p2}, Li;->d(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1, p2}, Li;->e(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_1
    sget v0, Lj;->ao:I

    if-ge p3, v0, :cond_7

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p3

    iget v0, v0, Li;->l:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Li;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lc;->d:[Li;

    aget-object p1, p1, p3

    return-object p1

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lc;->u:Le;

    if-nez v0, :cond_0

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    const-string v1, "/9"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Le;->a(Ljava/lang/String;I)Le;

    move-result-object v0

    sput-object v0, Lc;->u:Le;

    :cond_0
    return-void
.end method

.method private h(Li;)V
    .locals 7

    iget v0, p1, Li;->m:I

    const/16 v1, 0x12c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget v0, p1, Li;->l:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ao:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iput v3, v1, Li;->d:I

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iget v1, v1, Li;->m:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iget v1, v1, Li;->m:I

    if-ne v1, v2, :cond_2

    :cond_0
    sget-boolean v1, Lc;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lc;->a(Li;Li;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Li;->e:Z

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iget v4, p1, Li;->o:I

    sget v5, Lj;->b:I

    add-int/lit8 v5, v5, 0x22

    invoke-static {v4, v5}, Lc;->a(II)I

    move-result v4

    iput v4, v1, Li;->d:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iput-boolean v3, v1, Li;->e:Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p1, Li;->m:I

    if-eqz v0, :cond_4

    iget v0, p1, Li;->m:I

    if-ne v0, v2, :cond_6

    :cond_4
    iput-boolean v3, p1, Li;->e:Z

    iput v3, p1, Li;->d:I

    iput v3, p1, Li;->c:I

    :goto_2
    sget v0, Lj;->ao:I

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, v3

    iget v0, v0, Li;->m:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, v3

    iget v0, v0, Li;->l:I

    if-eq v0, v1, :cond_5

    sget-boolean v0, Lc;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, v3

    invoke-direct {p0, v0, p1}, Lc;->a(Li;Li;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p1, Li;->e:Z

    iget v0, p1, Li;->d:I

    iget-object v5, p0, Lc;->d:[Li;

    aget-object v5, v5, v3

    iget v5, v5, Li;->o:I

    sget v6, Lj;->b:I

    add-int/lit8 v6, v6, 0x22

    invoke-static {v5, v6}, Lc;->a(II)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, p1, Li;->d:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private h(III)Z
    .locals 5

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->o(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lc;->d:[Li;

    aget-object p1, v1, p1

    iget v1, p1, Li;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Li;->m:I

    if-ne v1, v2, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, Lc;->aH:I

    if-ge v1, v3, :cond_2

    sget-object v3, Lc;->aI:[I

    aget v3, v3, v1

    iget v4, p1, Li;->g:I

    if-ne v3, v4, :cond_1

    return p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget v3, Lc;->aH:I

    if-ge v1, v3, :cond_4

    sget-object v3, Lc;->aI:[I

    aget v3, v3, v1

    if-ne v3, v0, :cond_3

    sget-object p2, Lc;->aI:[I

    iget v0, p1, Li;->g:I

    aput v0, p2, v1

    iget p2, p1, Li;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Li;->c:I

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2
.end method

.method private i(Li;)V
    .locals 3

    iget v0, p1, Li;->m:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Li;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lk;->S:I

    iget v1, p1, Lk;->T:I

    invoke-virtual {p0, v0, v1}, Lc;->h(II)Li;

    move-result-object v0

    iput-object v0, p0, Lc;->ao:Li;

    iget-object v0, p0, Lc;->ao:Li;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc;->ao:Li;

    iget v0, v0, Li;->l:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->ao:Li;

    iget v0, v0, Lk;->S:I

    iget v1, p1, Lk;->S:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->ao:Li;

    iget v0, v0, Lk;->T:I

    iget p1, p1, Lk;->T:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sput-boolean v2, Lc;->s:Z

    goto :goto_1

    :cond_1
    sput-boolean v2, Lc;->s:Z

    return-void

    :cond_2
    iget v0, p1, Li;->l:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, v2}, Lc;->a(Li;Z)V

    return-void

    :cond_3
    :pswitch_0
    iget v0, p1, Lk;->S:I

    iget v1, p1, Lk;->T:I

    invoke-direct {p0, v0, v1}, Lc;->z(II)I

    move-result v0

    iget p1, p1, Li;->r:I

    invoke-direct {p0, v0, p1}, Lc;->n(II)Z

    move-result p1

    :goto_0
    sput-boolean p1, Lc;->s:Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method private i(III)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result p1

    const/4 p2, 0x0

    packed-switch p3, :pswitch_data_0

    return p2

    :pswitch_0
    const/16 p2, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x2

    :goto_0
    :pswitch_3
    iput v0, p0, Lc;->aq:I

    iput p1, p0, Lc;->ar:I

    sparse-switch p2, :sswitch_data_0

    iput v0, p0, Lc;->aq:I

    :goto_1
    iput p1, p0, Lc;->ar:I

    goto :goto_3

    :sswitch_0
    iget p1, p0, Lc;->aq:I

    add-int/lit16 p1, p1, -0x90

    goto :goto_2

    :sswitch_1
    iget p1, p0, Lc;->aq:I

    add-int/lit8 p1, p1, -0x60

    iput p1, p0, Lc;->aq:I

    goto :goto_3

    :sswitch_2
    iget p1, p0, Lc;->aq:I

    add-int/lit8 p1, p1, -0x30

    :goto_2
    iput p1, p0, Lc;->aq:I

    iget p1, p0, Lc;->ar:I

    add-int/lit8 p1, p1, -0x18

    goto :goto_1

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j()I
    .locals 1

    sget v0, Lc;->C:I

    return v0
.end method

.method private static j(III)V
    .locals 4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 v0, p2, 0x60

    const/16 v1, 0x30

    mul-int/lit8 p2, p2, 0x30

    rsub-int v0, v0, 0x320

    rsub-int p2, p2, 0x1e0

    sget-boolean v2, Lj;->u:Z

    if-eqz v2, :cond_0

    div-int/lit8 p0, p0, 0x2

    sget v2, Lj;->s:I

    sub-int/2addr p0, v2

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    sget v2, Lj;->s:I

    sub-int/2addr p0, v2

    :goto_0
    sget v2, Lj;->t:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    const/16 v3, 0x60

    if-ge p0, v3, :cond_1

    goto :goto_1

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_3
    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0, p1}, Lj;->a(II)V

    return-void
.end method

.method private static j(Li;)V
    .locals 4

    iget v0, p0, Lk;->S:I

    iget v1, p0, Lk;->T:I

    iget v2, p0, Li;->r:I

    mul-int/lit8 v2, v2, 0x60

    iget p0, p0, Li;->r:I

    mul-int/lit8 p0, p0, 0x30

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    :cond_0
    sget v3, Lj;->s:I

    sub-int/2addr v0, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lj;->c(II)V

    return-void
.end method

.method public static k()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "buildingstoresave"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget v3, Lj;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lj;->a(Ljava/lang/String;[B)V

    sput v1, Lc;->C:I

    return-void
.end method

.method private static k(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "extensionsave"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    sget-object v5, Lc;->v:[[B

    aget-object v5, v5, v1

    invoke-static {p0, v2}, Lj;->a([BI)B

    move-result v6

    aput-byte v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Li;)V
    .locals 12

    iget v0, p1, Lk;->S:I

    iget v1, p1, Lk;->T:I

    invoke-direct {p0, v0, v1}, Lc;->z(II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x14

    new-array v1, v1, [Li;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lc;->s(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lc;->t(II)Li;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lc;->s(II)I

    move-result v5

    invoke-static {v5, v4}, Lc;->s(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lc;->t(II)Li;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v0, v6}, Lc;->s(II)I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {p0, v5, v7}, Lc;->t(II)Li;

    move-result-object v5

    aput-object v5, v1, v7

    const/16 v5, 0xf

    invoke-static {v0, v5}, Lc;->s(II)I

    move-result v8

    const/4 v9, 0x3

    invoke-direct {p0, v8, v9}, Lc;->t(II)Li;

    move-result-object v8

    aput-object v8, v1, v9

    const/16 v8, 0xc

    invoke-static {v0, v8}, Lc;->s(II)I

    move-result v10

    invoke-direct {p0, v10, v2}, Lc;->t(II)Li;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-static {v0, v7}, Lc;->s(II)I

    move-result v2

    const/4 v10, 0x5

    invoke-direct {p0, v2, v10}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v9}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v3}, Lc;->s(II)I

    move-result v2

    const/4 v10, 0x6

    invoke-direct {p0, v2, v10}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lc;->s(II)I

    move-result v10

    invoke-direct {p0, v10, v2}, Lc;->t(II)Li;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-static {v0, v4}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v8}, Lc;->s(II)I

    move-result v2

    const/16 v10, 0x8

    invoke-direct {p0, v2, v10}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v9}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v5}, Lc;->s(II)I

    move-result v2

    const/16 v10, 0x9

    invoke-direct {p0, v2, v10}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0xd

    invoke-static {v0, v2}, Lc;->s(II)I

    move-result v10

    const/16 v11, 0xa

    invoke-direct {p0, v10, v11}, Lc;->t(II)Li;

    move-result-object v10

    aput-object v10, v1, v11

    invoke-static {v0, v3}, Lc;->s(II)I

    move-result v10

    invoke-static {v10, v3}, Lc;->s(II)I

    move-result v10

    const/16 v11, 0xb

    invoke-direct {p0, v10, v11}, Lc;->t(II)Li;

    move-result-object v10

    aput-object v10, v1, v11

    invoke-static {v0, v4}, Lc;->s(II)I

    move-result v10

    invoke-static {v10, v8}, Lc;->s(II)I

    move-result v10

    invoke-static {v10, v4}, Lc;->s(II)I

    move-result v10

    invoke-direct {p0, v10, v8}, Lc;->t(II)Li;

    move-result-object v10

    aput-object v10, v1, v8

    invoke-static {v0, v4}, Lc;->s(II)I

    move-result v10

    invoke-static {v10, v8}, Lc;->s(II)I

    move-result v8

    invoke-static {v8, v7}, Lc;->s(II)I

    move-result v8

    invoke-direct {p0, v8, v2}, Lc;->t(II)Li;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v0, v9}, Lc;->s(II)I

    move-result v8

    invoke-static {v8, v5}, Lc;->s(II)I

    move-result v8

    invoke-static {v8, v6}, Lc;->s(II)I

    move-result v8

    invoke-direct {p0, v8, v3}, Lc;->t(II)Li;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0, v9}, Lc;->s(II)I

    move-result v8

    invoke-static {v8, v5}, Lc;->s(II)I

    move-result v8

    invoke-static {v8, v9}, Lc;->s(II)I

    move-result v8

    invoke-direct {p0, v8, v5}, Lc;->t(II)Li;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {v0, v2}, Lc;->s(II)I

    move-result v5

    invoke-static {v5, v6}, Lc;->s(II)I

    move-result v5

    const/16 v6, 0x10

    invoke-direct {p0, v5, v6}, Lc;->t(II)Li;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v0, v2}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v7}, Lc;->s(II)I

    move-result v2

    const/16 v5, 0x11

    invoke-direct {p0, v2, v5}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v3}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v4}, Lc;->s(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-direct {p0, v2, v4}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3}, Lc;->s(II)I

    move-result v0

    invoke-static {v0, v3}, Lc;->s(II)I

    move-result v0

    invoke-static {v0, v9}, Lc;->s(II)I

    move-result v0

    const/16 v2, 0x13

    invoke-direct {p0, v0, v2}, Lc;->t(II)Li;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lc;->a([Li;)I

    move-result v0

    iput v0, p1, Li;->f:I

    return-void
.end method

.method private l(I)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    const/16 v1, 0x1104

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc;->I:[[I

    div-int/lit8 v2, p1, 0x42

    aget-object v1, v1, v2

    rem-int/lit8 p1, p1, 0x42

    aget p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private l(Li;)I
    .locals 11

    iget v0, p1, Lk;->S:I

    iget p1, p1, Lk;->T:I

    invoke-direct {p0, v0, p1}, Lc;->z(II)I

    move-result p1

    iget-object v0, p0, Lc;->aJ:[Li;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lc;->t(II)Li;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v0, p0, Lc;->aJ:[Li;

    const/16 v2, 0xe

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v4

    invoke-static {v4, v3}, Lc;->s(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lc;->t(II)Li;

    move-result-object v4

    aput-object v4, v0, v5

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {p0, v4, v6}, Lc;->t(II)Li;

    move-result-object v4

    aput-object v4, v0, v6

    iget-object v0, p0, Lc;->aJ:[Li;

    const/16 v4, 0xf

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {p0, v7, v8}, Lc;->t(II)Li;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object v0, p0, Lc;->aJ:[Li;

    const/16 v7, 0xc

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result v9

    invoke-direct {p0, v9, v1}, Lc;->t(II)Li;

    move-result-object v9

    aput-object v9, v0, v1

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result v1

    const/4 v9, 0x5

    invoke-direct {p0, v1, v9}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v8}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v2}, Lc;->s(II)I

    move-result v1

    const/4 v9, 0x6

    invoke-direct {p0, v1, v9}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v0, p0, Lc;->aJ:[Li;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v9

    invoke-direct {p0, v9, v1}, Lc;->t(II)Li;

    move-result-object v9

    aput-object v9, v0, v1

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v7}, Lc;->s(II)I

    move-result v1

    const/16 v9, 0x8

    invoke-direct {p0, v1, v9}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v8}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v4}, Lc;->s(II)I

    move-result v1

    const/16 v9, 0x9

    invoke-direct {p0, v1, v9}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v0, p0, Lc;->aJ:[Li;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v9

    const/16 v10, 0xa

    invoke-direct {p0, v9, v10}, Lc;->t(II)Li;

    move-result-object v9

    aput-object v9, v0, v10

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v9

    invoke-static {v9, v2}, Lc;->s(II)I

    move-result v9

    const/16 v10, 0xb

    invoke-direct {p0, v9, v10}, Lc;->t(II)Li;

    move-result-object v9

    aput-object v9, v0, v10

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result v9

    invoke-static {v9, v7}, Lc;->s(II)I

    move-result v9

    invoke-static {v9, v3}, Lc;->s(II)I

    move-result v9

    invoke-direct {p0, v9, v7}, Lc;->t(II)Li;

    move-result-object v9

    aput-object v9, v0, v7

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result v9

    invoke-static {v9, v7}, Lc;->s(II)I

    move-result v7

    invoke-static {v7, v6}, Lc;->s(II)I

    move-result v7

    invoke-direct {p0, v7, v1}, Lc;->t(II)Li;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v8}, Lc;->s(II)I

    move-result v7

    invoke-static {v7, v4}, Lc;->s(II)I

    move-result v7

    invoke-static {v7, v5}, Lc;->s(II)I

    move-result v7

    invoke-direct {p0, v7, v2}, Lc;->t(II)Li;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v8}, Lc;->s(II)I

    move-result v7

    invoke-static {v7, v4}, Lc;->s(II)I

    move-result v7

    invoke-static {v7, v8}, Lc;->s(II)I

    move-result v7

    invoke-direct {p0, v7, v4}, Lc;->t(II)Li;

    move-result-object v7

    aput-object v7, v0, v4

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v4

    invoke-static {v4, v5}, Lc;->s(II)I

    move-result v4

    const/16 v5, 0x10

    invoke-direct {p0, v4, v5}, Lc;->t(II)Li;

    move-result-object v4

    aput-object v4, v0, v5

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v6}, Lc;->s(II)I

    move-result v1

    const/16 v4, 0x11

    invoke-direct {p0, v1, v4}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v2}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v3}, Lc;->s(II)I

    move-result v1

    const/16 v3, 0x12

    invoke-direct {p0, v1, v3}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lc;->aJ:[Li;

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v2}, Lc;->s(II)I

    move-result v1

    invoke-static {v1, v8}, Lc;->s(II)I

    move-result v1

    const/16 v2, 0x13

    invoke-direct {p0, v1, v2}, Lc;->t(II)Li;

    move-result-object v1

    aput-object v1, v0, v2

    return p1
.end method

.method public static l()[I
    .locals 1

    sget-object v0, Lc;->D:[I

    return-object v0
.end method

.method private m(I)I
    .locals 1

    invoke-direct {p0, p1}, Lc;->l(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private m(II)V
    .locals 5

    iget-wide v0, p0, Lc;->S:J

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    sget-wide v2, Lj;->S:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-wide v0, Lj;->S:J

    iput-wide v0, p0, Lc;->S:J

    iget-object v0, p0, Lc;->T:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lc;->U:[I

    aput p2, p1, v1

    :cond_0
    return-void
.end method

.method private static m(Li;)V
    .locals 4

    iget v0, p0, Lk;->S:I

    iget v1, p0, Lk;->T:I

    iget v2, p0, Li;->r:I

    mul-int/lit8 v2, v2, 0x60

    iget p0, p0, Li;->r:I

    mul-int/lit8 p0, p0, 0x30

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    :cond_0
    sget v3, Lj;->s:I

    sub-int/2addr v0, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lj;->b(II)V

    return-void
.end method

.method private n(I)Z
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    const/16 v1, 0x1104

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc;->I:[[I

    div-int/lit8 v2, p1, 0x42

    aget-object v1, v1, v2

    rem-int/lit8 p1, p1, 0x42

    aget p1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private n(II)Z
    .locals 8

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_a

    const/16 v1, 0x1104

    if-lt p1, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v1, 0xf

    const/16 v2, 0xc

    const/4 v3, -0x1

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xe

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v4

    invoke-direct {p0, v4}, Lc;->n(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v4

    invoke-direct {p0, v4}, Lc;->n(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result v4

    invoke-direct {p0, v4}, Lc;->n(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result v4

    invoke-direct {p0, v4}, Lc;->n(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result v4

    invoke-direct {p0, v4}, Lc;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p1

    if-eq p1, v3, :cond_8

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v2

    invoke-direct {p0, v2}, Lc;->n(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v1

    invoke-direct {p0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result v1

    invoke-direct {p0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result v1

    invoke-direct {p0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->n(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p1

    if-eq p1, v3, :cond_8

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result v2

    invoke-direct {p0, v2}, Lc;->n(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p1, v1}, Lc;->s(II)I

    move-result v1

    invoke-direct {p0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result v1

    invoke-direct {p0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result v1

    invoke-direct {p0, v1}, Lc;->n(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->n(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, p2

    goto :goto_5

    :pswitch_2
    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1, v6}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1, v5}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2}, Lc;->n(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1, v7}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->n(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :pswitch_3
    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->n(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    :cond_a
    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(I)I
    .locals 2

    invoke-direct {p0, p1}, Lc;->l(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private o(II)Z
    .locals 6

    iget-boolean v0, p0, Lc;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v2

    iget-object v3, p0, Lc;->r:Li;

    if-eqz v3, :cond_0

    iget v3, p0, Lc;->Q:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lc;->R:I

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc;->W:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget v4, Lj;->ao:I

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v0

    iget v4, v4, Li;->l:I

    iget v5, p0, Lc;->m:I

    if-ne v4, v5, :cond_1

    iget-object v3, p0, Lc;->d:[Li;

    aget-object v3, v3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lc;->W:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    iget v0, p0, Lc;->X:I

    iget v4, p0, Lc;->Y:I

    invoke-direct {p0, v0, v4}, Lc;->B(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    const/16 v5, 0x8

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    shr-int/lit8 v0, v0, 0x10

    const v5, 0xffff

    and-int/2addr v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v4, :cond_5

    return v2

    :cond_5
    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    iget-object v3, p0, Lc;->d:[Li;

    aget-object v3, v3, v0

    :cond_6
    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v0, p0, Lc;->Z:Z

    if-eqz v0, :cond_8

    iget p1, p0, Lc;->aa:I

    iget p2, v3, Lk;->S:I

    if-ne p1, p2, :cond_9

    iget p1, v3, Lk;->T:I

    return v1

    :cond_8
    invoke-static {p1, p2, v3}, Lc;->a(IILi;)Z

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method private p(II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lc;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move/from16 v2, p1

    iput v2, v0, Lc;->o:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lc;->o:I

    :goto_0
    const/4 v4, 0x4

    new-array v5, v4, [Z

    rem-int/lit8 v6, v2, 0x42

    div-int/lit8 v7, v2, 0x42

    iget v8, v0, Lc;->ad:I

    if-eq v8, v3, :cond_1

    iget v6, v0, Lc;->ad:I

    rem-int/lit8 v6, v6, 0x42

    iget v7, v0, Lc;->ad:I

    div-int/lit8 v7, v7, 0x42

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v4, :cond_2

    aput-boolean v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const/16 v15, 0x441

    if-ge v9, v15, :cond_11

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 p1, 0x0

    invoke-static {v2, v12}, Lc;->s(II)I

    move-result v8

    const/16 v16, 0x1

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "SystemOutCnt:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v10, " direction:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v10, " i:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v10, " nextIndex:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    if-eq v8, v3, :cond_a

    invoke-direct {v0, v8}, Lc;->m(I)I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_3

    goto :goto_5

    :cond_3
    rem-int/lit8 v2, v8, 0x42

    div-int/lit8 v4, v8, 0x42

    add-int/lit8 v10, v7, 0x1

    if-ne v4, v10, :cond_4

    add-int/lit8 v10, v8, -0x42

    invoke-direct {v0, v10, v1}, Lc;->n(II)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v10, v8, -0x42

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    const/16 v17, -0x1

    add-int/lit8 v3, v7, -0x1

    if-ne v4, v3, :cond_5

    add-int/lit8 v3, v10, 0x42

    invoke-direct {v0, v3, v1}, Lc;->n(II)Z

    move-result v4

    if-nez v4, :cond_5

    move v10, v3

    :cond_5
    add-int/lit8 v3, v6, -0x1

    if-ne v2, v3, :cond_6

    add-int/lit8 v3, v10, 0x1

    invoke-direct {v0, v3, v1}, Lc;->n(II)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    move v10, v3

    :cond_6
    add-int/lit8 v3, v6, 0x1

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v10, -0x1

    invoke-direct {v0, v2, v1}, Lc;->n(II)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v10, v10, -0x1

    :cond_7
    if-eq v10, v8, :cond_8

    iput v10, v0, Lc;->ad:I

    return v10

    :cond_8
    invoke-direct {v0, v8, v1}, Lc;->n(II)Z

    move-result v2

    if-nez v2, :cond_9

    iput v8, v0, Lc;->ad:I

    return v8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move v2, v8

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_a
    :goto_5
    const/16 v17, -0x1

    aput-boolean p1, v5, v12

    goto :goto_6

    :cond_b
    const/16 p1, 0x0

    const/16 v16, 0x1

    const/16 v17, -0x1

    :goto_6
    packed-switch v12, :pswitch_data_0

    const/4 v12, -0x1

    goto :goto_7

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_7

    :pswitch_1
    const/4 v12, 0x0

    goto :goto_7

    :pswitch_2
    const/4 v3, 0x2

    const/4 v12, 0x2

    goto :goto_7

    :pswitch_3
    const/4 v3, 0x3

    const/4 v12, 0x3

    :goto_7
    add-int/lit8 v13, v13, 0x1

    rem-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_c

    add-int/lit8 v11, v11, 0x1

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    :goto_8
    if-ge v3, v8, :cond_e

    aget-boolean v10, v5, v3

    if-eqz v10, :cond_d

    const/4 v4, 0x0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v8, :cond_f

    aput-boolean v16, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_11
    const/16 v17, -0x1

    :goto_a
    return v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(II)V
    .locals 2

    iget v0, p0, Lc;->aF:I

    iput v0, p0, Lc;->aD:I

    iget v0, p0, Lc;->aG:I

    iput v0, p0, Lc;->aE:I

    sget v0, Lj;->s:I

    add-int/2addr v0, p1

    sget v1, Lj;->s:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lc;->i(II)I

    move-result v0

    iput v0, p0, Lc;->aF:I

    sget v0, Lj;->s:I

    add-int/2addr p1, v0

    sget v0, Lj;->s:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lc;->j(II)I

    move-result p1

    iput p1, p0, Lc;->aG:I

    return-void
.end method

.method private r(II)Z
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc;->I:[[I

    div-int/lit8 v1, p1, 0x42

    aget-object v0, v0, v1

    rem-int/lit8 p1, p1, 0x42

    aput p2, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private static s(II)I
    .locals 5

    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1104

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    div-int/lit8 v2, p0, 0x42

    rem-int/lit8 v3, p0, 0x42

    const/16 v4, 0x41

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eq v3, v4, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x43

    goto/16 :goto_4

    :cond_3
    :goto_0
    return v0

    :pswitch_1
    if-eq v3, v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p0, -0x41

    goto :goto_4

    :cond_5
    :goto_1
    return v0

    :pswitch_2
    if-eqz v3, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p0, 0x41

    goto :goto_4

    :cond_7
    :goto_2
    return v0

    :pswitch_3
    if-eqz v3, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p0, p0, -0x43

    goto :goto_4

    :cond_9
    :goto_3
    return v0

    :pswitch_4
    const/16 p1, 0x3f

    if-lt v3, p1, :cond_a

    return v0

    :cond_a
    add-int/lit8 p0, p0, 0x3

    goto :goto_4

    :pswitch_5
    const/4 p1, 0x2

    if-gt v3, p1, :cond_b

    return v0

    :cond_b
    add-int/lit8 p0, p0, -0x3

    goto :goto_4

    :pswitch_6
    add-int/lit16 p0, p0, 0xc6

    goto :goto_4

    :pswitch_7
    add-int/lit16 p0, p0, -0xc6

    goto :goto_4

    :pswitch_8
    const/16 p1, 0x40

    if-lt v3, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :pswitch_9
    const/4 p1, 0x1

    if-gt v3, p1, :cond_d

    return v0

    :cond_d
    add-int/lit8 p0, p0, -0x2

    goto :goto_4

    :pswitch_a
    add-int/lit16 p0, p0, 0x84

    goto :goto_4

    :pswitch_b
    add-int/lit16 p0, p0, -0x84

    goto :goto_4

    :pswitch_c
    if-lt v3, v4, :cond_e

    return v0

    :cond_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :pswitch_d
    if-gtz v3, :cond_f

    return v0

    :cond_f
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :pswitch_e
    add-int/lit8 p0, p0, 0x42

    goto :goto_4

    :pswitch_f
    add-int/lit8 p0, p0, -0x42

    :goto_4
    :pswitch_10
    if-gez p0, :cond_10

    return v0

    :cond_10
    if-lt p0, v1, :cond_11

    return v0

    :cond_11
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method private t(II)Li;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lc;->o(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v3, p0, Lc;->d:[Li;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc;->d:[Li;

    aget-object v3, v3, v2

    iget v3, v3, Li;->l:I

    const/16 v4, 0x12c

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lc;->aK:[I

    invoke-direct {p0, p1}, Lc;->l(I)I

    move-result p1

    if-eq p1, v1, :cond_3

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    shr-int/2addr p1, v3

    and-int/lit16 v1, p1, 0xff

    :cond_3
    :goto_0
    aput v1, v0, p2

    iget-object p1, p0, Lc;->d:[Li;

    aget-object p1, p1, v2

    return-object p1

    :cond_4
    return-object v0
.end method

.method private u(II)Z
    .locals 7

    const v0, 0xfffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    sget v5, Lj;->ao:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lc;->d:[Li;

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc;->d:[Li;

    aget-object v5, v5, v3

    iget v5, v5, Li;->l:I

    const/16 v6, 0x1f4

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lc;->d:[Li;

    aget-object v5, v5, v3

    iget v5, v5, Lk;->S:I

    sub-int/2addr v5, p1

    iget-object v6, p0, Lc;->d:[Li;

    aget-object v6, v6, v3

    iget v6, v6, Lk;->T:I

    sub-int/2addr v6, p2

    mul-int v5, v5, v5

    mul-int v6, v6, v6

    add-int/2addr v5, v6

    if-ge v5, v0, :cond_0

    move v4, v3

    move v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v1, :cond_2

    iget-object p1, p0, Lc;->d:[Li;

    aget-object p1, p1, v4

    iget p1, p1, Lk;->S:I

    iput p1, p0, Lc;->y:I

    iget-object p1, p0, Lc;->d:[Li;

    aget-object p1, p1, v4

    iget p1, p1, Lk;->T:I

    iput p1, p0, Lc;->z:I

    iput v4, p0, Lc;->A:I

    iget-object p1, p0, Lc;->d:[Li;

    aget-object p1, p1, v4

    iget p1, p1, Lk;->S:I

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p2, p2, v4

    iget p2, p2, Lk;->T:I

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, v4

    iget v0, v0, Li;->r:I

    invoke-static {p1, p2, v0}, Lc;->j(III)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private v(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc;->i(II)I

    move-result p1

    return p1
.end method

.method private w(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc;->j(II)I

    move-result p1

    return p1
.end method

.method private x(II)I
    .locals 1

    iget v0, p0, Lc;->aB:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x30

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x30

    return v0
.end method

.method private y(II)I
    .locals 1

    iget v0, p0, Lc;->aC:I

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method private z(II)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc;->i(II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lc;->j(II)I

    move-result p1

    const/4 p2, -0x1

    if-gez v0, :cond_0

    return p2

    :cond_0
    if-gez p1, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x42

    if-lt v0, v1, :cond_2

    return p2

    :cond_2
    if-lt p1, v1, :cond_3

    return p2

    :cond_3
    mul-int/lit8 p1, p1, 0x42

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method final A()Z
    .locals 1

    iget v0, p0, Lc;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc;->Z:Z

    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v1

    iput v1, p0, Lc;->aa:I

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v1

    iput v1, p0, Lc;->ab:I

    if-ltz p3, :cond_0

    div-int/lit8 v1, p3, 0x64

    rem-int/lit8 p3, p3, 0x64

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, p3

    const/16 p3, 0x18

    invoke-static {v1, p3}, Lc;->a(II)I

    move-result p3

    iput p3, p0, Lc;->ac:I

    :cond_0
    iget p3, p0, Lc;->ac:I

    mul-int/lit8 p3, p3, 0x60

    shr-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p1, p2}, Lj;->k(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    iput p4, p0, Lc;->W:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc;->l:Z

    invoke-virtual {p0, p2, p3}, Lc;->k(II)I

    move-result v1

    iput v1, p0, Lc;->X:I

    invoke-virtual {p0, p2, p3}, Lc;->l(II)I

    move-result v1

    iput v1, p0, Lc;->Y:I

    iput p1, p0, Lc;->m:I

    const/4 v1, 0x2

    if-ne v1, p4, :cond_1

    if-ltz p1, :cond_0

    div-int/lit8 p4, p1, 0x64

    rem-int/lit8 p1, p1, 0x64

    mul-int/lit8 p4, p4, 0x32

    add-int/2addr p4, p1

    const/16 p1, 0x18

    invoke-static {p4, p1}, Lc;->a(II)I

    move-result p1

    iput p1, p0, Lc;->ac:I

    :cond_0
    iget p1, p0, Lc;->ac:I

    mul-int/lit8 p1, p1, 0x60

    shr-int/2addr p1, v0

    add-int/2addr p2, p1

    iget p1, p0, Lc;->ac:I

    mul-int/lit8 p1, p1, 0x30

    shr-int/2addr p1, v0

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x30

    invoke-static {p2, p3}, Lj;->k(II)V

    :cond_1
    return-void
.end method

.method public final a(IIIII)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lc;->A(II)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x10

    shl-int/2addr p4, p2

    or-int/2addr p3, p4

    const/16 p4, 0xf

    const/16 v0, 0xc

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xe

    packed-switch p5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x100

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x200

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x400

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x600

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x900

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v0}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x300

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, p4}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x500

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x700

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x800

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0xb00

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    :cond_1
    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0xa00

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, p4}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0xc00

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0xd00

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0xe00

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    or-int/lit16 p2, p3, 0xf00

    invoke-direct {p0, p1, p2}, Lc;->r(II)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x100

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x200

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x400

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p5, p3, 0x300

    invoke-direct {p0, p2, p5}, Lc;->r(II)Z

    invoke-static {p1, p4}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0x500

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0x700

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0x800

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    or-int/lit16 p2, p3, 0xb00

    invoke-direct {p0, p1, p2}, Lc;->r(II)Z

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lc;->r(II)Z

    invoke-static {p1, v3}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0x100

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v2}, Lc;->s(II)I

    move-result p2

    or-int/lit16 p4, p3, 0x200

    invoke-direct {p0, p2, p4}, Lc;->r(II)Z

    invoke-static {p1, v4}, Lc;->s(II)I

    move-result p1

    or-int/lit16 p2, p3, 0x400

    invoke-direct {p0, p1, p2}, Lc;->r(II)Z

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lc;->r(II)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIZ)V
    .locals 11

    invoke-virtual {p0}, Lc;->i()I

    move-result v0

    sget v1, Lj;->ao:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x3450

    invoke-static {p1}, Lj;->d(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lj;->ao:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v3, v3}, Lr;->a(ILjava/lang/String;ZZ)V

    invoke-virtual {p0, v2}, Lc;->c(I)V

    return-void

    :cond_0
    iput p1, p0, Lc;->V:I

    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 v1, p1, 0x64

    const/4 v4, -0x1

    filled-new-array {v1, v2, v4}, [I

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v8, v0, 0x2

    const/4 v10, 0x1

    move-object v5, p0

    move v6, p2

    move v7, p3

    invoke-static/range {v5 .. v10}, Li;->a(Lc;III[IZ)Li;

    move-result-object p2

    iput-object p2, p0, Lc;->r:Li;

    const/4 p2, 0x5

    const/4 p3, 0x2

    if-ne v0, p2, :cond_4

    const/16 p2, 0x1f4

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lc;->p:Li;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc;->r:Li;

    iget-object p2, p0, Lc;->p:Li;

    iget p2, p2, Lk;->S:I

    iput p2, p1, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    iget-object p2, p0, Lc;->p:Li;

    iget p2, p2, Lk;->T:I

    iput p2, p1, Lk;->T:I

    iget-object p1, p0, Lc;->p:Li;

    iput-object p1, p0, Lc;->ao:Li;

    const/4 p1, 0x0

    iput-object p1, p0, Lc;->p:Li;

    invoke-virtual {p0}, Lc;->x()V

    goto/16 :goto_4

    :cond_1
    sget p1, Lj;->s:I

    add-int/lit16 p1, p1, 0x190

    sget p2, Lj;->t:I

    add-int/lit16 p2, p2, 0xf0

    invoke-direct {p0, p1, p2}, Lc;->u(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p0, Lc;->y:I

    iput p2, p1, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p0, Lc;->z:I

    iput p2, p1, Lk;->T:I

    iget-object p1, p0, Lc;->d:[Li;

    iget p2, p0, Lc;->A:I

    aget-object p1, p1, p2

    iput-object p1, p0, Lc;->ao:Li;

    goto/16 :goto_3

    :cond_2
    sget-boolean p1, Lj;->u:Z

    iget-object p2, p0, Lc;->r:Li;

    if-eqz p1, :cond_3

    sget p1, Lj;->s:I

    shl-int/2addr p1, v3

    add-int/lit16 p1, p1, 0x320

    iput p1, p2, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    sget p2, Lj;->t:I

    shl-int/2addr p2, v3

    add-int/lit16 p2, p2, 0x1e0

    goto :goto_0

    :cond_3
    sget p1, Lj;->s:I

    add-int/lit16 p1, p1, 0x190

    iput p1, p2, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    sget p2, Lj;->t:I

    add-int/lit16 p2, p2, 0xf0

    :goto_0
    iput p2, p1, Lk;->T:I

    goto/16 :goto_3

    :cond_4
    if-ne v6, v4, :cond_7

    if-ne v7, v4, :cond_7

    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Li;->r:I

    sget-boolean p2, Lj;->u:Z

    if-eqz p2, :cond_5

    sget p2, Lj;->s:I

    shl-int/2addr p2, v3

    add-int/lit16 p2, p2, 0x320

    sget v0, Lj;->t:I

    shl-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x1e0

    goto :goto_1

    :cond_5
    sget p2, Lj;->s:I

    add-int/lit16 p2, p2, 0x190

    sget v0, Lj;->t:I

    add-int/lit16 v0, v0, 0xf0

    :goto_1
    invoke-direct {p0, p2, v0}, Lc;->z(II)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lc;->p(II)I

    move-result v1

    if-eq v1, v4, :cond_6

    rem-int/lit8 v2, v1, 0x42

    div-int/lit8 v1, v1, 0x42

    iget-object v5, p0, Lc;->r:Li;

    invoke-direct {p0, v2, v1}, Lc;->x(II)I

    move-result v6

    iput v6, v5, Lk;->S:I

    iget-object v5, p0, Lc;->r:Li;

    invoke-direct {p0, v2, v1}, Lc;->y(II)I

    move-result v1

    iput v1, v5, Lk;->T:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    invoke-static {v1, v2, p1}, Lc;->j(III)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Li;->r:I

    invoke-direct {p0, p2, v0, p1}, Lc;->i(III)Z

    iget-object p1, p0, Lc;->r:Li;

    iget v1, p0, Lc;->aq:I

    iput v1, p1, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    iget v1, p0, Lc;->ar:I

    iput v1, p1, Lk;->T:I

    goto :goto_2

    :cond_7
    move p2, v6

    move v0, v7

    :goto_2
    if-eqz p4, :cond_8

    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Li;->r:I

    invoke-direct {p0, p2, v0, p1}, Lc;->i(III)Z

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p0, Lc;->aq:I

    iput p2, p1, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p0, Lc;->ar:I

    iput p2, p1, Lk;->T:I

    :cond_8
    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Li;->l:I

    const/16 p2, 0x12c

    if-ne p1, p2, :cond_9

    iput v4, p0, Lc;->E:I

    :cond_9
    :goto_3
    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1}, Lc;->i(Li;)V

    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Lk;->S:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    iget-object p4, p0, Lc;->r:Li;

    iget p4, p4, Li;->r:I

    invoke-virtual {p0, p1, p2, p4}, Lc;->e(III)V

    iget-object p1, p0, Lc;->r:Li;

    invoke-virtual {p1, v3}, Li;->c(I)V

    invoke-virtual {p0, p3}, Lc;->c(I)V

    :goto_4
    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc;->r:Li;

    invoke-static {p1}, Lc;->m(Li;)V

    :cond_a
    return-void
.end method

.method public final a(I[B)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc;->H:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_5

    rem-int/lit8 v3, v1, 0x2

    mul-int/lit8 v3, v3, 0x30

    neg-int v3, v3

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lc;->G:I

    if-ge v4, v5, :cond_4

    div-int/lit8 v5, v3, 0x60

    div-int/lit8 v6, v2, 0x30

    invoke-virtual {p0, v3, v2}, Lc;->i(II)I

    move-result v7

    invoke-virtual {p0, v3, v2}, Lc;->j(II)I

    move-result v8

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    const/16 v9, 0x42

    if-ge v7, v9, :cond_3

    if-ge v8, v9, :cond_3

    mul-int v6, v6, p1

    add-int/2addr v6, v5

    aget-byte v5, p2, v6

    iget-object v6, p0, Lc;->I:[[I

    aget-object v6, v6, v8

    aget v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x8

    if-ne v6, v9, :cond_0

    iget-object v6, p0, Lc;->I:[[I

    aget-object v6, v6, v8

    aget v10, v6, v7

    and-int/lit16 v10, v10, -0x100

    aput v10, v6, v7

    :cond_0
    if-eqz v5, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    rem-int/lit8 v6, v3, 0x60

    if-nez v6, :cond_3

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    rem-int/lit8 v5, v3, 0x60

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Lc;->I:[[I

    aget-object v5, v5, v8

    aget v6, v5, v7

    and-int/lit16 v6, v6, -0x100

    aput v6, v5, v7

    iget-object v5, p0, Lc;->I:[[I

    aget-object v5, v5, v8

    aget v6, v5, v7

    or-int/2addr v6, v9

    aput v6, v5, v7

    :cond_3
    add-int/lit8 v3, v3, 0x60

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x18

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 7

    iget v0, p0, Lc;->q:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_1

    sget v0, Lc;->ak:I

    sget-boolean v2, Lc;->s:Z

    if-eqz v2, :cond_0

    :goto_0
    sget v1, Lc;->ag:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_1

    sget v0, Lc;->ak:I

    sget-boolean v2, Lc;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_1

    sget v0, Lc;->ak:I

    sget-boolean v2, Lc;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_1

    sget v0, Lc;->ak:I

    :cond_0
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lc;->a(Ljavax/microedition/lcdui/Graphics;II)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lc;->Z:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lc;->aa:I

    iget v3, p0, Lc;->ab:I

    iget v0, p0, Lc;->ac:I

    sget v1, Lc;->as:I

    mul-int v4, v0, v1

    sget v5, Lc;->ak:I

    sget v6, Lc;->ah:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->l:Z

    return-void
.end method

.method public final b(IIIZ)V
    .locals 8

    invoke-virtual {p0}, Lc;->i()I

    move-result p2

    sget p3, Lj;->ao:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    const/16 p1, 0x3450

    invoke-static {p1}, Lj;->d(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lj;->ao:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v1, v1}, Lr;->a(ILjava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lc;->c(I)V

    return-void

    :cond_0
    iput p1, p0, Lc;->V:I

    div-int/lit8 p2, p1, 0x64

    rem-int/lit8 p1, p1, 0x64

    const/4 p3, -0x1

    filled-new-array {p1, v0, p3}, [I

    move-result-object v6

    sget-boolean p1, Lj;->u:Z

    if-eqz p1, :cond_1

    sget p1, Lj;->s:I

    shl-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x320

    sget p3, Lj;->t:I

    shl-int/2addr p3, v1

    add-int/lit16 p3, p3, 0x1e0

    goto :goto_0

    :cond_1
    sget p1, Lj;->s:I

    add-int/lit16 p1, p1, 0x190

    sget p3, Lj;->t:I

    add-int/lit16 p3, p3, 0xf0

    :goto_0
    move v3, p1

    move v4, p3

    add-int/lit8 v5, p2, 0x2

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Li;->a(Lc;III[IZ)Li;

    move-result-object p1

    iput-object p1, p0, Lc;->r:Li;

    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Li;->r:I

    invoke-direct {p0, v3, v4, p1}, Lc;->i(III)Z

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p0, Lc;->aq:I

    iput p2, p1, Lk;->S:I

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p0, Lc;->ar:I

    iput p2, p1, Lk;->T:I

    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1}, Lc;->i(Li;)V

    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Lk;->S:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    iget-object p3, p0, Lc;->r:Li;

    iget p3, p3, Li;->r:I

    invoke-virtual {p0, p1, p2, p3}, Lc;->e(III)V

    iget-object p1, p0, Lc;->r:Li;

    invoke-virtual {p1, v1}, Li;->c(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lc;->c(I)V

    iget-object p1, p0, Lc;->r:Li;

    iput-boolean p4, p1, Li;->C:Z

    iget-object p1, p0, Lc;->r:Li;

    invoke-static {p1}, Lc;->m(Li;)V

    return-void
.end method

.method public final b(Li;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ao:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object v1, p0, Lc;->d:[Li;

    aput-object p1, v1, v0

    iput v0, p1, Li;->g:I

    :cond_2
    return-void
.end method

.method public final b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    return-void
.end method

.method public final c(III)I
    .locals 0

    invoke-direct {p0, p2, p3}, Lc;->A(II)I

    move-result p2

    const/4 p3, -0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    packed-switch p1, :pswitch_data_0

    return p3

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2, p1}, Lc;->s(II)I

    move-result p1

    invoke-direct {p0, p1}, Lc;->m(I)I

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->Z:Z

    return-void
.end method

.method final c(I)V
    .locals 0

    iput p1, p0, Lc;->q:I

    iget p1, p0, Lc;->q:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc;->r:Li;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v6, p1

    const/4 v7, 0x1

    sput-boolean v7, Lj;->ay:Z

    const/4 v8, 0x3

    new-array v4, v8, [I

    const/16 v9, 0x2710

    if-ne v6, v9, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "buildingsave"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj;->c(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lc;->b:[[B

    aget-object v1, v1, v6

    :goto_0
    move-object v10, v1

    array-length v11, v10

    const/4 v12, 0x2

    if-eq v6, v9, :cond_1

    invoke-static {v10, v7}, Lj;->a([BI)B

    move-result v1

    iput v1, v0, Lc;->n:I

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v1, v11, :cond_10

    invoke-static {v10, v1}, Lj;->b([BI)S

    move-result v3

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v14, v3, 0x64

    rem-int/lit8 v3, v3, 0x64

    move v5, v3

    add-int/lit8 v3, v14, 0x2

    move v15, v1

    invoke-static {v10, v15}, Lj;->b([BI)S

    move-result v1

    add-int/2addr v15, v12

    move/from16 v16, v2

    invoke-static {v10, v15}, Lj;->b([BI)S

    move-result v2

    add-int/2addr v15, v12

    if-eq v14, v8, :cond_2

    invoke-static {v10, v15}, Lj;->a([BI)B

    move-result v16

    add-int/lit8 v15, v15, 0x1

    :cond_2
    move v13, v15

    move/from16 v15, v16

    const/16 p2, 0x0

    aput v5, v4, p2

    aput p2, v4, v7

    const/16 v5, 0x193

    if-ne v13, v5, :cond_3

    const/16 v13, 0x193

    :cond_3
    const/4 v5, 0x5

    if-eq v6, v9, :cond_4

    if-ne v14, v5, :cond_4

    const/16 v16, 0x1

    invoke-static {v10, v13}, Lj;->b([BI)S

    move-result v7

    add-int/lit8 v13, v13, 0x2

    const/16 v17, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li;->a(Lc;III[IZ)Li;

    move-result-object v1

    iput v7, v1, Li;->I:I

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    const/16 v16, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Li;->a(Lc;III[IZ)Li;

    move-result-object v1

    if-eq v14, v8, :cond_5

    iput v15, v1, Li;->j:I

    goto :goto_3

    :cond_5
    iput v8, v1, Li;->j:I

    :goto_3
    invoke-virtual {v1}, Li;->k()V

    if-ne v6, v9, :cond_9

    if-eq v14, v8, :cond_b

    iget v2, v1, Li;->j:I

    if-ne v2, v12, :cond_6

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->p:I

    add-int/lit8 v13, v13, 0x1

    :cond_6
    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v1, Li;->D:Z

    add-int/lit8 v13, v13, 0x1

    iget-boolean v2, v1, Li;->D:Z

    if-eqz v2, :cond_8

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->F:I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->G:I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->H:I

    add-int/lit8 v13, v13, 0x1

    iget v2, v1, Li;->F:I

    iget v3, v1, Li;->G:I

    iget v5, v1, Li;->H:I

    invoke-virtual {v1, v2, v3, v5}, Li;->a(III)V

    :cond_8
    iget v2, v1, Li;->j:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->L:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    iget v2, v1, Li;->m:I

    if-eq v2, v8, :cond_b

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v1, Li;->M:Z

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->L:I

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_6
    if-eq v6, v9, :cond_c

    const/4 v2, 0x5

    if-eq v14, v2, :cond_d

    :cond_c
    if-eq v14, v8, :cond_d

    invoke-static {v10, v13}, Lj;->c([BI)I

    move-result v2

    iput v2, v1, Li;->x:I

    add-int/lit8 v13, v13, 0x4

    invoke-static {v10, v13}, Lj;->c([BI)I

    move-result v2

    iput v2, v1, Li;->w:I

    add-int/lit8 v13, v13, 0x4

    invoke-static {v10, v13}, Lj;->c([BI)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Li;->v:J

    add-int/lit8 v13, v13, 0x4

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    iput v2, v1, Li;->s:I

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13}, Lj;->b([BI)S

    move-result v2

    iput v2, v1, Li;->t:I

    add-int/2addr v13, v12

    invoke-static {v10, v13}, Lj;->c([BI)I

    move-result v2

    iput v2, v1, Li;->u:I

    add-int/lit8 v13, v13, 0x4

    :cond_d
    const/4 v2, 0x6

    if-ne v14, v2, :cond_f

    invoke-static {v10, v13}, Lj;->a([BI)B

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v1, Li;->C:Z

    add-int/lit8 v13, v13, 0x1

    :cond_f
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lj;->a(Li;Z)V

    move v1, v13

    move v2, v15

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/16 p2, 0x0

    invoke-direct {v0}, Lc;->E()V

    invoke-direct {v0}, Lc;->F()V

    if-ne v6, v9, :cond_12

    const/4 v1, 0x0

    :goto_8
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_12

    iget-object v2, v0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget-object v3, v0, Lc;->d:[Li;

    aget-object v3, v3, v1

    iget v3, v3, Li;->j:I

    invoke-virtual {v2, v3}, Li;->c(I)V

    iget-object v2, v0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget-object v3, v0, Lc;->d:[Li;

    aget-object v3, v3, v1

    iget v3, v3, Li;->L:I

    iput v3, v2, Li;->K:I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lc;->h()V

    sput-boolean p2, Lj;->ay:Z

    return-void
.end method

.method public final c(Li;)Z
    .locals 4

    sget v0, Lj;->ao:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc;->e:[Li;

    if-ltz v0, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    aput-object p1, v3, v2

    invoke-virtual {p1}, Li;->l()V

    return v1
.end method

.method public final d(II)Li;
    .locals 5

    const/4 p1, 0x0

    :goto_0
    sget v0, Lj;->ao:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->l:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Li;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Li;->B:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Li;->A:Z

    if-ne v0, v3, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->m:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->m:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    iget v0, v0, Li;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->d:[Li;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Li;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 11

    iget v0, p0, Lc;->az:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget v4, Lj;->ao:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v2

    iget v4, v4, Li;->i:I

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v3, 0x50

    new-array v2, v3, [B

    const/16 v3, 0x2710

    if-eq v0, v3, :cond_2

    invoke-static {v2, v1, v5}, Lj;->a([BIB)I

    move-result v4

    iget v6, p0, Lc;->n:I

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lj;->a([BIB)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    sget v7, Lj;->ao:I

    if-ge v6, v7, :cond_10

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    if-eqz v7, :cond_f

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->i:I

    if-eq v7, v5, :cond_f

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->i:I

    iget-object v8, p0, Lc;->d:[Li;

    aget-object v8, v8, v6

    iget v8, v8, Li;->l:I

    int-to-short v8, v8

    invoke-static {v2, v4, v8}, Lj;->a([BIS)I

    move-result v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ne v7, v8, :cond_3

    iget v7, p0, Lc;->al:I

    int-to-short v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIS)I

    move-result v4

    iget v7, p0, Lc;->am:I

    int-to-short v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIS)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->k:I

    iget-object v8, p0, Lc;->d:[Li;

    aget-object v8, v8, v6

    iget v8, v8, Li;->m:I

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lc;->d:[Li;

    aget-object v8, v8, v6

    iget v8, v8, Lk;->S:I

    int-to-short v8, v8

    invoke-static {v2, v4, v8}, Lj;->a([BIS)I

    move-result v4

    iget-object v8, p0, Lc;->d:[Li;

    aget-object v8, v8, v6

    iget v8, v8, Lk;->T:I

    int-to-short v8, v8

    invoke-static {v2, v4, v8}, Lj;->a([BIS)I

    move-result v4

    iget-object v8, p0, Lc;->d:[Li;

    aget-object v8, v8, v6

    iget v8, v8, Li;->m:I

    if-eq v8, v9, :cond_4

    :goto_3
    int-to-byte v8, v7

    invoke-static {v2, v4, v8}, Lj;->a([BIB)I

    move-result v4

    :cond_4
    const/4 v8, 0x5

    if-eq v0, v3, :cond_5

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget v10, v10, Li;->m:I

    if-ne v10, v8, :cond_5

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget v10, v10, Li;->I:I

    int-to-short v10, v10

    invoke-static {v2, v4, v10}, Lj;->a([BIS)I

    move-result v4

    :cond_5
    iget-object v10, p0, Lc;->d:[Li;

    if-ne v0, v3, :cond_9

    aget-object v10, v10, v6

    iget v10, v10, Li;->m:I

    if-eq v10, v9, :cond_b

    const/4 v10, 0x2

    if-ne v7, v10, :cond_6

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget v10, v10, Li;->p:I

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lj;->a([BIB)I

    move-result v4

    :cond_6
    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget-boolean v10, v10, Li;->D:Z

    if-ne v10, v5, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lj;->a([BIB)I

    move-result v4

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget-boolean v10, v10, Li;->D:Z

    if-eqz v10, :cond_8

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget v10, v10, Li;->F:I

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lj;->a([BIB)I

    move-result v4

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget v10, v10, Li;->G:I

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lj;->a([BIB)I

    move-result v4

    iget-object v10, p0, Lc;->d:[Li;

    aget-object v10, v10, v6

    iget v10, v10, Li;->H:I

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lj;->a([BIB)I

    move-result v4

    :cond_8
    const/16 v10, 0x11

    if-ne v7, v10, :cond_b

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    goto :goto_6

    :cond_9
    aget-object v7, v10, v6

    iget v7, v7, Li;->m:I

    if-eq v7, v9, :cond_b

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Li;->M:Z

    if-ne v7, v5, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIB)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    :goto_6
    iget v7, v7, Li;->K:I

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIB)I

    move-result v4

    :cond_b
    if-eq v0, v3, :cond_c

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->m:I

    if-eq v7, v8, :cond_d

    :cond_c
    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->m:I

    if-eq v7, v9, :cond_d

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->x:I

    invoke-static {v2, v4, v7}, Lj;->a([BII)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->w:I

    invoke-static {v2, v4, v7}, Lj;->a([BII)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget-wide v7, v7, Li;->v:J

    long-to-int v8, v7

    invoke-static {v2, v4, v8}, Lj;->a([BII)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->s:I

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIB)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->t:I

    int-to-short v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIS)I

    move-result v4

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget v7, v7, Li;->u:I

    invoke-static {v2, v4, v7}, Lj;->a([BII)I

    move-result v4

    :cond_d
    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Li;->z:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Lc;->d:[Li;

    aget-object v7, v7, v6

    iget-boolean v7, v7, Li;->C:Z

    if-ne v7, v5, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lj;->a([BIB)I

    move-result v4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_10
    if-ne v0, v3, :cond_12

    new-array v0, v4, [B

    :goto_8
    if-ge v1, v4, :cond_11

    aget-byte v3, v2, v1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p0, Lc;->az:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "buildingsave"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lj;->a(Ljava/lang/String;[B)V

    return-void

    :cond_12
    sget-object p1, Lc;->b:[[B

    new-array v3, v4, [B

    aput-object v3, p1, v0

    :goto_9
    if-ge v1, v4, :cond_13

    sget-object p1, Lc;->b:[[B

    aget-object p1, p1, v0

    aget-byte v3, v2, v1

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method final d(III)V
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    sput-boolean v2, Lj;->ay:Z

    const-string v3, "/7"

    invoke-static {v3}, Lj;->a(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lj;->N(I)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    array-length v7, v3

    if-ge v5, v7, :cond_a

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v11, v5, 0xff

    add-int/lit8 v7, v7, 0x2

    invoke-static {v3, v7}, Lj;->b([BI)S

    move-result v9

    add-int/lit8 v7, v7, 0x2

    invoke-static {v3, v7}, Lj;->b([BI)S

    move-result v10

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    if-lez v7, :cond_1

    new-array v8, v7, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_2

    invoke-static {v3, v5}, Lj;->b([BI)S

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    move-object v12, v8

    const/4 v7, 0x6

    const/4 v14, -0x1

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :pswitch_2
    if-eq v1, v14, :cond_3

    if-lt v6, v0, :cond_9

    if-gt v6, v1, :cond_9

    :cond_3
    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Li;->a(Lc;III[IZ)Li;

    move-result-object v9

    iget v8, v9, Li;->l:I

    iput v8, v9, Li;->I:I

    if-nez p1, :cond_9

    iget v8, v9, Li;->l:I

    const/16 v10, 0x1f4

    if-ne v8, v10, :cond_4

    :goto_1
    invoke-virtual {v9, v7}, Li;->c(I)V

    goto :goto_2

    :cond_4
    iget v7, v9, Lk;->Q:I

    if-ne v7, v2, :cond_5

    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    iget v7, v9, Lk;->Q:I

    if-nez v7, :cond_6

    const/16 v7, 0x13

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :pswitch_3
    if-eq v1, v14, :cond_7

    if-lt v6, v0, :cond_9

    if-gt v6, v1, :cond_9

    :cond_7
    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Li;->a(Lc;III[IZ)Li;

    move-result-object v9

    if-nez p1, :cond_9

    invoke-virtual {v9, v7}, Li;->c(I)V

    if-nez p1, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    invoke-static {v9, v7}, Lj;->a(Li;Z)V

    goto :goto_5

    :pswitch_4
    sput v9, Lj;->s:I

    sput v10, Lj;->t:I

    sget v7, Lj;->s:I

    sget v8, Lj;->t:I

    invoke-static {v4, v7, v8}, Ll;->a(III)V

    :cond_9
    :goto_5
    if-eq v1, v14, :cond_0

    if-le v6, v1, :cond_0

    :cond_a
    invoke-direct {p0}, Lc;->E()V

    invoke-direct {p0}, Lc;->F()V

    sput-boolean v4, Lj;->ay:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Li;)V
    .locals 3

    iget p1, p1, Li;->h:I

    :goto_0
    sget v0, Lj;->ao:I

    add-int/lit8 v0, v0, -0x2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc;->e:[Li;

    iget-object v1, p0, Lc;->e:[Li;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    aput-object v1, v0, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    sget v0, Lc;->C:I

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lj;->a([BIB)I

    move-result v2

    int-to-short v4, v0

    invoke-static {v1, v2, v4}, Lj;->a([BIS)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lc;->D:[I

    aget v4, v4, v3

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lj;->a([BIS)I

    move-result v2

    sget-object v4, Lc;->c:[B

    aget-byte v4, v4, v3

    invoke-static {v1, v2, v4}, Lj;->a([BIB)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "buildingstoresave"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lj;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public final e(II)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->ae:Z

    iput p1, p0, Lc;->J:I

    iput p1, p0, Lc;->K:I

    iput p2, p0, Lc;->L:I

    iput p2, p0, Lc;->M:I

    sget-boolean v1, Lj;->u:Z

    if-eqz v1, :cond_0

    shl-int/lit8 p1, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lc;->q(II)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc;->S:J

    iget-object v1, p0, Lc;->T:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lc;->U:[I

    aput v2, v1, v0

    invoke-direct {p0, p1, p2}, Lc;->m(II)V

    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v1

    iput v1, p0, Lc;->Q:I

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v1

    iput v1, p0, Lc;->R:I

    invoke-direct {p0, p1, p2}, Lc;->o(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lc;->q:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lc;->g(III)Li;

    move-result-object v1

    iput-object v1, p0, Lc;->r:Li;

    iget-object v1, p0, Lc;->r:Li;

    if-eqz v1, :cond_4

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lc;->g(III)Li;

    move-result-object v1

    iput-object v1, p0, Lc;->r:Li;

    iget-object v1, p0, Lc;->r:Li;

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lc;->r:Li;

    invoke-direct {p0, v1}, Lc;->l(Li;)I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    iget-object v4, p0, Lc;->r:Li;

    iget v4, v4, Li;->r:I

    invoke-virtual {p0, v1, v2, v4}, Lc;->e(III)V

    sput-boolean v0, Lc;->s:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v1

    iput v1, p0, Lc;->Q:I

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v1

    iput v1, p0, Lc;->R:I

    invoke-virtual {p0}, Lc;->n()V

    iget-object v1, p0, Lc;->r:Li;

    invoke-direct {p0, v1}, Lc;->h(Li;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v1

    iput v1, p0, Lc;->Q:I

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v1

    iput v1, p0, Lc;->R:I

    iget-object v1, p0, Lc;->r:Li;

    if-nez v1, :cond_4

    invoke-direct {p0, p1, p2, v3}, Lc;->g(III)Li;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lc;->r:Li;

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    const/16 v4, 0x12c

    if-ne v1, v4, :cond_2

    iput v2, p0, Lc;->E:I

    iget-object v1, p0, Lc;->r:Li;

    invoke-direct {p0, v1}, Lc;->l(Li;)I

    iget-object v1, p0, Lc;->r:Li;

    invoke-direct {p0, v1, v3}, Lc;->a(Li;Z)V

    :cond_2
    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    iget-object v5, p0, Lc;->r:Li;

    iget v5, v5, Li;->r:I

    invoke-virtual {p0, v1, v2, v5}, Lc;->e(III)V

    const/16 v1, 0xb

    invoke-static {v1, v3}, Lj;->j(II)V

    iget-object v1, p0, Lc;->r:Li;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Li;->c(I)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->S:I

    iput v1, p0, Lc;->al:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    iput v1, p0, Lc;->am:I

    sput-boolean v0, Lc;->s:Z

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    iget-object v2, p0, Lc;->r:Li;

    if-ne v1, v4, :cond_3

    iget v1, v2, Lk;->S:I

    iput v1, p0, Lc;->E:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    iput v1, p0, Lc;->F:I

    goto :goto_1

    :cond_3
    iget v1, v2, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    iget-object v4, p0, Lc;->r:Li;

    iget v4, v4, Li;->r:I

    invoke-direct {p0, v1, v2, v4}, Lc;->f(III)V

    :goto_1
    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    iget-object v4, p0, Lc;->r:Li;

    iget v4, v4, Li;->r:I

    invoke-virtual {p0, v1, v2, v4}, Lc;->e(III)V

    invoke-virtual {p0}, Lc;->n()V

    iget-object v1, p0, Lc;->r:Li;

    invoke-direct {p0, v1}, Lc;->h(Li;)V

    iget-object v1, p0, Lc;->r:Li;

    invoke-static {v1}, Lc;->m(Li;)V

    :cond_4
    :goto_2
    :pswitch_4
    iget-object v1, p0, Lc;->r:Li;

    invoke-static {p1, p2, v1}, Lc;->a(IILi;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Lc;->an:Z

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lc;->an:Z

    :goto_3
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_7

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_6

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_6

    sput-boolean v0, Lc;->s:Z

    return-void

    :cond_6
    sput-boolean v3, Lc;->s:Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(III)V
    .locals 0

    iput p1, p0, Lc;->N:I

    iput p2, p0, Lc;->O:I

    sget p1, Lc;->as:I

    mul-int p3, p3, p1

    iput p3, p0, Lc;->ap:I

    return-void
.end method

.method public final e(Li;)V
    .locals 3

    sget v0, Lc;->C:I

    iget v1, p1, Li;->m:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget-object p1, Lc;->D:[I

    const/16 v1, 0x1f4

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lc;->D:[I

    iget v2, p1, Li;->l:I

    int-to-short v2, v2

    aput v2, v1, v0

    sget-object v1, Lc;->c:[B

    iget-boolean p1, p1, Li;->C:Z

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_0
    sget p1, Lc;->C:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lc;->C:I

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget v0, p0, Lc;->J:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lc;->J:I

    :cond_0
    iget v0, p0, Lc;->K:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lc;->K:I

    :cond_1
    iget v0, p0, Lc;->L:I

    if-ge p1, v0, :cond_2

    iput p2, p0, Lc;->L:I

    :cond_2
    iget v0, p0, Lc;->M:I

    if-le p1, v0, :cond_3

    iput p2, p0, Lc;->M:I

    :cond_3
    iget v0, p0, Lc;->K:I

    iget v1, p0, Lc;->J:I

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iput-boolean v2, p0, Lc;->ae:Z

    :cond_4
    iget v0, p0, Lc;->M:I

    iget v3, p0, Lc;->L:I

    sub-int/2addr v0, v3

    if-lt v0, v1, :cond_5

    iput-boolean v2, p0, Lc;->ae:Z

    :cond_5
    sget v0, Lj;->s:I

    sget v1, Lj;->t:I

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_6

    shl-int/lit8 p1, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-direct {p0, p1, p2}, Lc;->q(II)V

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    iget v3, p0, Lc;->q:I

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean v3, p0, Lc;->an:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lc;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :pswitch_1
    iget-boolean v3, p0, Lc;->an:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lc;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    iput p1, p0, Lc;->o:I

    iput p1, p0, Lc;->ad:I

    :goto_0
    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1, v0, v1}, Lc;->b(Li;II)V

    goto :goto_1

    :pswitch_2
    iget-boolean v3, p0, Lc;->an:Z

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lc;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1, v0, v1}, Lc;->a(Li;II)V

    :goto_1
    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1}, Lc;->h(Li;)V

    goto :goto_2

    :cond_7
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lc;->m(II)V

    sget p1, Lj;->ca:I

    sget p2, Lj;->bY:I

    sub-int/2addr p1, p2

    sget p2, Lj;->cb:I

    sget v0, Lj;->bZ:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lj;->a(II)V

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_a

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_9

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    sput-boolean p1, Lc;->s:Z

    return-void

    :cond_9
    sput-boolean v2, Lc;->s:Z

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)V
    .locals 8

    sget v0, Lj;->l:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lj;->s:I

    sget v1, Lj;->t:I

    sget-boolean v2, Lj;->u:Z

    if-eqz v2, :cond_1

    shl-int/lit8 p1, p1, 0x1

    shl-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lc;->q(II)V

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {p0, p1, p2}, Lc;->o(II)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lc;->q:I

    const/16 v3, 0x1f4

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v3

    iget-object v5, p0, Lc;->r:Li;

    if-eqz v5, :cond_3

    iget v5, p0, Lc;->Q:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lc;->R:I

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lc;->r:Li;

    invoke-direct {p0, v2, v0, v1}, Lc;->b(Li;II)V

    :cond_3
    iget-boolean v0, p0, Lc;->an:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->h(Li;)V

    invoke-direct {p0}, Lc;->C()I

    move-result v0

    invoke-direct {p0}, Lc;->D()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lc;->b(IIII)V

    iget-boolean p1, p0, Lc;->ae:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_10

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_10

    goto/16 :goto_3

    :cond_5
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_10

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_10

    :goto_0
    goto/16 :goto_3

    :pswitch_1
    iget-boolean p1, p0, Lc;->ae:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    iget p2, p1, Li;->m:I

    if-ne p2, v5, :cond_7

    goto :goto_1

    :cond_7
    iget p1, p1, Li;->o:I

    sget p2, Lj;->b:I

    add-int/lit8 p2, p2, 0x6

    invoke-static {p1, p2}, Lc;->a(II)I

    move-result p1

    if-ne p1, v7, :cond_8

    :goto_1
    const/16 p1, 0x3424

    goto/16 :goto_2

    :cond_8
    sget p1, Lc;->C:I

    if-ge p1, v4, :cond_9

    const/16 p1, 0x3423

    invoke-static {v5, p1, v7, v7}, Lr;->a(IIZZ)V

    goto/16 :goto_4

    :cond_9
    const/16 p1, 0x3425

    goto :goto_2

    :pswitch_2
    iget-boolean p1, p0, Lc;->ae:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    iget p1, p1, Li;->l:I

    sget p2, Lj;->b:I

    add-int/lit8 p2, p2, 0x6

    invoke-static {p1, p2}, Lc;->b(II)I

    move-result p1

    if-nez p1, :cond_c

    new-array p1, v5, [Ljava/lang/String;

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Li;->l:I

    invoke-static {p2}, Lr;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Li;->l:I

    div-int/lit8 p2, p2, 0x64

    const/4 v0, 0x5

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Li;->l:I

    if-eq p2, v3, :cond_b

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v3}, Lr;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    aget-object v0, p1, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    :cond_b
    iget-object p2, p0, Lc;->r:Li;

    invoke-static {p2}, Lc;->f(Li;)I

    move-result p2

    sget v0, Lj;->bA:I

    invoke-static {p2, v0}, Lj;->o(II)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    const/16 p2, 0x341e

    invoke-static {p2}, Lj;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v7, v7}, Lr;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_c
    const/16 p1, 0x341f

    :goto_2
    invoke-static {v7, p1, v7, v7}, Lr;->a(IIZZ)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result v3

    iget-object v5, p0, Lc;->r:Li;

    if-eqz v5, :cond_d

    iget v5, p0, Lc;->Q:I

    if-ne v2, v5, :cond_d

    iget v2, p0, Lc;->R:I

    if-ne v3, v2, :cond_d

    const/4 v2, -0x1

    iput v2, p0, Lc;->o:I

    iput v2, p0, Lc;->ad:I

    iget-object v2, p0, Lc;->r:Li;

    invoke-direct {p0, v2, v0, v1}, Lc;->b(Li;II)V

    :cond_d
    iget-boolean v0, p0, Lc;->an:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->h(Li;)V

    invoke-direct {p0}, Lc;->C()I

    move-result v0

    invoke-direct {p0}, Lc;->D()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lc;->b(IIII)V

    iget-boolean p1, p0, Lc;->ae:Z

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_10

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_10

    goto/16 :goto_0

    :cond_f
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_10

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_10

    :goto_3
    sput-boolean v6, Lc;->s:Z

    invoke-static {v4}, Lj;->G(I)V

    goto/16 :goto_4

    :cond_10
    sput-boolean v7, Lc;->s:Z

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v2, p0, Lc;->an:Z

    if-nez v2, :cond_11

    invoke-direct {p0}, Lc;->C()I

    move-result v2

    invoke-direct {p0}, Lc;->D()I

    move-result v3

    invoke-direct {p0, v2, v3, p1, p2}, Lc;->b(IIII)V

    :cond_11
    iget-boolean v2, p0, Lc;->ae:Z

    if-eqz v2, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0, p1, p2}, Lc;->k(II)I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lc;->l(II)I

    move-result p1

    iget-object p2, p0, Lc;->r:Li;

    if-eqz p2, :cond_13

    iget p2, p0, Lc;->Q:I

    if-ne v2, p2, :cond_13

    iget p2, p0, Lc;->R:I

    if-ne p1, p2, :cond_13

    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1, v0, v1}, Lc;->a(Li;II)V

    :cond_13
    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lc;->r:Li;

    invoke-direct {p0, p1}, Lc;->h(Li;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, Lc;->g(III)Li;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, Li;->l:I

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_14

    const/16 v1, 0x8

    iget v2, v0, Li;->i:I

    if-eq v1, v2, :cond_14

    const/16 v1, 0xb

    invoke-static {v1, v7}, Lj;->j(II)V

    :cond_14
    invoke-direct {p0}, Lc;->C()I

    move-result v1

    invoke-direct {p0}, Lc;->D()I

    move-result v2

    invoke-direct {p0, v1, v2, p1, p2}, Lc;->b(IIII)V

    iget-boolean p1, p0, Lc;->ae:Z

    if-eqz p1, :cond_15

    return-void

    :cond_15
    if-nez v0, :cond_16

    return-void

    :cond_16
    sget-boolean p1, Lj;->ah:Z

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Li;->p()V

    iget p1, v0, Li;->m:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_18

    iget p1, v0, Li;->l:I

    if-eq p1, v3, :cond_18

    iget-boolean p1, v0, Li;->M:Z

    if-nez p1, :cond_18

    iget-boolean p1, v0, Li;->y:Z

    if-nez p1, :cond_18

    sget p1, Lr;->c:I

    invoke-static {p1}, Lj;->I(I)I

    move-result p1

    if-lez p1, :cond_18

    iput-object v0, p0, Lc;->r:Li;

    iget p1, v0, Li;->i:I

    iget-object p2, p0, Lc;->r:Li;

    const/16 v0, 0x11

    if-eq p1, v0, :cond_17

    iget p1, p2, Lk;->S:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Li;->r:I

    sub-int/2addr p2, v7

    mul-int/lit8 p2, p2, 0x60

    add-int/2addr p1, p2

    sget p2, Lj;->s:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    add-int/lit8 p2, p2, -0x18

    sget v0, Lj;->t:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2, v7}, Lj;->a(IIZ)V

    goto :goto_4

    :cond_17
    iget p1, p2, Lk;->S:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Li;->r:I

    sub-int/2addr p2, v7

    mul-int/lit8 p2, p2, 0x60

    add-int/2addr p1, p2

    sget p2, Lj;->s:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    add-int/lit8 p2, p2, -0x18

    sget v0, Lj;->t:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2, v6}, Lj;->a(IIZ)V

    goto :goto_4

    :cond_18
    iget p1, v0, Li;->m:I

    if-eq p1, p2, :cond_19

    sget p1, Lr;->c:I

    invoke-static {p1}, Lj;->I(I)I

    move-result p1

    if-gtz p1, :cond_19

    const/16 p1, 0x280f

    goto/16 :goto_2

    :cond_19
    iget-boolean p1, v0, Li;->M:Z

    if-eqz p1, :cond_1b

    const/16 p1, 0x280e

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, Li;->r()V

    :cond_1b
    :goto_4
    iget-boolean p1, p0, Lc;->Z:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lc;->r:Li;

    if-eqz p1, :cond_1d

    iget p1, p0, Lc;->aa:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->S:I

    if-ne p1, p2, :cond_1c

    iget p1, p0, Lc;->ab:I

    iget-object p2, p0, Lc;->r:Li;

    iget p2, p2, Lk;->T:I

    if-ne p1, p2, :cond_1c

    sput-boolean v6, Lc;->s:Z

    goto :goto_5

    :cond_1c
    sput-boolean v7, Lc;->s:Z

    :cond_1d
    :goto_5
    iput-boolean v6, p0, Lc;->an:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Li;)V
    .locals 4

    iget v0, p1, Li;->r:I

    iget v1, p1, Lk;->S:I

    iget p1, p1, Lk;->T:I

    invoke-direct {p0, v1, p1}, Lc;->z(II)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lc;->p(II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    rem-int/lit8 v1, p1, 0x42

    div-int/lit8 p1, p1, 0x42

    invoke-direct {p0, v1, p1}, Lc;->x(II)I

    move-result v2

    invoke-direct {p0, v1, p1}, Lc;->y(II)I

    move-result p1

    const/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Lc;->a(IIIZ)V

    invoke-static {v2, p1, v0}, Lc;->j(III)V

    return-void

    :cond_0
    iget p1, p0, Lc;->V:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lc;->a(IIIZ)V

    return-void
.end method

.method public final g(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Li;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h(II)Li;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc;->B(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    iget-object p2, p0, Lc;->d:[Li;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final h()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Lk;->S:I

    iget-object v3, p0, Lc;->d:[Li;

    aget-object v3, v3, v1

    iget v3, v3, Lk;->T:I

    invoke-direct {p0, v2, v3}, Lc;->A(II)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-direct {p0, v2}, Lc;->m(I)I

    move-result v2

    iget-object v3, p0, Lc;->d:[Li;

    const/16 v4, 0x8

    if-ne v4, v2, :cond_0

    aget-object v2, v3, v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Li;->a:Z

    goto/16 :goto_2

    :cond_0
    aget-object v2, v3, v1

    iput-boolean v0, v2, Li;->a:Z

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->i:I

    iget-object v3, p0, Lc;->d:[Li;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    aget-object v2, v3, v1

    iget v4, v2, Lk;->S:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v5, v2, Lk;->T:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v7, v2, Li;->g:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v8, v2, Li;->r:I

    const/4 v6, 0x4

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lc;->a(IIIII)V

    goto/16 :goto_2

    :cond_1
    aget-object v2, v3, v1

    iget v2, v2, Li;->m:I

    iget-object v3, p0, Lc;->d:[Li;

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    aget-object v2, v3, v1

    iget v2, v2, Li;->l:I

    iget-object v3, p0, Lc;->d:[Li;

    const/16 v4, 0x1f4

    if-ne v2, v4, :cond_2

    aget-object v2, v3, v1

    iget v10, v2, Lk;->S:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v11, v2, Lk;->T:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v13, v2, Li;->g:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v14, v2, Li;->r:I

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    aget-object v2, v3, v1

    iget v10, v2, Lk;->S:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v11, v2, Lk;->T:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v13, v2, Li;->g:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v14, v2, Li;->r:I

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    aget-object v2, v3, v1

    iget v2, v2, Li;->l:I

    iget-object v3, p0, Lc;->d:[Li;

    packed-switch v2, :pswitch_data_0

    aget-object v2, v3, v1

    iget v10, v2, Lk;->S:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v11, v2, Lk;->T:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v13, v2, Li;->g:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v14, v2, Li;->r:I

    const/4 v12, 0x3

    goto :goto_1

    :pswitch_0
    aget-object v2, v3, v1

    iget v10, v2, Lk;->S:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v11, v2, Lk;->T:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v13, v2, Li;->g:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v14, v2, Li;->r:I

    const/4 v12, 0x1

    :goto_1
    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lc;->a(IIIII)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    sget v1, Lj;->ao:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iget v1, v1, Li;->l:I

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lc;->k(Li;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget v1, Lj;->ao:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Li;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    iget v1, v1, Li;->F:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Li;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final i()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final i(II)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lc;->aB:I

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x18

    iget v0, p0, Lc;->aC:I

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x30

    add-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x900

    return p1
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Li;->D:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->F:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Li;->D:Z

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Li;->E:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final j(II)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lc;->aB:I

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x18

    iget v0, p0, Lc;->aC:I

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x30

    sub-int/2addr p2, p1

    div-int/lit16 p2, p2, 0x900

    return p2
.end method

.method public final j(I)V
    .locals 7

    iget-object v0, p0, Lc;->r:Li;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v1, 0x12c

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lc;->E:I

    :cond_1
    sget v0, Lc;->C:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    if-lt v3, p1, :cond_2

    add-int/lit8 v4, v3, 0x1

    sget v5, Lc;->B:I

    if-ge v4, v5, :cond_2

    sget-object v5, Lc;->D:[I

    sget-object v6, Lc;->D:[I

    aget v6, v6, v4

    aput v6, v5, v3

    sget-object v5, Lc;->c:[B

    sget-object v6, Lc;->c:[B

    aget-byte v4, v6, v4

    aput-byte v4, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    sput v0, Lc;->C:I

    iget-object p1, p0, Lc;->r:Li;

    invoke-static {p1}, Lj;->c(Li;)V

    iget-object p1, p0, Lc;->r:Li;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Li;->c(I)V

    const/16 p1, 0xa

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj;->j(II)V

    invoke-virtual {p0, v1}, Lc;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc;->r:Li;

    invoke-virtual {p0}, Lc;->m()V

    invoke-virtual {p0}, Lc;->n()V

    return-void
.end method

.method final k(II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lc;->v(II)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lc;->w(II)I

    move-result p1

    iget p2, p0, Lc;->aB:I

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x30

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x30

    return p2
.end method

.method final l(II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lc;->v(II)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lc;->w(II)I

    move-result p1

    iget p2, p0, Lc;->aC:I

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x18

    return p2
.end method

.method public final m()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->m:I

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Lk;->S:I

    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v1

    iget v4, v4, Lk;->T:I

    invoke-direct {p0, v2, v4}, Lc;->A(II)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v4, p0, Lc;->d:[Li;

    aget-object v4, v4, v1

    iget v4, v4, Li;->r:I

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/16 v8, 0xe

    const/16 v9, 0xf

    const/16 v10, 0xc

    const/4 v11, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v2, v11, v0}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v2, v10, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v2, v9, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-static {v2, v5}, Lc;->s(II)I

    move-result v5

    invoke-direct {p0, v5, v11, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v5, v0, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-static {v2, v6}, Lc;->s(II)I

    move-result v5

    invoke-direct {p0, v5, v7, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v5, v3, v4}, Lc;->a(IIZ)Z

    move-result v3

    invoke-static {v2, v8}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v8}, Lc;->s(II)I

    move-result v2

    invoke-direct {p0, v2, v7, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v10, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v9, v3}, Lc;->a(IIZ)Z

    move-result v2

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2, v11, v0}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v2, v10, v4}, Lc;->a(IIZ)Z

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v9, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v6, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v5, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-static {v2, v8}, Lc;->s(II)I

    move-result v2

    invoke-direct {p0, v2, v0, v3}, Lc;->a(IIZ)Z

    move-result v3

    invoke-direct {p0, v2, v7, v3}, Lc;->a(IIZ)Z

    move-result v2

    :goto_1
    iget-object v3, p0, Lc;->d:[Li;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Li;->c(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->m:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->m:I

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Li;->e:Z

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iput v0, v2, Li;->c:I

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iput v0, v2, Li;->d:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->m:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->l:I

    const/16 v5, 0x12c

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Li;->i:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    :goto_2
    sget v5, Lc;->aH:I

    if-ge v2, v5, :cond_3

    sget-object v5, Lc;->aI:[I

    const/4 v6, -0x1

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iget v2, v2, Lk;->S:I

    iget-object v5, p0, Lc;->d:[Li;

    aget-object v5, v5, v1

    iget v5, v5, Lk;->T:I

    invoke-direct {p0, v2, v5}, Lc;->A(II)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v5, p0, Lc;->d:[Li;

    aget-object v5, v5, v1

    iget v5, v5, Li;->o:I

    sget v6, Lj;->b:I

    add-int/lit8 v6, v6, 0x22

    invoke-static {v5, v6}, Lc;->a(II)I

    move-result v5

    iget-object v6, p0, Lc;->d:[Li;

    aget-object v6, v6, v1

    iget v6, v6, Li;->r:I

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/16 v11, 0xf

    const/16 v12, 0xc

    const/16 v13, 0xe

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, v2, v9, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v10, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v12, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v3, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v11, v5}, Lc;->h(III)Z

    invoke-static {v2, v7}, Lc;->s(II)I

    move-result v6

    invoke-direct {p0, v6, v12, v5}, Lc;->h(III)Z

    invoke-direct {p0, v6, v10, v5}, Lc;->h(III)Z

    invoke-direct {p0, v6, v0, v5}, Lc;->h(III)Z

    invoke-static {v2, v8}, Lc;->s(II)I

    move-result v6

    invoke-direct {p0, v6, v11, v5}, Lc;->h(III)Z

    invoke-direct {p0, v6, v4, v5}, Lc;->h(III)Z

    invoke-direct {p0, v6, v3, v5}, Lc;->h(III)Z

    invoke-static {v2, v13}, Lc;->s(II)I

    move-result v2

    invoke-static {v2, v13}, Lc;->s(II)I

    move-result v2

    invoke-direct {p0, v2, v13, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v4, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v0, v5}, Lc;->h(III)Z

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v2, v9, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v10, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v12, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v3, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v11, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v8, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v7, v5}, Lc;->h(III)Z

    invoke-static {v2, v13}, Lc;->s(II)I

    move-result v2

    invoke-direct {p0, v2, v13, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v0, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v4, v5}, Lc;->h(III)Z

    invoke-static {v2, v13}, Lc;->s(II)I

    move-result v2

    const/16 v4, 0xa

    invoke-direct {p0, v2, v4, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v3, v5}, Lc;->h(III)Z

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v2, v10, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v4, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v0, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v3, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v9, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v13, v5}, Lc;->h(III)Z

    :goto_3
    invoke-direct {p0, v2, v12, v5}, Lc;->h(III)Z

    invoke-direct {p0, v2, v11, v5}, Lc;->h(III)Z

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lc;->r:Li;

    invoke-static {v0}, Lj;->a(Li;)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Lk;->S:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Li;->r:I

    invoke-direct {p0, v0, v1, v2}, Lc;->f(III)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->l(Li;)I

    invoke-direct {p0}, Lc;->H()V

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->r:Li;

    invoke-virtual {p0}, Lc;->m()V

    invoke-virtual {p0}, Lc;->n()V

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj;->j(II)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lc;->r:Li;

    invoke-static {v0}, Lj;->b(Li;)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Lk;->S:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Li;->r:I

    invoke-direct {p0, v0, v1, v2}, Lc;->f(III)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->l(Li;)I

    invoke-direct {p0}, Lc;->H()V

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->r:Li;

    invoke-virtual {p0}, Lc;->m()V

    invoke-virtual {p0}, Lc;->n()V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Li;->M:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lj;->ao:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc;->d:[Li;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Li;->b(Z)V

    :cond_0
    iget-object v2, p0, Lc;->d:[Li;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lc;->d:[Li;

    return-void
.end method

.method public final s()V
    .locals 3

    sget-boolean v0, Lj;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_1

    sget-boolean v0, Lj;->u:Z

    iget-object v1, p0, Lc;->r:Li;

    if-nez v0, :cond_0

    iget v0, v1, Lk;->S:I

    sget v1, Lj;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->r:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x60

    add-int/2addr v0, v1

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x18

    goto :goto_0

    :cond_0
    iget v0, v1, Lk;->S:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->r:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x60

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lj;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    add-int/lit8 v1, v1, -0x18

    div-int/lit8 v1, v1, 0x2

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lj;->d(II)V

    :cond_1
    iget v0, p0, Lc;->q:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc;->r:Li;

    invoke-static {v0}, Lc;->j(Li;)V

    :cond_2
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc;->an:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc;->r:Li;

    invoke-static {v0}, Lc;->j(Li;)V

    :cond_3
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc;->an:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc;->r:Li;

    invoke-static {v0}, Lc;->j(Li;)V

    :cond_4
    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc;->an:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-direct {p0}, Lc;->I()V

    :cond_5
    :goto_2
    iget v0, p0, Lc;->ax:I

    if-eqz v0, :cond_6

    iget v0, p0, Lc;->ax:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc;->ax:I

    :cond_6
    iget v0, p0, Lc;->ay:I

    if-eqz v0, :cond_7

    iget v0, p0, Lc;->ay:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc;->ay:I

    :cond_7
    iget v0, p0, Lc;->ax:I

    iget v1, p0, Lc;->ay:I

    invoke-static {v0, v1}, Lj;->a(II)V

    sget v0, Lc;->P:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc;->P:I

    const/4 v0, 0x0

    :goto_3
    sget v1, Lj;->ao:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc;->d:[Li;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Li;->f()V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lc;->r:Li;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lc;->E:I

    iget-object v0, p0, Lc;->r:Li;

    invoke-static {v0}, Lp;->a(Li;)V

    iget-object v0, p0, Lc;->r:Li;

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->k:I

    invoke-virtual {v0, v1}, Li;->c(I)V

    iget-object v0, p0, Lc;->r:Li;

    iget v2, v0, Lk;->S:I

    iget-object v0, p0, Lc;->r:Li;

    iget v3, v0, Lk;->T:I

    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->c()I

    move-result v4

    iget-object v0, p0, Lc;->r:Li;

    iget v5, v0, Li;->g:I

    iget-object v0, p0, Lc;->r:Li;

    iget v6, v0, Li;->r:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc;->a(IIIII)V

    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc;->r:Li;

    iput-boolean v1, v0, Lk;->aa:Z

    iget-object v0, p0, Lc;->r:Li;

    sget-wide v2, Lj;->T:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    iput-wide v2, v0, Li;->b:J

    :cond_1
    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->k()V

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lj;->j(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->r:Li;

    invoke-virtual {p0}, Lc;->m()V

    invoke-virtual {p0}, Lc;->n()V

    const/4 v0, 0x0

    invoke-static {v0}, Lj;->c(Z)V

    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lc;->r:Li;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lc;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    iget v2, p0, Lc;->al:I

    iput v2, v0, Lk;->S:I

    iget-object v0, p0, Lc;->r:Li;

    iget v2, p0, Lc;->am:I

    iput v2, v0, Lk;->T:I

    iget-object v0, p0, Lc;->r:Li;

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Li;->k:I

    invoke-virtual {v0, v2}, Li;->c(I)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0, v1}, Lc;->a(Li;Z)V

    :cond_1
    iget-object v0, p0, Lc;->r:Li;

    iget v4, v0, Lk;->S:I

    iget-object v0, p0, Lc;->r:Li;

    iget v5, v0, Lk;->T:I

    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->c()I

    move-result v6

    iget-object v0, p0, Lc;->r:Li;

    iget v7, v0, Li;->g:I

    iget-object v0, p0, Lc;->r:Li;

    iget v8, v0, Li;->r:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lc;->a(IIIII)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lc;->H()V

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->k(Li;)V

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->l(Li;)I

    invoke-direct {p0}, Lc;->H()V

    :cond_2
    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->k()V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    iget-object v3, p0, Lc;->r:Li;

    iget v3, v3, Li;->r:I

    invoke-virtual {p0, v0, v2, v3}, Lc;->e(III)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->r:Li;

    invoke-virtual {p0}, Lc;->n()V

    invoke-virtual {p0, v1}, Lc;->c(I)V

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lc;->r:Li;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc;->r:Li;

    iget v1, p0, Lc;->al:I

    iput v1, v0, Lk;->S:I

    iget-object v0, p0, Lc;->r:Li;

    iget v1, p0, Lc;->am:I

    iput v1, v0, Lk;->T:I

    iget-object v0, p0, Lc;->r:Li;

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->k:I

    invoke-virtual {v0, v1}, Li;->c(I)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc;->r:Li;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lc;->a(Li;Z)V

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    iget v3, v0, Lk;->S:I

    iget-object v0, p0, Lc;->r:Li;

    iget v4, v0, Lk;->T:I

    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->c()I

    move-result v5

    iget-object v0, p0, Lc;->r:Li;

    iget v6, v0, Li;->g:I

    iget-object v0, p0, Lc;->r:Li;

    iget v7, v0, Li;->r:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc;->a(IIIII)V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lc;->H()V

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->k(Li;)V

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0}, Lc;->l(Li;)I

    invoke-direct {p0}, Lc;->H()V

    :cond_1
    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->k()V

    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Lk;->S:I

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Lk;->T:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Li;->r:I

    invoke-virtual {p0, v0, v1, v2}, Lc;->e(III)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->r:Li;

    invoke-virtual {p0}, Lc;->n()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc;->p:Li;

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lc;->r:Li;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc;->Z:Z

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->q:I

    iget-object v2, p0, Lc;->r:Li;

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget v1, v2, Li;->m:I

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lc;->r:Li;

    invoke-virtual {v1, v2}, Li;->c(I)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    invoke-static {v1}, Lj;->q(I)V

    invoke-static {v4, v3}, Lj;->j(II)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Lc;->r:Li;

    invoke-virtual {v1, v2}, Li;->c(I)V

    iget-object v1, p0, Lc;->r:Li;

    invoke-static {v1}, Lj;->d(Li;)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    invoke-static {v1}, Lj;->q(I)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc;->ao:Li;

    invoke-virtual {v1}, Li;->m()V

    iput-object v5, p0, Lc;->ao:Li;

    iget-object v1, p0, Lc;->r:Li;

    invoke-virtual {v1}, Li;->a()V

    iget-object v1, p0, Lc;->r:Li;

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, Li;->c(I)V

    :goto_0
    invoke-static {v4, v3}, Lj;->j(II)V

    iget v1, p0, Lc;->V:I

    invoke-static {v1}, Lj;->o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    iget-object v3, p0, Lc;->r:Li;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lc;->g(Li;)V

    goto :goto_2

    :cond_2
    iget v1, v3, Lk;->S:I

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Lk;->T:I

    invoke-direct {p0, v1, v2}, Lc;->u(II)Z

    move-result v1

    iput-object v5, p0, Lc;->r:Li;

    if-eqz v1, :cond_4

    iget v1, p0, Lc;->V:I

    iget v2, p0, Lc;->y:I

    iget v3, p0, Lc;->z:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lc;->a(IIIZ)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lc;->r:Li;

    invoke-virtual {v1, v2}, Li;->c(I)V

    iget-object v1, p0, Lc;->r:Li;

    invoke-static {v1}, Lj;->d(Li;)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    invoke-static {v1}, Lj;->q(I)V

    invoke-static {v4, v3}, Lj;->j(II)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lc;->E:I

    iput-object v5, p0, Lc;->r:Li;

    iget v2, p0, Lc;->V:I

    invoke-static {v2}, Lj;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lc;->V:I

    invoke-virtual {p0, v2, v1, v1, v0}, Lc;->a(IIIZ)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Li;->c(I)V

    invoke-static {v4, v3}, Lj;->j(II)V

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->l:I

    invoke-static {v1}, Lj;->q(I)V

    :goto_1
    iput-object v5, p0, Lc;->r:Li;

    :cond_4
    invoke-virtual {p0, v0}, Lc;->c(I)V

    :goto_2
    invoke-virtual {p0}, Lc;->m()V

    invoke-virtual {p0}, Lc;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lc;->p:Li;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lc;->p:Li;

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v2, 0x12c

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0, v3}, Lc;->a(Li;Z)V

    :cond_2
    iget-object v0, p0, Lc;->d:[Li;

    iget-object v2, p0, Lc;->r:Li;

    iget v2, v2, Li;->g:I

    aput-object v1, v0, v2

    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->m()V

    iput-object v1, p0, Lc;->r:Li;

    invoke-virtual {p0, v3}, Lc;->c(I)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lc;->r:Li;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc;->r:Li;

    iget v0, v0, Li;->l:I

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc;->r:Li;

    invoke-direct {p0, v0, v2}, Lc;->a(Li;Z)V

    :cond_1
    iget-object v0, p0, Lc;->d:[Li;

    iget-object v1, p0, Lc;->r:Li;

    iget v1, v1, Li;->g:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    iget-object v0, p0, Lc;->r:Li;

    invoke-virtual {v0}, Li;->m()V

    iput-object v3, p0, Lc;->r:Li;

    invoke-virtual {p0, v2}, Lc;->c(I)V

    return-void
.end method
