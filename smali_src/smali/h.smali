.class public final Lh;
.super Lk;


# static fields
.field static a:[Lh;

.field private static b:[I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:J

.field private static g:I

.field private static t:Z


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Li;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lh;->b:[I

    const/4 v0, 0x0

    sput v0, Lh;->c:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lh;->f:J

    sput-boolean v0, Lh;->t:Z

    return-void
.end method

.method private constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Lk;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh;->o:Z

    iput-boolean p2, p0, Lh;->p:Z

    iput-boolean p2, p0, Lh;->s:Z

    const/4 p3, 0x1

    iput p3, p0, Lk;->R:I

    invoke-virtual {p0, p2, p2}, Lk;->h(II)V

    iput p2, p0, Lh;->h:I

    iput p2, p0, Lh;->i:I

    iput-boolean p3, p0, Lk;->Z:Z

    iput-boolean p3, p0, Lk;->ae:Z

    const/16 v0, 0x12c

    const/16 v1, 0x140

    const/16 v2, 0x1a4

    const/16 v3, 0xc8

    packed-switch p1, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Error: Unknown Person type:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    iput v3, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xb3

    goto/16 :goto_0

    :pswitch_1
    iput v3, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xb2

    goto/16 :goto_0

    :pswitch_2
    iput v2, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    iput-boolean p3, p0, Lh;->p:Z

    sget p1, Lh;->e:I

    add-int/2addr p1, p3

    sput p1, Lh;->e:I

    const/16 p2, 0xb1

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    iput-boolean p3, p0, Lh;->p:Z

    sget p1, Lh;->d:I

    add-int/2addr p1, p3

    sput p1, Lh;->d:I

    const/16 p2, 0xb0

    goto :goto_0

    :pswitch_4
    iput v2, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    iput-boolean p3, p0, Lh;->p:Z

    sget p1, Lh;->d:I

    add-int/2addr p1, p3

    sput p1, Lh;->d:I

    const/16 p2, 0xaf

    goto :goto_0

    :pswitch_5
    iput v3, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xae

    goto :goto_0

    :pswitch_6
    iput v3, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xad

    goto :goto_0

    :pswitch_7
    iput v0, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xac

    goto :goto_0

    :pswitch_8
    iput v0, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xab

    goto :goto_0

    :pswitch_9
    iput v1, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xaa

    goto :goto_0

    :pswitch_a
    iput v1, p0, Lh;->m:I

    iget p1, p0, Lh;->m:I

    shr-int/2addr p1, p3

    iput p1, p0, Lh;->n:I

    const/16 p2, 0xa9

    :goto_0
    invoke-static {p2}, Lj;->u(I)Ll;

    move-result-object p1

    iput-object p1, p0, Lk;->X:Ll;

    sget-wide p1, Lj;->S:J

    sput-wide p1, Lh;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lk;->ad:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    iget v0, p0, Lh;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lh;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lh;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh;->s:Z

    iget-boolean v1, p0, Lk;->ae:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lj;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh;->l:I

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lh;->m:I

    neg-int p1, p1

    iput p1, p0, Lh;->j:I

    iget p1, p0, Lh;->n:I

    iput p1, p0, Lh;->k:I

    iget-object p1, p0, Lk;->X:Ll;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1, v3}, Ll;->a(II)V

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lh;->m:I

    iput p1, p0, Lh;->j:I

    iget p1, p0, Lh;->n:I

    iput p1, p0, Lh;->k:I

    iget-object p1, p0, Lk;->X:Ll;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v3}, Ll;->a(II)V

    return-void

    :pswitch_2
    iget p1, p0, Lh;->m:I

    neg-int p1, p1

    iput p1, p0, Lh;->j:I

    iget p1, p0, Lh;->n:I

    neg-int p1, p1

    iput p1, p0, Lh;->k:I

    iget-object p1, p0, Lk;->X:Ll;

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Ll;->a(II)V

    return-void

    :pswitch_3
    iget v0, p0, Lh;->m:I

    iput v0, p0, Lh;->j:I

    iget v0, p0, Lh;->n:I

    neg-int v0, v0

    iput v0, p0, Lh;->k:I

    iget-object v0, p0, Lk;->X:Ll;

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, v3}, Ll;->a(II)V

    :goto_1
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

.method public static a(Z)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sget v1, Lh;->g:I

    if-ge v0, v1, :cond_2

    sget-object v1, Lh;->a:[Lh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lh;->a:[Lh;

    aget-object v1, v1, v0

    iget-boolean v2, v1, Lk;->ae:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x4

    iget-object v4, v1, Lk;->X:Ll;

    iget v4, v4, Ll;->e:I

    if-eqz p0, :cond_0

    if-ge v4, v3, :cond_1

    iget-object v4, v1, Lk;->X:Ll;

    iget-object v1, v1, Lk;->X:Ll;

    iget v1, v1, Ll;->e:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    iget-object v4, v1, Lk;->X:Ll;

    iget-object v1, v1, Lk;->X:Ll;

    iget v1, v1, Ll;->e:I

    sub-int/2addr v1, v3

    :goto_1
    invoke-virtual {v4, v1, v2}, Ll;->a(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 5

    sget v0, Lj;->F:I

    rsub-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0xa

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    sput v0, Lh;->g:I

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    sput v2, Lh;->g:I

    goto :goto_0

    :cond_0
    sget v0, Lh;->g:I

    if-le v0, v1, :cond_1

    sput v1, Lh;->g:I

    :cond_1
    :goto_0
    sget-object v0, Lh;->a:[Lh;

    if-nez v0, :cond_2

    invoke-static {}, Lh;->g()V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    sget v3, Lh;->g:I

    if-ge v1, v3, :cond_4

    sget-object v3, Lh;->a:[Lh;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    sget-object v3, Lh;->a:[Lh;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sput v0, Lh;->c:I

    sget-boolean v1, Lh;->t:Z

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lj;->n(II)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, Lh;->t:Z

    sget-boolean v0, Lh;->t:Z

    if-eq v1, v0, :cond_6

    invoke-static {}, Lh;->g()V

    :cond_6
    return-void
.end method

.method public static c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lh;->g:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lh;->a:[Lh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v2, Lh;->a:[Lh;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lh;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-wide v1, Lj;->S:J

    sget-wide v3, Lh;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-lez v5, :cond_c

    :cond_2
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lj;->n(II)I

    move-result v1

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget-boolean v4, Lh;->t:Z

    if-eqz v4, :cond_2

    :cond_4
    if-nez v3, :cond_5

    sget-boolean v3, Lh;->t:Z

    if-nez v3, :cond_2

    :cond_5
    const/4 v3, 0x7

    if-eq v1, v3, :cond_6

    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    :cond_6
    sget v3, Lh;->d:I

    if-ge v3, v2, :cond_2

    :cond_7
    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    sget v3, Lh;->e:I

    if-ge v3, v2, :cond_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    sget v4, Lh;->g:I

    if-ge v3, v4, :cond_b

    sget-object v4, Lh;->a:[Lh;

    aget-object v4, v4, v3

    if-nez v4, :cond_9

    new-instance v3, Lh;

    invoke-direct {v3, v1, v0, v0}, Lh;-><init>(III)V

    sget-object v0, Lh;->a:[Lh;

    sget v1, Lh;->c:I

    aput-object v3, v0, v1

    sget v0, Lh;->c:I

    add-int/2addr v0, v2

    sput v0, Lh;->c:I

    invoke-direct {v3}, Lh;->h()V

    goto :goto_3

    :cond_9
    sget-object v4, Lh;->a:[Lh;

    aget-object v4, v4, v3

    iget v4, v4, Lh;->l:I

    if-nez v4, :cond_a

    sget-object v0, Lh;->a:[Lh;

    aget-object v0, v0, v3

    invoke-direct {v0}, Lh;->h()V

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sget-wide v0, Lj;->S:J

    sput-wide v0, Lh;->f:J

    :cond_c
    return-void
.end method

.method public static c_()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lh;->c:I

    sput v0, Lh;->d:I

    sput v0, Lh;->e:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lh;->f:J

    const/16 v0, 0x8

    new-array v0, v0, [Lh;

    sput-object v0, Lh;->a:[Lh;

    return-void
.end method

.method private static g()V
    .locals 3

    const/16 v0, 0xa9

    :goto_0
    const/16 v1, 0xb3

    if-gt v0, v1, :cond_3

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    sget-boolean v2, Lh;->t:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget-boolean v1, Lh;->t:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lj;->v(I)I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "LoadPersonSprites "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {v0}, Lj;->u(I)Ll;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lh;->p:Z

    if-eqz v0, :cond_3

    sget v0, Lj;->n:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    sget-object v0, Lj;->Q:Lc;

    goto :goto_0

    :cond_0
    sget-object v0, Lj;->R:Lc;

    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lj;->n:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lj;->Q:Lc;

    goto :goto_1

    :cond_1
    sget-object v0, Lj;->R:Lc;

    :goto_1
    iget-object v0, v0, Lc;->d:[Li;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    iget v2, v2, Li;->l:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_2

    aget-object v2, v0, v1

    iget v2, v2, Li;->f:I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    iget v2, v2, Lk;->S:I

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, 0xa

    aget-object v0, v0, v1

    iget v0, v0, Lk;->T:I

    invoke-virtual {p0, v2, v0}, Lk;->h(II)V

    iget v0, p0, Lk;->S:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh;->h:I

    iget v0, p0, Lk;->T:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh;->i:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh;->a(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget v0, Lj;->s:I

    add-int/lit16 v0, v0, 0x190

    sget v1, Lj;->t:I

    add-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v0, v1}, Lk;->h(II)V

    iget v0, p0, Lk;->S:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh;->h:I

    iget v0, p0, Lk;->T:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh;->i:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lh;->a(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method final b_()Z
    .locals 1

    iget v0, p0, Lh;->l:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lk;->b_()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 2

    iget-boolean v0, p0, Lk;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk;->X:Ll;

    invoke-virtual {v0}, Ll;->d()V

    return-void

    :cond_0
    sget-boolean v0, Lj;->u:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lj;->d(IZ)V

    const/16 v0, 0x32

    invoke-static {v0}, Lj;->R(I)V

    :cond_1
    iget-object v0, p0, Lk;->X:Ll;

    invoke-virtual {v0}, Ll;->d()V

    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lj;->e(IZ)V

    :cond_2
    return-void
.end method

.method final f()V
    .locals 13

    iget v0, p0, Lh;->h:I

    iget v1, p0, Lh;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lh;->h:I

    iget v0, p0, Lh;->i:I

    iget v1, p0, Lh;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lh;->i:I

    iget v0, p0, Lh;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh;->h:I

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Lh;->i:I

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v0, v1}, Lk;->h(II)V

    iget v0, p0, Lk;->S:I

    const/4 v1, 0x0

    if-ltz v0, :cond_20

    iget v0, p0, Lk;->S:I

    sget v2, Lj;->V:I

    if-gt v0, v2, :cond_20

    iget v0, p0, Lk;->T:I

    if-ltz v0, :cond_20

    iget v0, p0, Lk;->T:I

    sget v2, Lj;->W:I

    if-le v0, v2, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, p0, Lk;->X:Ll;

    sget v2, Lj;->bK:I

    invoke-virtual {v0, v2}, Ll;->b(I)V

    iget-object v0, p0, Lk;->X:Ll;

    iget v2, p0, Lk;->S:I

    iget v3, p0, Lk;->T:I

    invoke-virtual {p0, v0, v2, v3}, Lk;->a(Ll;II)V

    iget-boolean v0, p0, Lh;->p:Z

    const/16 v2, 0x2710

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    iget v0, p0, Lh;->q:I

    add-int/2addr v0, v6

    iput v0, p0, Lh;->q:I

    sget v0, Lj;->n:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lj;->Q:Lc;

    goto :goto_0

    :cond_2
    sget-object v0, Lj;->R:Lc;

    :goto_0
    iget v2, p0, Lk;->S:I

    iget v7, p0, Lk;->T:I

    invoke-virtual {v0, v2, v7}, Lc;->h(II)Li;

    move-result-object v0

    if-nez v0, :cond_3

    iput v1, p0, Lh;->l:I

    goto/16 :goto_e

    :cond_3
    iget-object v2, p0, Lh;->r:Li;

    if-eq v0, v2, :cond_4

    iput v1, p0, Lh;->q:I

    iput-boolean v1, p0, Lh;->s:Z

    :cond_4
    iput-object v0, p0, Lh;->r:Li;

    iget-boolean v2, p0, Lh;->s:Z

    if-nez v2, :cond_1f

    iget v2, p0, Lh;->q:I

    const/16 v7, 0x14

    if-ge v2, v7, :cond_5

    goto/16 :goto_e

    :cond_5
    if-eqz v0, :cond_18

    iget v2, v0, Li;->l:I

    const/16 v7, 0x12c

    if-ne v2, v7, :cond_18

    iget v2, v0, Li;->f:I

    const/16 v7, 0x1a

    invoke-static {v2, v7}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_17

    iget v2, v0, Li;->f:I

    const/16 v7, 0x1b

    invoke-static {v2, v7}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, p0, Lh;->l:I

    if-ne v0, v4, :cond_6

    :goto_1
    invoke-direct {p0, v5}, Lh;->a(I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v5}, Lj;->n(II)I

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-direct {p0, v6}, Lh;->a(I)V

    :cond_7
    :goto_3
    iput-boolean v6, p0, Lh;->s:Z

    goto/16 :goto_8

    :cond_8
    iget v2, v0, Li;->f:I

    const/16 v7, 0x1c

    invoke-static {v2, v7}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v0, p0, Lh;->l:I

    if-ne v0, v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1, v5}, Lj;->n(II)I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4}, Lh;->a(I)V

    goto :goto_3

    :cond_a
    iget v2, v0, Li;->f:I

    const/16 v7, 0x1d

    invoke-static {v2, v7}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v0, p0, Lh;->l:I

    if-ne v0, v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v1, v5}, Lj;->n(II)I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3}, Lh;->a(I)V

    goto :goto_3

    :cond_c
    iget v2, v0, Li;->f:I

    const/16 v7, 0x1e

    invoke-static {v2, v7}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v0, p0, Lh;->l:I

    if-ne v0, v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v1, v5}, Lj;->n(II)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_e
    iget v1, v0, Li;->f:I

    const/16 v2, 0x16

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v0, p0, Lh;->l:I

    if-eq v0, v5, :cond_16

    iget v0, p0, Lh;->l:I

    if-ne v0, v4, :cond_17

    :goto_4
    :pswitch_0
    invoke-direct {p0, v3}, Lh;->a(I)V

    goto :goto_8

    :cond_f
    iget v1, v0, Li;->f:I

    const/16 v2, 0x19

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v0, p0, Lh;->l:I

    if-ne v0, v4, :cond_10

    :goto_5
    :pswitch_1
    invoke-direct {p0, v5}, Lh;->a(I)V

    goto :goto_8

    :cond_10
    iget v0, p0, Lh;->l:I

    if-ne v0, v3, :cond_17

    goto :goto_7

    :cond_11
    iget v1, v0, Li;->f:I

    const/16 v2, 0x18

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v0, p0, Lh;->l:I

    if-ne v0, v5, :cond_12

    :goto_6
    :pswitch_2
    invoke-direct {p0, v4}, Lh;->a(I)V

    goto :goto_8

    :cond_12
    iget v0, p0, Lh;->l:I

    if-ne v0, v6, :cond_17

    goto :goto_4

    :cond_13
    iget v1, v0, Li;->f:I

    const/16 v2, 0x17

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v0, p0, Lh;->l:I

    if-ne v0, v6, :cond_14

    goto :goto_5

    :cond_14
    iget v0, p0, Lh;->l:I

    if-ne v0, v3, :cond_17

    goto :goto_6

    :cond_15
    iget v0, v0, Li;->f:I

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Li;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lh;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :cond_16
    :goto_7
    :pswitch_3
    invoke-direct {p0, v6}, Lh;->a(I)V

    :cond_17
    :goto_8
    iput-boolean v6, p0, Lh;->o:Z

    goto/16 :goto_e

    :cond_18
    iput-boolean v1, p0, Lh;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh;->r:Li;

    return-void

    :cond_19
    sget v0, Lj;->n:I

    if-ne v0, v2, :cond_1a

    sget-object v0, Lj;->Q:Lc;

    goto :goto_9

    :cond_1a
    sget-object v0, Lj;->R:Lc;

    :goto_9
    iget v7, p0, Lk;->S:I

    iget v8, p0, Lk;->T:I

    invoke-virtual {v0, v1, v7, v8}, Lc;->c(III)I

    move-result v0

    if-ne v0, v6, :cond_1e

    iput-boolean v6, p0, Lh;->o:Z

    iget v0, p0, Lh;->h:I

    iget v7, p0, Lh;->j:I

    shl-int/2addr v7, v5

    add-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x8

    iget v7, p0, Lh;->i:I

    iget v8, p0, Lh;->k:I

    shl-int/2addr v8, v5

    add-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x8

    sget v8, Lj;->n:I

    if-ne v8, v2, :cond_1b

    sget-object v8, Lj;->Q:Lc;

    goto :goto_a

    :cond_1b
    sget-object v8, Lj;->R:Lc;

    :goto_a
    invoke-virtual {v8, v1, v0, v7}, Lc;->c(III)I

    move-result v0

    if-eq v0, v6, :cond_1f

    invoke-static {v1, v4}, Lj;->n(II)I

    move-result v0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_1f

    sget-object v8, Lh;->b:[I

    add-int v9, v7, v0

    rem-int/2addr v9, v4

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_c

    :pswitch_4
    const/4 v9, 0x4

    goto :goto_c

    :pswitch_5
    const/4 v9, 0x2

    goto :goto_c

    :pswitch_6
    const/4 v9, 0x1

    goto :goto_c

    :pswitch_7
    const/4 v9, 0x3

    :goto_c
    sget v10, Lj;->n:I

    if-ne v10, v2, :cond_1c

    sget-object v10, Lj;->Q:Lc;

    goto :goto_d

    :cond_1c
    sget-object v10, Lj;->R:Lc;

    :goto_d
    iget v11, p0, Lk;->S:I

    iget v12, p0, Lk;->T:I

    invoke-virtual {v10, v9, v11, v12}, Lc;->c(III)I

    move-result v9

    if-ne v9, v6, :cond_1d

    invoke-direct {p0, v8}, Lh;->a(I)V

    return-void

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1e
    iput-boolean v1, p0, Lh;->o:Z

    :cond_1f
    :goto_e
    return-void

    :cond_20
    :goto_f
    iput v1, p0, Lh;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
