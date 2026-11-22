.class public final Li;
.super Lk;


# static fields
.field private static ax:I


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:Z

.field N:Z

.field O:Z

.field P:I

.field a:Z

.field private ah:Lc;

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Ll;

.field private am:Ll;

.field private an:Ll;

.field private ao:Ll;

.field private ap:Ll;

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Z

.field private au:I

.field private av:I

.field private aw:I

.field b:J

.field c:I

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:J

.field w:I

.field x:I

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Li;->ax:I

    return-void
.end method

.method private constructor <init>(Lc;III[I)V
    .locals 1

    invoke-direct {p0}, Lk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk;->R:I

    iput-object p1, p0, Li;->ah:Lc;

    const/4 p1, 0x2

    sub-int/2addr p4, p1

    iput p4, p0, Li;->m:I

    aget p4, p5, v0

    iput p4, p0, Li;->n:I

    iget p4, p0, Li;->n:I

    if-gez p4, :cond_0

    iput v0, p0, Li;->n:I

    :cond_0
    const/4 p4, 0x1

    aget p4, p5, p4

    iput p4, p0, Lk;->Q:I

    iget p4, p0, Li;->m:I

    mul-int/lit8 p4, p4, 0x64

    iget p5, p0, Li;->n:I

    add-int/2addr p4, p5

    iput p4, p0, Li;->l:I

    const/16 p4, 0xa6

    invoke-static {p4}, Lj;->u(I)Ll;

    move-result-object p5

    iput-object p5, p0, Li;->am:Ll;

    invoke-static {p4}, Lj;->u(I)Ll;

    move-result-object p4

    iput-object p4, p0, Li;->ao:Ll;

    iput p1, p0, Lk;->ad:I

    iget p1, p0, Li;->l:I

    invoke-direct {p0, p1, p2, p3}, Li;->b(III)V

    return-void
.end method

.method private A()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk;->Z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Li;->f:I

    iget v4, v0, Lk;->S:I

    iget v5, v0, Lk;->T:I

    iget-object v2, v0, Lk;->Y:Lm;

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_1

    sget-object v2, Lc;->j:Lm;

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    const/4 v8, 0x0

    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    const/16 v9, 0x12

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    :goto_1
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v10}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    goto :goto_1

    :cond_6
    const/16 v3, 0x11

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v3

    const/4 v12, 0x6

    if-nez v3, :cond_9

    :cond_8
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    :goto_4
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    const/16 v3, 0xa

    goto :goto_4

    :cond_c
    const/16 v3, 0x12

    goto :goto_4

    :cond_d
    :goto_5
    const/4 v9, 0x2

    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v3

    const/16 v13, 0x13

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-nez v3, :cond_f

    :cond_e
    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x3

    :goto_7
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_8

    :cond_f
    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_12

    const/16 v3, 0xb

    goto :goto_7

    :cond_12
    const/16 v3, 0x13

    goto :goto_7

    :cond_13
    :goto_8
    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_14

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x7

    :goto_9
    const/4 v3, 0x4

    :goto_a
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_c

    :cond_14
    const/4 v3, 0x7

    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/16 v3, 0xc

    goto :goto_a

    :cond_17
    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x14

    goto :goto_a

    :cond_18
    const/4 v13, 0x7

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :goto_c
    invoke-static {v1, v10}, Li;->a(II)Z

    move-result v3

    const/16 v6, 0x14

    if-nez v3, :cond_1a

    const/16 v3, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    :goto_d
    const/4 v3, 0x5

    :goto_e
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_10

    :cond_1a
    const/16 v3, 0x14

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v1, v10}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v1, v10}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/16 v3, 0xd

    goto :goto_e

    :cond_1d
    const/16 v8, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x15

    goto :goto_e

    :cond_1e
    const/16 v8, 0x14

    goto :goto_10

    :cond_1f
    :goto_f
    const/16 v8, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_d

    :goto_10
    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    :goto_11
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x6

    :goto_12
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_13

    :cond_21
    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1, v10}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v1, v9}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_11

    :cond_23
    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v1, v10}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_24

    const/16 v3, 0xe

    goto :goto_12

    :cond_24
    const/16 v3, 0x16

    goto :goto_12

    :cond_25
    :goto_13
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v3

    const/16 v8, 0x15

    if-nez v3, :cond_27

    :cond_26
    :goto_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x7

    :goto_15
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_16

    :cond_27
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_14

    :cond_29
    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2a

    const/16 v3, 0xf

    goto :goto_15

    :cond_2a
    const/16 v3, 0x17

    goto :goto_15

    :cond_2b
    :goto_16
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    :goto_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x8

    :goto_18
    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    goto :goto_19

    :cond_2d
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-static {v1, v8}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_30

    const/16 v3, 0x10

    goto :goto_18

    :cond_30
    const/16 v3, 0x18

    goto :goto_18

    :cond_31
    :goto_19
    const/16 v3, 0x10

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1e

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    :cond_32
    const/16 v3, 0x11

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1d

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    :cond_33
    const/16 v3, 0x17

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x19

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    const/16 v3, 0x20

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    :cond_34
    const/16 v3, 0x16

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1a

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    const/16 v3, 0x1f

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    :cond_35
    const/16 v3, 0x18

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1c

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    const/16 v3, 0x21

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    :cond_36
    const/16 v3, 0x19

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x1b

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    const/16 v3, 0x22

    invoke-static/range {v2 .. v7}, Lk;->a(Lm;IIIIZ)V

    :cond_37
    return-void
.end method

.method private B()I
    .locals 3

    iget v0, p0, Li;->l:I

    const/16 v1, 0x32

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x14

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private C()V
    .locals 4

    iget-boolean v0, p0, Li;->at:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->at:Z

    sget-wide v0, Lj;->T:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Li;->au:I

    :cond_0
    return-void
.end method

.method private D()I
    .locals 3

    iget v0, p0, Li;->o:I

    sget v1, Lj;->b:I

    add-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lj;->a()I

    move-result v1

    div-int/2addr v0, v1

    const v1, 0x36ee80

    div-int v2, v0, v1

    if-lez v2, :cond_0

    mul-int v2, v2, v1

    return v2

    :cond_0
    const v1, 0xea60

    div-int v2, v0, v1

    if-lez v2, :cond_1

    mul-int v2, v2, v1

    return v2

    :cond_1
    return v0
.end method

.method private E()V
    .locals 7

    iget v0, p0, Li;->l:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    iget v0, p0, Li;->o:I

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lc;->h:Lm;

    iget v4, p0, Lk;->S:I

    iget v5, p0, Lk;->T:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lk;->a(Lm;IIII)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private F()I
    .locals 2

    iget-boolean v0, p0, Lk;->aa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk;->X:Ll;

    iget-object v0, v0, Ll;->d:Lm;

    :goto_0
    invoke-virtual {v0, v1}, Lm;->c(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lk;->Y:Lm;

    goto :goto_0
.end method

.method private G()V
    .locals 15

    sget-boolean v0, Lj;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Li;->l:I

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lj;->u:Z

    const/4 v4, 0x2

    const/16 v5, 0x32

    const/16 v6, 0x7f

    const/16 v7, 0xd

    const/16 v8, 0xc

    if-eqz v3, :cond_1

    invoke-static {v7, v2}, Lj;->d(IZ)V

    invoke-static {v5}, Lj;->R(I)V

    sget-object v3, Lj;->bQ:[[I

    aget-object v3, v3, v7

    aput v6, v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v8, v2}, Lj;->d(IZ)V

    sget-object v3, Lj;->bQ:[[I

    aget-object v3, v3, v8

    aput v6, v3, v1

    iget-object v3, p0, Li;->am:Ll;

    iget v3, v3, Ll;->h:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_2

    iget-object v3, p0, Li;->am:Ll;

    iput v9, v3, Ll;->h:I

    :cond_2
    :goto_1
    iget-object v3, p0, Li;->am:Ll;

    invoke-virtual {v3}, Ll;->d()V

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_3

    invoke-static {v7, v1}, Lj;->e(IZ)V

    goto :goto_2

    :cond_3
    invoke-static {v8, v2}, Lj;->e(IZ)V

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v7, v2}, Lj;->d(IZ)V

    invoke-static {v5}, Lj;->R(I)V

    sget-object v3, Lj;->bQ:[[I

    aget-object v3, v3, v7

    aput v6, v3, v4

    goto :goto_3

    :cond_4
    invoke-static {v8, v2}, Lj;->d(IZ)V

    sget-object v3, Lj;->bQ:[[I

    aget-object v3, v3, v8

    aput v6, v3, v1

    :goto_3
    iget v3, p0, Li;->l:I

    packed-switch v3, :pswitch_data_0

    iget v3, p0, Li;->k:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    iget v3, p0, Li;->k:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    iget v3, p0, Li;->k:I

    const/16 v5, 0x11

    if-ne v3, v5, :cond_5

    iget v3, p0, Li;->K:I

    if-ne v3, v4, :cond_5

    goto :goto_4

    :pswitch_0
    invoke-direct {p0}, Li;->A()V

    goto :goto_5

    :cond_5
    iget-object v10, p0, Lk;->Y:Lm;

    iget v11, p0, Lk;->Q:I

    iget v12, p0, Lk;->S:I

    iget v13, p0, Lk;->T:I

    const/4 v14, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lk;->a(Lm;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-direct {p0}, Li;->E()V

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {v7, v1}, Lj;->e(IZ)V

    return-void

    :cond_7
    invoke-static {v8, v2}, Lj;->e(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lc;III[IZ)Li;
    .locals 6

    new-instance v0, Li;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li;-><init>(Lc;III[I)V

    invoke-virtual {v1, v0}, Lc;->b(Li;)V

    if-eqz p5, :cond_0

    invoke-virtual {v1, v0}, Lc;->c(Li;)Z

    :cond_0
    return-object v0
.end method

.method private a(IIIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p5

    const/4 v2, 0x1

    iput-boolean v2, v0, Li;->aq:Z

    sget v3, Lj;->s:I

    sget v4, Lj;->t:I

    mul-int/lit8 v5, p3, 0x60

    const/4 v6, 0x2

    div-int/2addr v5, v6

    mul-int/lit8 v7, p3, 0x30

    div-int/2addr v7, v6

    invoke-direct {v0}, Li;->F()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v8, p1, -0x3

    invoke-direct {v0}, Li;->B()I

    move-result v9

    add-int v9, p2, v9

    sget-boolean v10, Lj;->u:Z

    if-eqz v10, :cond_0

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v7, v7, 0x2

    :cond_0
    move/from16 v10, p4

    add-int/lit16 v10, v10, 0xc8

    if-eqz v1, :cond_7

    iget-boolean v11, v0, Li;->A:Z

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    sub-int/2addr v5, v3

    add-int v14, v8, v5

    sub-int/2addr v7, v4

    add-int v15, v9, v7

    mul-int/lit8 v3, v10, 0x58

    div-int/2addr v3, v1

    const/16 v4, 0x58

    if-le v3, v4, :cond_2

    const/16 v3, 0x58

    :cond_2
    sget-object v4, Lc;->i:Ll;

    iget-object v11, v4, Ll;->d:Lm;

    sget-object v12, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x1f

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    if-nez v5, :cond_3

    sget-object v7, Lc;->i:Ll;

    iget-object v11, v7, Ll;->d:Lm;

    sget-object v12, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x20

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_4

    sget-object v7, Lc;->i:Ll;

    iget-object v7, v7, Ll;->d:Lm;

    sget-object v16, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    add-int v18, v14, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x22

    goto :goto_1

    :cond_4
    sget-object v7, Lc;->i:Ll;

    iget-object v7, v7, Ll;->d:Lm;

    sget-object v16, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    add-int v18, v14, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x21

    :goto_1
    const/16 v20, 0x0

    move/from16 v19, v15

    move-object v15, v7

    invoke-virtual/range {v15 .. v22}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    move/from16 v15, v19

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    add-int/lit16 v10, v10, -0xc8

    iget-boolean v3, v0, Li;->ar:Z

    if-eqz v3, :cond_7

    add-int/lit16 v1, v1, 0x12c

    iget v3, v0, Lk;->S:I

    iget v5, v0, Lk;->T:I

    sget v7, Lj;->s:I

    sget v8, Lj;->t:I

    iget v9, v0, Li;->r:I

    mul-int/lit8 v9, v9, 0x60

    div-int/2addr v9, v6

    iget v11, v0, Li;->r:I

    mul-int/lit8 v11, v11, 0x30

    div-int/2addr v11, v6

    invoke-direct {v0}, Li;->F()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-direct {v0}, Li;->B()I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    sget-boolean v12, Lj;->u:Z

    if-eqz v12, :cond_6

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v9, v9, 0x2

    div-int/lit8 v11, v11, 0x2

    :cond_6
    sub-int/2addr v9, v7

    add-int/2addr v9, v2

    add-int v17, v3, v9

    sub-int/2addr v11, v8

    sub-int/2addr v11, v2

    add-int v18, v5, v11

    sub-int/2addr v1, v10

    div-int/lit16 v1, v1, 0x3e8

    const v3, 0xff00

    sget-object v5, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v5, v3}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    div-int/lit16 v3, v1, 0xe10

    div-int/lit8 v7, v3, 0xa

    rem-int/lit8 v8, v3, 0xa

    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v9, v3, 0xa

    rem-int/lit8 v10, v3, 0xa

    rem-int/lit8 v3, v1, 0x3c

    div-int/lit8 v11, v3, 0xa

    rem-int/lit8 v12, v1, 0xa

    filled-new-array/range {v7 .. v12}, [I

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget v4, v1, v4

    aget v2, v1, v2

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget v5, v1, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    aget v5, v1, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x4

    aget v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lj;->v:[Lm;

    aget-object v1, v1, v6

    invoke-virtual {v1, v13}, Lm;->g(I)V

    sget-object v1, Lj;->v:[Lm;

    aget-object v14, v1, v6

    sget-object v15, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x3

    invoke-virtual/range {v14 .. v19}, Lm;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(ZI)V
    .locals 3

    invoke-static {p1, p2}, Lj;->b(ZI)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    if-lez v1, :cond_0

    aget v0, p2, v0

    invoke-static {v0, p0}, Lj;->c(ILi;)V

    :cond_0
    const/4 v0, 0x1

    aget v1, p2, v0

    if-lez v1, :cond_1

    aget v1, p2, v0

    invoke-static {v1, p0}, Lj;->b(ILi;)V

    :cond_1
    const/4 v1, 0x2

    aget v2, p2, v1

    if-lez v2, :cond_2

    aget v1, p2, v1

    invoke-static {v1, p0}, Lj;->a(ILi;)V

    :cond_2
    if-ne v0, p1, :cond_3

    array-length p1, p2

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    aget p1, p2, v0

    if-lez p1, :cond_3

    aget p1, p2, v0

    invoke-static {p1, p0}, Lj;->d(ILi;)V

    :cond_3
    return-void
.end method

.method static a(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IIIIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p0, p2, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p4

    if-le p0, p2, :cond_1

    return v0

    :cond_1
    if-ge p1, p3, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, p5

    if-le p1, p3, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private b(III)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->N:Z

    iput-boolean v0, p0, Li;->aq:Z

    iput-boolean v0, p0, Li;->ar:Z

    iput-boolean v0, p0, Li;->at:Z

    iput-boolean v0, p0, Li;->a:Z

    iput-boolean v0, p0, Li;->D:Z

    iput-boolean v0, p0, Li;->E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Li;->A:Z

    iput-boolean v1, p0, Li;->B:Z

    iput-boolean v0, p0, Li;->M:Z

    iput-boolean v0, p0, Li;->e:Z

    iput p1, p0, Li;->l:I

    div-int/lit8 v2, p1, 0x64

    iput v2, p0, Li;->m:I

    rem-int/lit8 p1, p1, 0x64

    iput p1, p0, Li;->n:I

    iget p1, p0, Li;->m:I

    if-eqz p1, :cond_1

    iget p1, p0, Li;->m:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Li;->ak:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Li;->ak:Z

    :goto_1
    iget p1, p0, Li;->m:I

    const/4 v2, 0x2

    add-int/2addr p1, v2

    iget v3, p0, Li;->n:I

    iget v4, p0, Li;->m:I

    mul-int/lit8 v4, v4, 0x32

    iget v5, p0, Li;->n:I

    add-int/2addr v4, v5

    iput v4, p0, Li;->o:I

    iget v4, p0, Li;->m:I

    if-ne v4, v2, :cond_2

    iget v4, p0, Li;->o:I

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lc;->a(II)I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Li;->y:Z

    iget v4, p0, Li;->m:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Li;->z:Z

    iget v4, p0, Li;->o:I

    const/16 v5, 0x15

    invoke-static {v4, v5}, Lc;->a(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {}, Lj;->a()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, p0, Li;->aj:I

    iget v4, p0, Li;->o:I

    invoke-static {v4, v2}, Lc;->a(II)I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lk;->Z:Z

    iput-boolean v2, p0, Lk;->aa:Z

    iget v2, p0, Li;->m:I

    if-eqz v2, :cond_6

    iget v2, p0, Li;->m:I

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Li;->ap:Ll;

    if-eqz v2, :cond_7

    iget-object v2, p0, Li;->ap:Ll;

    invoke-static {v2}, Lj;->a(Ll;)I

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v2, p0, Li;->ap:Ll;

    if-nez v2, :cond_7

    const/16 v2, 0xa6

    invoke-static {v2}, Lj;->u(I)Ll;

    move-result-object v2

    iput-object v2, p0, Li;->ap:Ll;

    :cond_7
    :goto_6
    sget-object v2, Lc;->t:[[I

    iget v4, p0, Li;->o:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_8

    sget-object v2, Lc;->t:[[I

    iget v4, p0, Li;->o:I

    aget-object v2, v2, v4

    const/16 v4, 0x19

    aget v2, v2, v4

    iput v2, p0, Li;->q:I

    sget-object v2, Lc;->t:[[I

    iget v4, p0, Li;->o:I

    aget-object v2, v2, v4

    const/16 v4, 0x18

    aget v2, v2, v4

    iput v2, p0, Li;->r:I

    :cond_8
    iget-object v2, p0, Lk;->Y:Lm;

    if-eqz v2, :cond_9

    iget-object v2, p0, Li;->ah:Lc;

    iget-object v2, v2, Lc;->f:[I

    iget-object v4, p0, Lk;->Y:Lm;

    invoke-static {v4}, Lj;->a(Lm;)I

    move-result v4

    aget v5, v2, v4

    iget v6, p0, Li;->r:I

    iget v7, p0, Li;->r:I

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    aput v5, v2, v4

    iget-object v2, p0, Lk;->Y:Lm;

    invoke-static {v2}, Lj;->b(Lm;)I

    :cond_9
    iget v2, p0, Li;->l:I

    const/16 v4, 0x1f4

    if-ne v2, v4, :cond_a

    sget-object v2, Lc;->h:Lm;

    iput-object v2, p0, Lk;->Y:Lm;

    iput v0, p0, Lk;->Q:I

    :cond_a
    invoke-static {p1, v3}, Lj;->g(II)I

    move-result p1

    iput p1, p0, Li;->J:I

    iget-boolean p1, p0, Lk;->Z:Z

    if-nez p1, :cond_c

    iget p1, p0, Li;->l:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_c

    iget p1, p0, Li;->l:I

    if-ne p1, v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Li;->ah:Lc;

    iget-object p1, p1, Lc;->f:[I

    iget v0, p0, Li;->J:I

    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    goto :goto_8

    :cond_c
    :goto_7
    iget-object p1, p0, Li;->ah:Lc;

    iget-object p1, p1, Lc;->f:[I

    iget v0, p0, Li;->J:I

    const v1, 0xfffffff

    aput v1, p1, v0

    :goto_8
    iget-object p1, p0, Li;->ah:Lc;

    add-int/lit8 p2, p2, 0x30

    invoke-virtual {p1, p2, p3}, Lc;->k(II)I

    move-result p1

    iget-object v0, p0, Li;->ah:Lc;

    invoke-virtual {v0, p2, p3}, Lc;->l(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk;->h(II)V

    return-void
.end method

.method private static b(IIIIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p0, p2, :cond_0

    return v0

    :cond_0
    if-le p0, p4, :cond_1

    return v0

    :cond_1
    if-ge p1, p3, :cond_2

    return v0

    :cond_2
    if-le p1, p5, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private c(III)V
    .locals 2

    iget-object v0, p0, Li;->ah:Lc;

    iget-boolean v0, v0, Lc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li;->ah:Lc;

    iget v0, v0, Lc;->m:I

    iget v1, p0, Li;->l:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p3, 0x60

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    mul-int/lit8 p3, p3, 0x30

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-direct {p0}, Li;->F()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Li;->B()I

    move-result p3

    add-int/2addr p2, p3

    iget-boolean p3, p0, Li;->A:Z

    const/4 v0, -0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Li;->ap:Ll;

    iget p3, p3, Ll;->e:I

    const/16 v1, 0xc

    if-eq p3, v1, :cond_1

    :goto_0
    iget-object p3, p0, Li;->ap:Ll;

    invoke-virtual {p3, v1, v0}, Ll;->a(II)V

    :cond_1
    iget-object p3, p0, Li;->ap:Ll;

    sget v0, Lj;->bK:I

    invoke-virtual {p3, v0}, Ll;->b(I)V

    iget-object p3, p0, Li;->ap:Ll;

    invoke-virtual {p0, p3, p1, p2}, Lk;->a(Ll;II)V

    iget-object p1, p0, Li;->ap:Ll;

    :goto_1
    invoke-virtual {p1}, Ll;->d()V

    return-void

    :cond_2
    iget-boolean p3, p0, Li;->B:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Li;->ap:Ll;

    iget p3, p3, Ll;->e:I

    const/16 v1, 0xe

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Li;->am:Ll;

    invoke-virtual {p0, p3, p1, p2}, Lk;->a(Ll;II)V

    iget-object p1, p0, Li;->am:Ll;

    iget p1, p1, Ll;->h:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Li;->am:Ll;

    iput v0, p1, Ll;->h:I

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Li;->N:Z

    iget-object p1, p0, Li;->am:Ll;

    goto :goto_1
.end method

.method private e(Z)V
    .locals 4

    iget-boolean v0, p0, Lk;->aa:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lk;->aa:Z

    sget-wide v0, Lj;->T:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Lj;->n(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li;->b:J

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lk;->i(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    goto :goto_0
.end method

.method private w()V
    .locals 8

    sget-boolean v0, Lj;->br:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd

    invoke-static {}, Lj;->y()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Li;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Li;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Li;->p:I

    invoke-virtual {p0}, Li;->a()V

    invoke-direct {p0}, Li;->C()V

    iget v0, p0, Li;->p:I

    iget v2, p0, Li;->q:I

    if-lt v0, v2, :cond_1

    invoke-static {v1, p0}, Lj;->b(ILi;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Li;->c(I)V

    invoke-virtual {p0}, Li;->a()V

    invoke-static {p0}, Lj;->d(Li;)V

    iget-object v0, p0, Li;->ah:Lc;

    invoke-virtual {v0}, Lc;->m()V

    iget-object v0, p0, Li;->ah:Lc;

    invoke-virtual {v0}, Lc;->n()V

    iget v0, p0, Li;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Lj;->G(I)V

    invoke-static {v1, p0}, Lj;->b(ILi;)V

    iget-object v0, p0, Li;->al:Ll;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll;->a(II)V

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, Lj;->j(II)V

    iget-object v2, p0, Li;->ah:Lc;

    iget v3, p0, Lk;->S:I

    iget v4, p0, Lk;->T:I

    invoke-virtual {p0}, Li;->c()I

    move-result v5

    iget v6, p0, Li;->g:I

    iget v7, p0, Li;->r:I

    invoke-virtual/range {v2 .. v7}, Lc;->a(IIIII)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private x()V
    .locals 2

    sget-boolean v0, Lj;->ah:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lj;->n(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Li;->i:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Li;->c(I)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Li;->D()I

    move-result v0

    const/16 v1, 0xa

    div-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj;->n(II)I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p0, Li;->x:I

    invoke-direct {p0}, Li;->D()I

    move-result v0

    iput v0, p0, Li;->w:I

    return-void
.end method

.method private z()V
    .locals 14

    iget v0, p0, Lk;->S:I

    iget v1, p0, Lk;->T:I

    iget v2, p0, Li;->r:I

    mul-int/lit8 v3, v2, 0x60

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Li;->s:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x15

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x15

    mul-int/lit8 v2, v2, 0x30

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Li;->F()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Li;->ao:Ll;

    invoke-virtual {v2}, Ll;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li;->ao:Ll;

    invoke-virtual {p0, v2, v0, v1}, Lk;->a(Ll;II)V

    iget-object v2, p0, Li;->ao:Ll;

    iget v2, v2, Ll;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Li;->ao:Ll;

    iput v3, v2, Ll;->h:I

    :cond_0
    iget-object v2, p0, Li;->ao:Ll;

    invoke-virtual {v2}, Ll;->d()V

    :cond_1
    sget v2, Lj;->s:I

    sget v3, Lj;->t:I

    sget-boolean v4, Lj;->u:Z

    if-eqz v4, :cond_2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Li;->s:I

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_3

    add-int/lit8 v0, v0, 0x15

    iget-object v5, p0, Li;->ao:Ll;

    iget-object v6, v5, Ll;->d:Lm;

    sget-object v7, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    sub-int v9, v0, v2

    sub-int v10, v1, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x1e

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-boolean v0, Lj;->ay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk;->b_()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :pswitch_0
    iget v0, p0, Li;->r:I

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5

    iget v1, p0, Li;->p:I

    add-int/2addr v0, v1

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    const/16 v0, 0xe

    :cond_1
    sget-object v1, Lc;->k:Lm;

    iget v2, p0, Lk;->S:I

    iget v3, p0, Lk;->T:I

    invoke-static {v1, v0, v2, v3}, Lj;->a(Lm;III)V

    return-void

    :cond_2
    invoke-super {p0}, Lk;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Li;->ao:Ll;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Ll;->a(II)V

    goto :goto_0

    :pswitch_1
    sget-boolean p1, Lc;->x:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x3427

    const/4 v1, 0x1

    invoke-static {v1, p1, v1, v1}, Lr;->a(IIZZ)V

    const/4 p1, 0x0

    sput-boolean p1, Lc;->x:Z

    :cond_0
    iget-object p1, p0, Li;->ao:Ll;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ll;->a(II)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(III)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->D:Z

    iput-boolean v0, p0, Li;->E:Z

    iput p1, p0, Li;->F:I

    iput p2, p0, Li;->G:I

    iput p3, p0, Li;->H:I

    iget-object p3, p0, Li;->an:Ll;

    if-nez p3, :cond_0

    const/16 p3, 0xa7

    invoke-static {p3}, Lj;->u(I)Ll;

    move-result-object p3

    iput-object p3, p0, Li;->an:Ll;

    :cond_0
    iget-object p3, p0, Li;->an:Ll;

    const/4 v1, -0x1

    const/4 v2, 0x7

    shl-int/2addr p1, v0

    if-eq p2, v2, :cond_1

    invoke-virtual {p3, p1, v1}, Ll;->a(II)V

    return-void

    :cond_1
    add-int/2addr p1, v0

    invoke-virtual {p3, p1, v1}, Ll;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget v0, p0, Li;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget v0, p0, Li;->K:I

    goto :goto_0

    :pswitch_2
    sget-wide v3, Lj;->T:J

    iput-wide v3, p0, Li;->v:J

    iput v2, p0, Li;->x:I

    invoke-direct {p0}, Li;->D()I

    move-result v0

    iput v0, p0, Li;->w:I

    invoke-virtual {p0, v1}, Li;->c(I)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0, v0}, Li;->c(I)V

    goto :goto_1

    :pswitch_6
    iget v0, p0, Li;->w:I

    iget v1, p0, Li;->w:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit8 v1, v1, 0x64

    sub-int/2addr v0, v1

    iput v0, p0, Li;->w:I

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Li;->w()V

    :goto_1
    invoke-virtual {p0}, Li;->i()I

    move-result v0

    invoke-direct {p0, p1, v0}, Li;->a(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Li;->m:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget v0, p0, Li;->l:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1

    invoke-static {v2, v4}, Lj;->n(II)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Li;->c(I)V

    invoke-direct {p0}, Li;->x()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Li;->y()V

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Li;->y()V

    const/16 v0, 0x13

    goto :goto_2

    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p0, v3}, Li;->c(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v3}, Li;->c(I)V

    iget v0, p0, Li;->l:I

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_0

    iget v0, p0, Li;->l:I

    const/16 v3, 0xca

    if-le v0, v3, :cond_1

    :cond_0
    invoke-static {v2, v4}, Lj;->n(II)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v1}, Li;->c(I)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, Li;->y()V

    invoke-virtual {p0, v4}, Li;->c(I)V

    invoke-direct {p0}, Li;->x()V

    return-void

    :pswitch_8
    invoke-virtual {p0, v3}, Li;->c(I)V

    invoke-static {v2, v4}, Lj;->n(II)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v1}, Li;->c(I)V

    invoke-direct {p0}, Li;->x()V

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x10

    goto :goto_2

    :goto_1
    return-void

    :pswitch_b
    invoke-virtual {p0, v3}, Li;->c(I)V

    invoke-static {v2, v4}, Lj;->n(II)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto :goto_4

    :pswitch_c
    invoke-virtual {p0, v1}, Li;->c(I)V

    invoke-direct {p0}, Li;->x()V

    goto :goto_4

    :pswitch_d
    invoke-direct {p0}, Li;->y()V

    invoke-virtual {p0, v4}, Li;->c(I)V

    goto :goto_3

    :pswitch_e
    const/16 v0, 0xf

    :goto_2
    invoke-virtual {p0, v0}, Li;->c(I)V

    :goto_3
    invoke-direct {p0}, Li;->x()V

    nop

    :cond_1
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li;->a()V

    :cond_0
    iget-object p1, p0, Li;->al:Ll;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li;->al:Ll;

    invoke-static {p1}, Lj;->a(Ll;)I

    :cond_1
    iget-object p1, p0, Li;->am:Ll;

    if-eqz p1, :cond_2

    iget-object p1, p0, Li;->am:Ll;

    invoke-static {p1}, Lj;->a(Ll;)I

    :cond_2
    iget-object p1, p0, Li;->an:Ll;

    if-eqz p1, :cond_3

    iget-object p1, p0, Li;->an:Ll;

    invoke-static {p1}, Lj;->a(Ll;)I

    :cond_3
    iget-object p1, p0, Li;->ao:Ll;

    if-eqz p1, :cond_4

    iget-object p1, p0, Li;->ao:Ll;

    invoke-static {p1}, Lj;->a(Ll;)I

    :cond_4
    iget-object p1, p0, Li;->ap:Ll;

    if-eqz p1, :cond_5

    iget-object p1, p0, Li;->ap:Ll;

    invoke-static {p1}, Lj;->a(Ll;)I

    :cond_5
    iget-object p1, p0, Lk;->X:Ll;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk;->X:Ll;

    invoke-static {p1}, Lj;->a(Ll;)I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lk;->Y:Lm;

    if-eqz p1, :cond_7

    iget p1, p0, Li;->l:I

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lk;->Y:Lm;

    invoke-static {p1}, Lj;->b(Lm;)I

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Li;->al:Ll;

    iput-object p1, p0, Li;->am:Ll;

    iput-object p1, p0, Li;->an:Ll;

    iput-object p1, p0, Li;->ao:Ll;

    iput-object p1, p0, Li;->ap:Ll;

    iput-object p1, p0, Lk;->X:Ll;

    iput-object p1, p0, Lk;->Y:Lm;

    iget-object v0, p0, Li;->ah:Lc;

    invoke-virtual {v0, p0}, Lc;->d(Li;)V

    iget-object v0, p0, Li;->ah:Lc;

    iget-object v0, v0, Lc;->d:[Li;

    iget v1, p0, Li;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-boolean v0, p0, Li;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li;->F:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Z
    .locals 11

    iget-boolean v0, p0, Li;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    :cond_1
    move v2, p1

    move v3, p2

    iget-object p1, p0, Li;->an:Ll;

    iget p1, p1, Ll;->e:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Li;->an:Ll;

    iget p2, p2, Ll;->f:I

    iget-object v0, p0, Li;->an:Ll;

    invoke-virtual {v0}, Ll;->a()I

    move-result v6

    const/4 v0, 0x4

    new-array v5, v0, [I

    iget-object v0, p0, Li;->an:Ll;

    iget-object v4, v0, Ll;->d:Lm;

    iget-object v0, p0, Li;->an:Ll;

    iget v7, v0, Ll;->a:I

    iget-object v0, p0, Li;->an:Ll;

    iget v8, v0, Ll;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lm;->a([IIIIIZ)V

    iget-object v0, p0, Li;->an:Ll;

    iget-object v0, v0, Ll;->d:Lm;

    invoke-virtual {v0, p1, p2}, Lm;->b(II)I

    move-result v0

    iget-object v4, p0, Li;->an:Ll;

    iget-object v4, v4, Ll;->d:Lm;

    invoke-virtual {v4, p1, p2}, Lm;->c(II)I

    move-result p1

    aget p2, v5, v1

    add-int/2addr p2, v0

    aput p2, v5, v1

    const/4 p2, 0x1

    aget v4, v5, p2

    add-int/2addr v4, p1

    aput v4, v5, p2

    const/4 v4, 0x2

    aget v6, v5, v4

    add-int/2addr v6, v0

    aput v6, v5, v4

    const/4 v0, 0x3

    aget v6, v5, v0

    add-int/2addr v6, p1

    aput v6, v5, v0

    aget p1, v5, v1

    aget p2, v5, p2

    aget v6, v5, v4

    aget v7, v5, v0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Li;->b(IIIIII)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Li;->i:I

    const/4 v1, 0x6

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :goto_0
    :pswitch_1
    iput v2, p0, Li;->ai:I

    goto :goto_3

    :goto_1
    :pswitch_2
    iput v1, p0, Li;->ai:I

    goto :goto_3

    :pswitch_3
    iget v0, p0, Li;->m:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    iget v0, p0, Li;->l:I

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_6
    iget v0, p0, Li;->l:I

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Li;->ai:I

    :goto_3
    :pswitch_9
    iget v0, p0, Li;->ai:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12c
        :pswitch_7
    .end packed-switch
.end method

.method public final c(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Li;->i:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget v2, v1, Li;->i:I

    iput v2, v1, Li;->k:I

    iput v0, v1, Li;->i:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Li;->at:Z

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v2}, Lk;->i(I)V

    goto/16 :goto_3

    :sswitch_1
    sget-wide v3, Lj;->T:J

    iput-wide v3, v1, Li;->v:J

    invoke-direct {v1}, Li;->D()I

    move-result v0

    iput v0, v1, Li;->w:I

    iput v2, v1, Li;->x:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Li;->c(I)V

    :sswitch_2
    return-void

    :sswitch_3
    iget v0, v1, Li;->k:I

    if-eq v0, v5, :cond_1

    iget v0, v1, Li;->k:I

    iput v0, v1, Li;->K:I

    :cond_1
    iget-object v0, v1, Li;->am:Ll;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    invoke-virtual {v1}, Li;->a()V

    invoke-virtual {v1}, Li;->k()V

    return-void

    :sswitch_4
    iget-object v0, v1, Li;->am:Ll;

    invoke-virtual {v0, v3, v7}, Ll;->a(II)V

    return-void

    :sswitch_5
    iget-object v0, v1, Li;->am:Ll;

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    return-void

    :sswitch_6
    sget-wide v3, Lj;->T:J

    iput-wide v3, v1, Li;->v:J

    iput v2, v1, Li;->x:I

    const/16 v0, 0x3e8

    iput v0, v1, Li;->w:I

    invoke-direct {v1}, Li;->C()V

    iget-boolean v0, v1, Lk;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk;->X:Ll;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk;->X:Ll;

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    return-void

    :sswitch_7
    iget v0, v1, Li;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Li;->am:Ll;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v7}, Ll;->a(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Li;->am:Ll;

    invoke-virtual {v0, v6, v7}, Ll;->a(II)V

    :goto_0
    iget-boolean v0, v1, Lk;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk;->X:Ll;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk;->X:Ll;

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    :sswitch_8
    return-void

    :sswitch_9
    sget-wide v3, Lj;->T:J

    iput-wide v3, v1, Li;->v:J

    iput v2, v1, Li;->x:I

    invoke-direct {v1}, Li;->C()V

    invoke-virtual {v1}, Li;->k()V

    return-void

    :sswitch_a
    sget-wide v3, Lj;->T:J

    iput-wide v3, v1, Li;->v:J

    iput v2, v1, Li;->x:I

    invoke-direct {v1}, Li;->C()V

    return-void

    :sswitch_b
    iget-object v0, v1, Li;->am:Ll;

    invoke-virtual {v0, v5, v7}, Ll;->a(II)V

    invoke-virtual {v1}, Li;->k()V

    invoke-virtual {v1}, Li;->a()V

    return-void

    :sswitch_c
    iget-object v8, v1, Li;->ah:Lc;

    iget v9, v1, Lk;->S:I

    iget v10, v1, Lk;->T:I

    iget v12, v1, Li;->g:I

    iget v13, v1, Li;->r:I

    const/4 v11, 0x6

    invoke-virtual/range {v8 .. v13}, Lc;->a(IIIII)V

    iget-object v0, v1, Li;->am:Ll;

    invoke-virtual {v0, v4, v7}, Ll;->a(II)V

    sget-wide v3, Lj;->T:J

    iput-wide v3, v1, Li;->v:J

    iput v6, v1, Lk;->Q:I

    iput v2, v1, Li;->x:I

    invoke-virtual {v1}, Li;->k()V

    invoke-virtual {v1}, Li;->a()V

    return-void

    :sswitch_d
    iget-object v7, v1, Li;->ah:Lc;

    iget v8, v1, Lk;->S:I

    iget v9, v1, Lk;->T:I

    iget v11, v1, Li;->g:I

    iget v12, v1, Li;->r:I

    const/4 v10, 0x6

    invoke-virtual/range {v7 .. v12}, Lc;->a(IIIII)V

    return-void

    :sswitch_e
    sget-wide v5, Lj;->T:J

    iput-wide v5, v1, Li;->v:J

    iput v2, v1, Li;->x:I

    invoke-direct {v1}, Li;->D()I

    move-result v0

    iput v0, v1, Li;->w:I

    iget v0, v1, Li;->m:I

    const/16 v2, 0x10

    const/16 v3, 0xf

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    iget v0, v1, Li;->o:I

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lc;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    :try_start_0
    invoke-virtual {v1, v4}, Li;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :pswitch_5
    invoke-virtual {v1, v4}, Li;->c(I)V

    iget-object v2, v1, Li;->ah:Lc;

    iget v3, v1, Lk;->S:I

    iget v4, v1, Lk;->T:I

    invoke-virtual {v1}, Li;->c()I

    move-result v5

    iget v6, v1, Li;->g:I

    iget v7, v1, Li;->r:I

    invoke-virtual/range {v2 .. v7}, Lc;->a(IIIII)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1, v4}, Li;->c(I)V

    iget-object v8, v1, Li;->ah:Lc;

    iget v9, v1, Lk;->S:I

    iget v10, v1, Lk;->T:I

    invoke-virtual {v1}, Li;->c()I

    move-result v11

    iget v12, v1, Li;->g:I

    iget v13, v1, Li;->r:I

    invoke-virtual/range {v8 .. v13}, Lc;->a(IIIII)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1, v2}, Li;->c(I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1, v3}, Li;->c(I)V

    :goto_1
    invoke-virtual {v1}, Li;->k()V

    iget-object v2, v1, Li;->ah:Lc;

    iget v3, v1, Lk;->S:I

    iget v4, v1, Lk;->T:I

    invoke-virtual {v1}, Li;->c()I

    move-result v5

    iget v6, v1, Li;->g:I

    iget v7, v1, Li;->r:I

    invoke-virtual/range {v2 .. v7}, Lc;->a(IIIII)V

    return-void

    :sswitch_f
    iget-object v0, v1, Li;->am:Ll;

    iget v2, v1, Li;->r:I

    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    invoke-virtual {v1, v5}, Lk;->i(I)V

    return-void

    :sswitch_10
    iget v0, v1, Li;->m:I

    packed-switch v0, :pswitch_data_3

    :pswitch_9
    goto :goto_2

    :pswitch_a
    iget-object v0, v1, Li;->am:Ll;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v7}, Ll;->a(II)V

    :pswitch_b
    invoke-direct {v1}, Li;->C()V

    :goto_2
    iget-boolean v0, v1, Lk;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lk;->X:Ll;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lk;->X:Ll;

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    :cond_2
    invoke-virtual {v1}, Li;->k()V

    iget-object v8, v1, Li;->ah:Lc;

    iget v9, v1, Lk;->S:I

    iget v10, v1, Lk;->T:I

    invoke-virtual {v1}, Li;->c()I

    move-result v11

    iget v12, v1, Li;->g:I

    iget v13, v1, Li;->r:I

    invoke-virtual/range {v8 .. v13}, Lc;->a(IIIII)V

    return-void

    :sswitch_11
    invoke-direct {v1}, Li;->C()V

    iget-object v14, v1, Li;->ah:Lc;

    iget v15, v1, Lk;->S:I

    iget v0, v1, Lk;->T:I

    iget v2, v1, Li;->g:I

    iget v4, v1, Li;->r:I

    const/16 v17, 0x4

    move/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Lc;->a(IIIII)V

    invoke-virtual {v1, v3}, Lk;->i(I)V

    return-void

    :sswitch_12
    iput v2, v1, Li;->p:I

    iget-object v0, v1, Li;->am:Ll;

    iget v2, v1, Li;->r:I

    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2, v7}, Ll;->a(II)V

    invoke-virtual {v1, v5}, Lk;->i(I)V

    :cond_3
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Li;->B:Z

    return-void
.end method

.method public final c(II)Z
    .locals 12

    iget-boolean v0, p0, Li;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Li;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li;->aq:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    :cond_2
    move v2, p1

    move v3, p2

    iget-boolean p1, p0, Li;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Li;->am:Ll;

    invoke-virtual {p1}, Ll;->a()I

    move-result p1

    iget-object p2, p0, Li;->am:Ll;

    iget p2, p2, Ll;->e:I

    iget-object v0, p0, Li;->am:Ll;

    iget v0, v0, Ll;->f:I

    iget-object v4, p0, Li;->am:Ll;

    iget-object v4, v4, Ll;->d:Lm;

    invoke-virtual {v4, p2, v0}, Lm;->b(II)I

    move-result v4

    iget-object v5, p0, Li;->am:Ll;

    iget-object v5, v5, Ll;->d:Lm;

    invoke-virtual {v5, p2, v0}, Lm;->c(II)I

    move-result p2

    move v7, p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 p1, 0x4

    new-array v6, p1, [I

    iget-object p1, p0, Li;->am:Ll;

    iget-object v5, p1, Ll;->d:Lm;

    iget-object p1, p0, Li;->am:Ll;

    iget v8, p1, Ll;->a:I

    iget-object p1, p0, Li;->am:Ll;

    iget v9, p1, Ll;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lm;->a([IIIIIZ)V

    aget p1, v6, v1

    add-int/2addr p1, v4

    aput p1, v6, v1

    const/4 p1, 0x1

    aget v0, v6, p1

    add-int/2addr v0, p2

    aput v0, v6, p1

    const/4 v0, 0x2

    aget v5, v6, v0

    add-int/2addr v5, v4

    aput v5, v6, v0

    const/4 v4, 0x3

    aget v5, v6, v4

    add-int/2addr v5, p2

    aput v5, v6, v4

    aget p2, v6, v1

    aget v5, v6, p1

    aget p1, v6, v0

    aget v7, v6, v4

    move v6, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Li;->b(IIIIII)Z

    move-result p1

    return p1
.end method

.method public final d(II)Z
    .locals 13

    iget-boolean v0, p0, Li;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    :cond_1
    move v2, p1

    move v3, p2

    sget-boolean p1, Lj;->u:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iget p1, p0, Lk;->S:I

    div-int/2addr p1, p2

    sget v0, Lj;->s:I

    sub-int/2addr p1, v0

    iget v0, p0, Lk;->T:I

    div-int/2addr v0, p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lk;->S:I

    sget v0, Lj;->s:I

    sub-int/2addr p1, v0

    iget v0, p0, Lk;->T:I

    :goto_0
    sget v4, Lj;->t:I

    sub-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v8, v4, [I

    iget v4, p0, Li;->i:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v4, p2, :cond_5

    sget-object v4, Lc;->k:Lm;

    iget v5, p0, Li;->r:I

    sub-int/2addr v5, p2

    mul-int/lit8 v5, v5, 0x5

    iget v6, p0, Li;->p:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lm;->f(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    sget-object v4, Lc;->k:Lm;

    invoke-virtual {v4, v1, v12, v8, v1}, Lm;->a(II[II)V

    sget-boolean v4, Lj;->u:Z

    if-eqz v4, :cond_3

    aget v4, v8, v1

    div-int/2addr v4, p2

    aput v4, v8, v1

    aget v4, v8, v10

    div-int/2addr v4, p2

    aput v4, v8, v10

    aget v4, v8, p2

    div-int/2addr v4, p2

    aput v4, v8, p2

    aget v4, v8, v9

    div-int/2addr v4, p2

    aput v4, v8, v9

    :cond_3
    aget v4, v8, v1

    add-int/2addr v4, p1

    aget v5, v8, v10

    add-int/2addr v5, v0

    aget v6, v8, p2

    aget v7, v8, v9

    invoke-static/range {v2 .. v7}, Li;->a(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_4

    return v10

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lk;->Y:Lm;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    iput-object v4, p0, Lk;->Y:Lm;

    :cond_6
    iget-object v4, p0, Lk;->Y:Lm;

    invoke-virtual {v4, v1}, Lm;->f(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_9

    iget-object v4, p0, Lk;->Y:Lm;

    invoke-virtual {v4, v1, v12, v8, v1}, Lm;->a(II[II)V

    sget-boolean v4, Lj;->u:Z

    if-eqz v4, :cond_7

    aget v4, v8, v1

    div-int/2addr v4, p2

    aput v4, v8, v1

    aget v4, v8, v10

    div-int/2addr v4, p2

    aput v4, v8, v10

    aget v4, v8, p2

    div-int/2addr v4, p2

    aput v4, v8, p2

    aget v4, v8, v9

    div-int/2addr v4, p2

    aput v4, v8, v9

    :cond_7
    aget v4, v8, v1

    add-int/2addr v4, p1

    aget v5, v8, v10

    add-int/2addr v5, v0

    aget v6, v8, p2

    aget v7, v8, v9

    invoke-static/range {v2 .. v7}, Li;->a(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_8

    return v10

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    return v1
.end method

.method final e()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lk;->Q:I

    if-ltz v1, :cond_3d

    iget v1, v0, Lk;->ad:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_38

    sget-boolean v1, Lj;->ax:Z

    if-eqz v1, :cond_0

    invoke-direct {v0}, Li;->A()V

    return-void

    :cond_0
    iget-boolean v1, v0, Lk;->Z:Z

    if-nez v1, :cond_37

    iget v1, v0, Li;->f:I

    iget v7, v0, Lk;->S:I

    iget v8, v0, Lk;->T:I

    iget-object v5, v0, Lk;->Y:Lm;

    sget-boolean v6, Lj;->u:Z

    if-eqz v6, :cond_1

    sget-object v5, Lc;->j:Lm;

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    const/4 v11, 0x0

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v6

    const/16 v12, 0x12

    const/4 v13, 0x4

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    :goto_1
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1, v4}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v1, v4}, Li;->a(II)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    const/16 v6, 0x9

    goto :goto_1

    :cond_6
    const/16 v6, 0x11

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v1, v4}, Li;->a(II)Z

    move-result v6

    const/4 v14, 0x6

    if-nez v6, :cond_9

    :cond_8
    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x2

    :goto_4
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1, v4}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v1, v4}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_c

    const/16 v6, 0xa

    goto :goto_4

    :cond_c
    const/16 v6, 0x12

    goto :goto_4

    :cond_d
    :goto_5
    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v6

    const/16 v12, 0x13

    const/4 v15, 0x3

    if-nez v6, :cond_f

    :cond_e
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    :goto_7
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_8

    :cond_f
    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_12

    const/16 v6, 0xb

    goto :goto_7

    :cond_12
    const/16 v6, 0x13

    goto :goto_7

    :cond_13
    :goto_8
    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v6

    const/4 v9, 0x7

    if-nez v6, :cond_14

    const/4 v6, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    :goto_9
    const/4 v6, 0x4

    :goto_a
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_c

    :cond_14
    const/4 v6, 0x7

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v1, v6}, Li;->a(II)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/16 v6, 0xc

    goto :goto_a

    :cond_17
    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x14

    goto :goto_a

    :cond_18
    const/4 v12, 0x7

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v12, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :goto_c
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v6

    const/16 v9, 0x14

    if-nez v6, :cond_1a

    const/16 v6, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    :goto_d
    const/4 v6, 0x5

    :goto_e
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_10

    :cond_1a
    const/16 v6, 0x14

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v1, v6}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/16 v6, 0xd

    goto :goto_e

    :cond_1d
    const/16 v11, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x15

    goto :goto_e

    :cond_1e
    const/16 v11, 0x14

    goto :goto_10

    :cond_1f
    :goto_f
    const/16 v11, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_d

    :goto_10
    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x6

    :goto_12
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_13

    :cond_21
    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_11

    :cond_23
    invoke-static {v1, v11}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v1, v13}, Li;->a(II)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_24

    const/16 v6, 0xe

    goto :goto_12

    :cond_24
    const/16 v6, 0x16

    goto :goto_12

    :cond_25
    :goto_13
    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_27

    :cond_26
    :goto_14
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x7

    :goto_15
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_16

    :cond_27
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1, v4}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2a

    const/16 v6, 0xf

    goto :goto_15

    :cond_2a
    const/16 v6, 0x17

    goto :goto_15

    :cond_2b
    :goto_16
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    :goto_17
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x8

    :goto_18
    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    goto :goto_19

    :cond_2d
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    invoke-static {v1, v12}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v1, v15}, Li;->a(II)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-static {v1, v3}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v1, v14}, Li;->a(II)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_30

    const/16 v6, 0x10

    goto :goto_18

    :cond_30
    const/16 v6, 0x18

    goto :goto_18

    :cond_31
    :goto_19
    const/16 v2, 0x10

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    :cond_32
    const/16 v2, 0x11

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x1d

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    :cond_33
    const/16 v2, 0x17

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x19

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    const/16 v6, 0x20

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    :cond_34
    const/16 v2, 0x16

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    const/16 v6, 0x1f

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    :cond_35
    const/16 v2, 0x18

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    const/16 v6, 0x21

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    :cond_36
    const/16 v2, 0x19

    invoke-static {v1, v2}, Li;->a(II)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    const/16 v6, 0x22

    invoke-static/range {v5 .. v10}, Lk;->b(Lm;IIIIZ)V

    :cond_37
    return-void

    :cond_38
    iget v1, v0, Li;->i:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1a

    :pswitch_1
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_2
    iget v1, v0, Li;->K:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_39

    invoke-direct {v0}, Li;->E()V

    return-void

    :cond_39
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_5
    iget-boolean v1, v0, Lk;->aa:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lk;->X:Ll;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lk;->X:Ll;

    invoke-static {v1}, Lk;->a(Ll;)V

    iget-object v1, v0, Lk;->X:Ll;

    iget v2, v0, Lk;->S:I

    iget v3, v0, Lk;->T:I

    invoke-virtual {v0, v1, v2, v3}, Lk;->a(Ll;II)V

    iget-object v1, v0, Lk;->X:Ll;

    invoke-virtual {v1}, Ll;->d()V

    return-void

    :cond_3a
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    goto/16 :goto_1a

    :pswitch_6
    iget-boolean v1, v0, Lk;->aa:Z

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lk;->X:Ll;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lk;->X:Ll;

    invoke-static {v1}, Lk;->a(Ll;)V

    iget-object v1, v0, Lk;->X:Ll;

    iget v2, v0, Lk;->S:I

    iget v3, v0, Lk;->T:I

    invoke-virtual {v0, v1, v2, v3}, Lk;->a(Ll;II)V

    iget-object v1, v0, Lk;->X:Ll;

    invoke-virtual {v1}, Ll;->d()V

    return-void

    :cond_3b
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_8
    invoke-direct {v0}, Li;->E()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_b
    invoke-direct {v0}, Li;->G()V

    return-void

    :pswitch_c
    iget-boolean v1, v0, Lk;->aa:Z

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lk;->X:Ll;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lk;->X:Ll;

    invoke-static {v1}, Lk;->a(Ll;)V

    iget-object v1, v0, Lk;->X:Ll;

    iget v2, v0, Lk;->S:I

    iget v3, v0, Lk;->T:I

    invoke-virtual {v0, v1, v2, v3}, Lk;->a(Ll;II)V

    iget-object v1, v0, Lk;->X:Ll;

    invoke-virtual {v1}, Ll;->d()V

    return-void

    :cond_3c
    iget-object v1, v0, Lk;->Y:Lm;

    iget v2, v0, Lk;->Q:I

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_d
    sget-object v1, Lc;->k:Lm;

    iget v4, v0, Li;->r:I

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x5

    iget v2, v0, Li;->p:I

    add-int/2addr v2, v4

    iget v3, v0, Lk;->S:I

    iget v4, v0, Lk;->T:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lk;->a(Lm;IIII)V

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, Li;->G()V

    :cond_3d
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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

.method public final e(II)Z
    .locals 7

    iget-boolean v0, p0, Li;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Lj;->s:I

    sget v2, Lj;->t:I

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_1

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v3, p0, Li;->ah:Lc;

    iget v4, p0, Lk;->S:I

    iget v5, p0, Lk;->T:I

    invoke-virtual {v3, v4, v5}, Lc;->i(II)I

    move-result v3

    iget-object v4, p0, Li;->ah:Lc;

    iget v5, p0, Lk;->S:I

    iget v6, p0, Lk;->T:I

    invoke-virtual {v4, v5, v6}, Lc;->j(II)I

    move-result v4

    iget-object v5, p0, Li;->ah:Lc;

    add-int/2addr p1, v0

    add-int/2addr p2, v2

    invoke-virtual {v5, p1, p2}, Lc;->i(II)I

    move-result v0

    iget-object v2, p0, Li;->ah:Lc;

    invoke-virtual {v2, p1, p2}, Lc;->j(II)I

    move-result p1

    iget p2, p0, Li;->r:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    sub-int/2addr v4, p2

    if-lt v0, v3, :cond_2

    add-int/2addr v3, p2

    if-gt v0, v3, :cond_2

    if-lt p1, v4, :cond_2

    add-int/2addr v4, p2

    if-gt p1, v4, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method final f()V
    .locals 12

    iget v0, p0, Li;->m:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Li;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li;->B:Z

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Li;->B:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Li;->v:J

    sget v2, Lj;->bK:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li;->v:J

    goto :goto_2

    :cond_1
    :goto_1
    sget-wide v0, Lj;->T:J

    iget-wide v2, p0, Li;->v:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Li;->x:I

    :goto_2
    iget-boolean v0, p0, Li;->ar:Z

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-wide v4, Lj;->T:J

    div-long/2addr v4, v1

    iget v0, p0, Li;->as:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x4

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iput-boolean v3, p0, Li;->ar:Z

    :cond_2
    iget-boolean v0, p0, Li;->at:Z

    if-eqz v0, :cond_3

    sget-wide v4, Lj;->T:J

    div-long/2addr v4, v1

    iget v0, p0, Li;->au:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iput-boolean v3, p0, Li;->at:Z

    :cond_3
    iget-boolean v0, p0, Li;->E:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    iget v0, p0, Li;->H:I

    if-nez v0, :cond_4

    iget v0, p0, Li;->i:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Li;->an:Ll;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li;->an:Ll;

    sget v5, Lj;->bK:I

    invoke-virtual {v0, v5}, Ll;->b(I)V

    :cond_4
    iget-boolean v0, p0, Li;->N:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Li;->am:Ll;

    if-eqz v0, :cond_5

    iget-object v0, p0, Li;->am:Ll;

    sget v5, Lj;->bK:I

    invoke-virtual {v0, v5}, Ll;->b(I)V

    :cond_5
    iget-boolean v0, p0, Li;->ak:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Li;->ao:Ll;

    invoke-virtual {v0}, Ll;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Li;->ao:Ll;

    sget v5, Lj;->bK:I

    invoke-virtual {v0, v5}, Ll;->b(I)V

    :cond_6
    iget v0, p0, Li;->i:I

    const/16 v5, 0x9

    const/16 v6, 0x10

    const/16 v7, 0x1f4

    const/4 v8, 0x3

    const/16 v9, 0xf

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_8

    :pswitch_3
    iget-boolean v0, p0, Lk;->aa:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk;->X:Ll;

    sget v1, Lj;->bK:I

    invoke-virtual {v0, v1}, Ll;->b(I)V

    :cond_7
    iget v0, p0, Li;->x:I

    iget v1, p0, Li;->w:I

    if-le v0, v1, :cond_d

    sget-wide v0, Lj;->T:J

    iput-wide v0, p0, Li;->v:J

    iput v3, p0, Li;->x:I

    invoke-direct {p0}, Li;->D()I

    move-result v0

    iput v0, p0, Li;->w:I

    sget-boolean v0, Lj;->ah:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Li;->z:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Li;->C:Z

    iget v0, p0, Li;->o:I

    sget v1, Lj;->b:I

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    invoke-static {v0, p0}, Lj;->e(ILi;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Li;->o:I

    sget v1, Lj;->b:I

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    iget v1, p0, Li;->o:I

    sget v2, Lj;->b:I

    add-int/2addr v2, v9

    invoke-static {v1, v2}, Lc;->a(II)I

    move-result v1

    iget v2, p0, Li;->c:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Li;->o:I

    sget v7, Lj;->b:I

    add-int/2addr v7, v9

    invoke-static {v2, v7}, Lc;->a(II)I

    move-result v2

    sget-object v7, Lc;->u:Le;

    iget-object v7, v7, Le;->c:[[I

    iget v11, p0, Li;->s:I

    aget-object v7, v7, v11

    aget v7, v7, v8

    mul-int v2, v2, v7

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0, p0}, Lj;->c(ILi;)V

    :goto_3
    invoke-static {v10, p0}, Lj;->b(ILi;)V

    :cond_9
    invoke-static {p0}, Lj;->f(Li;)V

    iget-boolean v0, p0, Li;->ak:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Lc;->a(Li;)V

    :cond_a
    iget v0, p0, Li;->m:I

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    goto :goto_4

    :pswitch_5
    invoke-virtual {p0, v8}, Li;->c(I)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v6}, Li;->c(I)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0, v9}, Li;->c(I)V

    :goto_4
    iget v0, p0, Li;->m:I

    if-ne v0, v4, :cond_d

    iget v0, p0, Li;->o:I

    invoke-static {v0, v5}, Lc;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, v8}, Li;->c(I)V

    goto/16 :goto_8

    :pswitch_9
    invoke-virtual {p0, v6}, Li;->c(I)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, v9}, Li;->c(I)V

    goto/16 :goto_8

    :pswitch_b
    iget-boolean v0, p0, Lk;->aa:Z

    if-eqz v0, :cond_d

    :goto_5
    iget-object v0, p0, Lk;->X:Ll;

    goto/16 :goto_7

    :pswitch_c
    iget v0, p0, Li;->x:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_d

    invoke-static {p0}, Lj;->f(Li;)V

    sget-boolean v0, Lj;->ah:Z

    if-nez v0, :cond_b

    invoke-static {v10, p0}, Lj;->b(ILi;)V

    iget v0, p0, Li;->o:I

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    invoke-static {v0, p0}, Lj;->a(ILi;)V

    :cond_b
    invoke-virtual {p0}, Li;->k()V

    invoke-virtual {p0}, Li;->a()V

    iget v0, p0, Lk;->S:I

    iget v1, p0, Lk;->T:I

    invoke-direct {p0, v7, v0, v1}, Li;->b(III)V

    invoke-virtual {p0, v8}, Li;->c(I)V

    invoke-virtual {p0}, Lk;->b_()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v10}, Lj;->j(II)V

    goto/16 :goto_8

    :pswitch_d
    iget v0, p0, Li;->x:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_d

    invoke-static {p0}, Lj;->e(Li;)V

    iget v0, p0, Lk;->S:I

    iget v1, p0, Lk;->T:I

    invoke-direct {p0, v7, v0, v1}, Li;->b(III)V

    invoke-virtual {p0, v8}, Li;->c(I)V

    invoke-virtual {p0}, Li;->a()V

    goto :goto_8

    :pswitch_e
    iget v0, p0, Li;->x:I

    iget v1, p0, Li;->aj:I

    if-le v0, v1, :cond_d

    invoke-virtual {p0, v5}, Li;->c(I)V

    goto :goto_8

    :pswitch_f
    iget v0, p0, Li;->l:I

    if-le v0, v7, :cond_d

    iget v0, p0, Li;->x:I

    iget v1, p0, Li;->w:I

    if-le v0, v1, :cond_d

    iput v10, p0, Lk;->Q:I

    invoke-virtual {p0}, Li;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Li;->c(I)V

    invoke-virtual {p0}, Lk;->b_()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9, v10}, Lj;->j(II)V

    goto :goto_8

    :pswitch_10
    iget v0, p0, Li;->m:I

    packed-switch v0, :pswitch_data_4

    :pswitch_11
    goto :goto_6

    :pswitch_12
    iget v0, p0, Li;->x:I

    iget v4, p0, Li;->w:I

    if-le v0, v4, :cond_c

    iget-boolean v0, p0, Li;->y:Z

    if-nez v0, :cond_c

    sget-wide v4, Lj;->T:J

    div-long/2addr v4, v1

    const-wide/16 v0, 0x3c

    div-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, p0, Li;->u:I

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Li;->c(I)V

    :cond_c
    :goto_6
    iget-boolean v0, p0, Lk;->aa:Z

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, Li;->al:Ll;

    goto :goto_7

    :pswitch_14
    iget-object v0, p0, Li;->am:Ll;

    iget v1, p0, Lk;->S:I

    iget v2, p0, Lk;->T:I

    invoke-virtual {p0, v0, v1, v2}, Lk;->a(Ll;II)V

    iget-object v0, p0, Li;->am:Ll;

    :goto_7
    sget v1, Lj;->bK:I

    invoke-virtual {v0, v1}, Ll;->b(I)V

    :cond_d
    :goto_8
    :pswitch_15
    invoke-virtual {p0}, Li;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lk;->ag:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, v3}, Li;->e(Z)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Li;->b:J

    return-void

    :cond_e
    sget-wide v0, Lj;->T:J

    iget-wide v2, p0, Li;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    iget-boolean v0, p0, Lk;->aa:Z

    xor-int/2addr v0, v10

    invoke-direct {p0, v0}, Li;->e(Z)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final f(II)Z
    .locals 1

    sget-boolean v0, Lj;->ah:Z

    if-eqz v0, :cond_2

    sget p1, Lr;->c:I

    invoke-static {p1}, Lj;->I(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lr;->c:I

    invoke-static {v0, p2}, Lj;->l(II)V

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lp;->g(Li;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lp;->h(Li;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lp;->d(Li;)V

    :goto_1
    :pswitch_3
    invoke-static {p0}, Lp;->f(Li;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lj;->j(I)Z

    move-result p1

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Lp;->d(Li;)V

    :goto_2
    :pswitch_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final g(II)V
    .locals 3

    iget v0, p0, Li;->o:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    iget v1, p0, Li;->o:I

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lc;->a(II)I

    move-result v1

    sub-int/2addr p2, p1

    sub-int p1, v1, v0

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x4

    iget p1, p0, Li;->P:I

    add-int/2addr p1, p2

    iput p1, p0, Li;->P:I

    invoke-static {p2}, Lj;->f(I)V

    iget p1, p0, Li;->P:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Li;->P:I

    :cond_0
    iget p1, p0, Li;->P:I

    if-le p1, v1, :cond_1

    iput v1, p0, Li;->P:I

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Li;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Li;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->D:Z

    iput v0, p0, Li;->H:I

    iget v1, p0, Li;->G:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Li;->a(Z)V

    iget-object v0, p0, Li;->an:Ll;

    iget v1, p0, Li;->F:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    :goto_0
    invoke-virtual {v0, v1, v3}, Ll;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Li;->j()V

    iget-object v0, p0, Li;->an:Ll;

    iget v1, p0, Li;->F:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final i()I
    .locals 3

    iget v0, p0, Li;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    return v2

    :pswitch_7
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Li;->i:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lj;->ah:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Li;->f(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0, v2}, Li;->a(ZI)V

    invoke-virtual {p0, v1}, Li;->c(I)V

    return-void

    :cond_0
    iget v0, p0, Li;->i:I

    iput v0, p0, Li;->K:I

    invoke-virtual {p0, v1}, Li;->c(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Li;->l:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Li;->av:I

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lk;->aa:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget v0, p0, Li;->av:I

    invoke-virtual {p0, v0}, Lk;->i(I)V

    return-void
.end method

.method final l()V
    .locals 10

    iget v0, p0, Li;->l:I

    const/16 v1, 0x1f4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    iput v0, p0, Li;->aw:I

    iget-boolean v1, p0, Lk;->Z:Z

    if-eqz v1, :cond_0

    iget v0, p0, Li;->J:I

    iget v1, p0, Li;->aw:I

    invoke-static {v0, v1}, Lj;->h(II)Ll;

    move-result-object v0

    iput-object v0, p0, Lk;->X:Ll;

    iget-object v0, p0, Lk;->X:Ll;

    iget-object v0, v0, Ll;->d:Lm;

    :goto_0
    iput-object v0, p0, Lk;->Y:Lm;

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Li;->l:I

    const/16 v3, 0x12c

    if-eq v1, v3, :cond_2

    iget v1, p0, Li;->m:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Li;->m:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Li;->J:I

    invoke-static {v1}, Lj;->t(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Li;->aw:I

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "NO cache freemem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "kb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget v3, Li;->ax:I

    add-int/2addr v3, v0

    sput v3, Li;->ax:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "GC :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    div-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sput v1, Li;->ax:I

    :cond_2
    :goto_1
    iget v0, p0, Li;->J:I

    iget v1, p0, Li;->aw:I

    invoke-static {v0, v1}, Lj;->f(II)Lm;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    iget v0, p0, Li;->m:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Li;->al:Ll;

    if-nez v0, :cond_4

    const/16 v0, 0xa3

    invoke-static {v0}, Lj;->u(I)Ll;

    move-result-object v0

    iput-object v0, p0, Li;->al:Ll;

    :cond_4
    return-void
.end method

.method final m()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li;->b(Z)V

    return-void
.end method

.method public final n()V
    .locals 14

    iget v0, p0, Li;->i:I

    sparse-switch v0, :sswitch_data_0

    iget-object v9, p0, Lk;->Y:Lm;

    iget v10, p0, Lk;->Q:I

    iget v11, p0, Lk;->S:I

    iget v12, p0, Lk;->T:I

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lk;->b(Lm;IIII)V

    return-void

    :sswitch_0
    iget v0, p0, Li;->K:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object v3, Lc;->h:Lm;

    iget v5, p0, Lk;->S:I

    iget v6, p0, Lk;->T:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lk;->b(Lm;IIII)V

    return-void

    :cond_0
    iget-object v9, p0, Lk;->Y:Lm;

    iget v10, p0, Lk;->Q:I

    iget v11, p0, Lk;->S:I

    iget v12, p0, Lk;->T:I

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lk;->b(Lm;IIII)V

    return-void

    :sswitch_1
    sget-object v9, Lc;->h:Lm;

    iget v11, p0, Lk;->S:I

    iget v12, p0, Lk;->T:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lk;->b(Lm;IIII)V

    return-void

    :sswitch_2
    sget-object v9, Lc;->h:Lm;

    iget v11, p0, Lk;->S:I

    iget v12, p0, Lk;->T:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lk;->b(Lm;IIII)V

    return-void

    :sswitch_3
    sget-object v9, Lc;->k:Lm;

    iget v0, p0, Li;->r:I

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x5

    iget v1, p0, Li;->p:I

    add-int v10, v0, v1

    iget v11, p0, Lk;->S:I

    iget v12, p0, Lk;->T:I

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lk;->b(Lm;IIII)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method final o()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk;->Y:Lm;

    if-nez v1, :cond_0

    iget-object v1, v0, Lk;->X:Ll;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v0, Li;->N:Z

    iput-boolean v6, v0, Li;->aq:Z

    iget v1, v0, Lk;->Q:I

    if-ltz v1, :cond_15

    iget v1, v0, Lk;->ad:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    goto/16 :goto_b

    :cond_1
    iget v1, v0, Li;->i:I

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    iget v3, v0, Li;->r:I

    iget v4, v0, Li;->x:I

    const/16 v5, 0x3e8

    goto :goto_2

    :pswitch_2
    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    iget v3, v0, Li;->r:I

    iget v4, v0, Li;->x:I

    const/16 v5, 0x1388

    goto :goto_2

    :cond_2
    :goto_0
    :pswitch_3
    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    iget v3, v0, Li;->r:I

    invoke-direct {v0, v1, v2, v3}, Li;->c(III)V

    goto/16 :goto_5

    :goto_1
    :pswitch_4
    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    iget v3, v0, Li;->r:I

    iget v4, v0, Li;->x:I

    iget v5, v0, Li;->w:I

    :goto_2
    invoke-direct/range {v0 .. v5}, Li;->a(IIIII)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v1, v0, Li;->C:Z

    if-nez v1, :cond_4

    iget v1, v0, Li;->m:I

    if-ne v1, v8, :cond_4

    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x86

    goto :goto_3

    :cond_3
    const/16 v3, 0x43

    :goto_3
    add-int/2addr v2, v3

    iget v3, v0, Li;->r:I

    invoke-direct {v0, v1, v2, v3}, Li;->c(III)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Li;->A:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Li;->B:Z

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Li;->m:I

    if-eq v1, v10, :cond_8

    iget v1, v0, Li;->l:I

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_8

    goto :goto_1

    :pswitch_6
    iget v1, v0, Lk;->T:I

    iget v2, v0, Lk;->S:I

    iget v3, v0, Li;->r:I

    mul-int/lit8 v3, v3, 0x60

    div-int/2addr v3, v11

    add-int/2addr v2, v3

    iget-object v3, v0, Li;->al:Ll;

    add-int/lit8 v1, v1, -0x30

    iget v4, v0, Li;->p:I

    mul-int/lit8 v4, v4, 0xc

    sub-int/2addr v1, v4

    invoke-virtual {v0, v3, v2, v1}, Lk;->a(Ll;II)V

    iget-object v1, v0, Li;->al:Ll;

    invoke-virtual {v1}, Ll;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Li;->al:Ll;

    invoke-virtual {v1}, Ll;->d()V

    goto :goto_4

    :cond_6
    iput-boolean v6, v0, Li;->at:Z

    :goto_4
    iget v1, v0, Lk;->S:I

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    iget v2, v0, Li;->r:I

    mul-int/lit8 v2, v2, 0x60

    div-int/2addr v2, v11

    add-int/2addr v1, v2

    iget v2, v0, Lk;->T:I

    sget v3, Lj;->t:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v2, v2, 0x50

    sget-boolean v3, Lj;->u:Z

    if-eqz v3, :cond_7

    iget v1, v0, Lk;->S:I

    div-int/2addr v1, v11

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    iget v2, v0, Li;->r:I

    mul-int/lit8 v2, v2, 0x60

    div-int/2addr v2, v9

    add-int/2addr v1, v2

    iget v2, v0, Lk;->T:I

    div-int/2addr v2, v11

    sget v3, Lj;->t:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x40

    :cond_7
    move v15, v1

    move/from16 v16, v2

    sget-object v1, Lj;->v:[Lm;

    aget-object v1, v1, v11

    invoke-virtual {v1, v10}, Lm;->g(I)V

    sget-object v1, Lj;->v:[Lm;

    aget-object v12, v1, v11

    sget-object v13, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, v0, Li;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, v0, Li;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x21

    invoke-virtual/range {v12 .. v17}, Lm;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    :cond_8
    :goto_5
    :pswitch_7
    iget-boolean v1, v0, Li;->E:Z

    if-eqz v1, :cond_a

    iget v1, v0, Li;->H:I

    if-nez v1, :cond_a

    iget v1, v0, Li;->i:I

    if-eq v1, v9, :cond_a

    iget-boolean v1, v0, Li;->B:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Li;->A:Z

    if-eqz v1, :cond_a

    iput-boolean v7, v0, Li;->O:Z

    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    iget v3, v0, Li;->r:I

    iget-object v4, v0, Li;->an:Ll;

    if-nez v4, :cond_9

    const/16 v4, 0xa7

    invoke-static {v4}, Lj;->u(I)Ll;

    move-result-object v4

    iput-object v4, v0, Li;->an:Ll;

    :cond_9
    mul-int/lit8 v4, v3, 0x60

    div-int/2addr v4, v11

    add-int/2addr v1, v4

    mul-int/lit8 v3, v3, 0x30

    div-int/2addr v3, v11

    add-int/2addr v2, v3

    invoke-direct {v0}, Li;->F()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    invoke-direct {v0}, Li;->B()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Li;->an:Ll;

    invoke-virtual {v0, v3, v1, v2}, Lk;->a(Ll;II)V

    iget-object v1, v0, Li;->an:Ll;

    invoke-virtual {v1}, Ll;->d()V

    iget-object v1, v0, Li;->an:Ll;

    invoke-virtual {v1}, Ll;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v6, v0, Li;->D:Z

    iput-boolean v6, v0, Li;->E:Z

    goto :goto_6

    :cond_a
    iput-boolean v6, v0, Li;->O:Z

    :cond_b
    :goto_6
    sget-boolean v1, Lj;->ah:Z

    if-nez v1, :cond_c

    sget-boolean v1, Lr;->a:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Li;->ak:Z

    if-eqz v1, :cond_c

    iget v1, v0, Li;->i:I

    if-eq v1, v7, :cond_c

    iget v1, v0, Li;->i:I

    if-eq v1, v9, :cond_c

    iget v1, v0, Li;->i:I

    if-ne v1, v11, :cond_d

    :cond_c
    iget-object v1, v0, Li;->ao:Ll;

    invoke-virtual {v1}, Ll;->c()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-direct {v0}, Li;->z()V

    :cond_e
    iget-boolean v1, v0, Li;->at:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    sget v3, Lj;->s:I

    sget v4, Lj;->t:I

    iget v5, v0, Li;->i:I

    const/16 v6, 0x3433

    sparse-switch v5, :sswitch_data_0

    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    goto :goto_a

    :sswitch_0
    invoke-static {v6}, Lj;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :sswitch_1
    const/16 v5, 0x3437

    goto :goto_9

    :sswitch_2
    iget-boolean v5, v0, Li;->aq:Z

    if-eqz v5, :cond_13

    iget v5, v0, Li;->m:I

    if-eq v5, v11, :cond_13

    iget v5, v0, Li;->m:I

    if-eq v5, v8, :cond_13

    iget v5, v0, Li;->m:I

    if-eqz v5, :cond_10

    iget v5, v0, Li;->o:I

    const/16 v6, 0x9

    invoke-static {v5, v6}, Lc;->a(II)I

    move-result v5

    if-ne v5, v9, :cond_f

    goto :goto_8

    :cond_f
    const/16 v5, 0x3435

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v5, 0x3436

    goto :goto_9

    :sswitch_3
    const/16 v5, 0x3434

    :goto_9
    invoke-static {v5}, Lj;->d(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_a
    if-eqz v14, :cond_13

    iget v5, v0, Li;->r:I

    mul-int/lit8 v5, v5, 0x60

    div-int/2addr v5, v11

    iget v6, v0, Li;->r:I

    mul-int/lit8 v6, v6, 0x30

    div-int/2addr v6, v11

    invoke-direct {v0}, Li;->F()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v10

    invoke-direct {v0}, Li;->B()I

    move-result v7

    add-int/2addr v2, v7

    sget-boolean v7, Lj;->u:Z

    if-eqz v7, :cond_11

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v6, 0x2

    :cond_11
    add-int/lit8 v2, v2, -0xf

    sub-int/2addr v5, v3

    add-int v15, v1, v5

    sub-int/2addr v6, v4

    add-int/2addr v2, v6

    sget v1, Lj;->bA:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_12

    add-int/lit8 v2, v2, -0x5

    :cond_12
    move/from16 v16, v2

    const v1, 0xff00

    sget-object v2, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v2, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    sget-object v1, Lj;->v:[Lm;

    aget-object v1, v1, v11

    invoke-virtual {v1, v10}, Lm;->g(I)V

    sget-object v1, Lj;->v:[Lm;

    aget-object v12, v1, v11

    sget-object v13, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    const/16 v17, 0x21

    invoke-virtual/range {v12 .. v17}, Lm;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    :cond_13
    iget-boolean v1, v0, Li;->e:Z

    if-eqz v1, :cond_15

    iget v1, v0, Lk;->S:I

    iget v2, v0, Lk;->T:I

    sget v3, Lj;->s:I

    sget v4, Lj;->t:I

    iget v5, v0, Li;->r:I

    mul-int/lit8 v5, v5, 0x60

    div-int/2addr v5, v11

    iget v6, v0, Li;->r:I

    mul-int/lit8 v6, v6, 0x30

    div-int/2addr v6, v11

    invoke-direct {v0}, Li;->F()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x28

    sget-boolean v7, Lj;->u:Z

    if-eqz v7, :cond_14

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v6, 0x2

    :cond_14
    sub-int/2addr v5, v3

    add-int v15, v1, v5

    sub-int/2addr v6, v4

    add-int v16, v2, v6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, v0, Li;->c:I

    iget v4, v0, Li;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " %"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lj;->v:[Lm;

    aget-object v2, v2, v11

    invoke-virtual {v2, v10}, Lm;->g(I)V

    sget-object v2, Lj;->v:[Lm;

    aget-object v12, v2, v11

    sget-object v13, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x21

    invoke-virtual/range {v12 .. v17}, Lm;->a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V

    :cond_15
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Li;->aq:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->ar:Z

    sget-wide v0, Lj;->T:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Li;->as:I

    invoke-direct {p0}, Li;->C()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li;->A:Z

    return-void
.end method

.method public final r()V
    .locals 8

    iget v0, p0, Li;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Li;->A:Z

    if-nez v0, :cond_0

    const/16 v0, 0x343a

    invoke-static {v1, v0, v1, v1}, Lr;->a(IIZZ)V

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lj;->j(II)V

    return-void

    :cond_0
    iget v0, p0, Li;->i:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Li;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li;->B:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Li;->p()V

    iget-boolean v0, p0, Li;->D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Li;->H:I

    if-nez v0, :cond_4

    iget v0, p0, Li;->F:I

    sput v0, Lr;->c:I

    sget-boolean v0, Lc;->w:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x2810

    invoke-static {v1, v0, v1, v1}, Lr;->a(IIZZ)V

    sput-boolean v3, Lc;->w:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x3428

    invoke-static {v2, v0, v1, v1}, Lr;->a(IIZZ)V

    :goto_0
    sput v1, Lr;->u:I

    return-void

    :cond_4
    iput-boolean v3, p0, Li;->D:Z

    iget v0, p0, Li;->i:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Li;->f(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Li;->K:I

    invoke-virtual {p0, v1}, Li;->c(I)V

    invoke-direct {p0, v3, v0}, Li;->a(ZI)V

    return-void

    :pswitch_3
    sget-boolean v0, Lj;->ah:Z

    if-nez v0, :cond_b

    iget v0, p0, Li;->o:I

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    invoke-static {v0}, Lj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v0, Lj;->T:J

    iput-wide v0, p0, Li;->v:J

    iput v3, p0, Li;->x:I

    invoke-direct {p0}, Li;->D()I

    move-result v0

    iput v0, p0, Li;->w:I

    invoke-static {p0}, Lp;->e(Li;)V

    invoke-virtual {p0, v6}, Li;->c(I)V

    return-void

    :pswitch_4
    sget-boolean v0, Lj;->ah:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lj;->br:Z

    if-ne v1, v0, :cond_5

    invoke-static {}, Lj;->y()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Li;->o:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    invoke-static {v0}, Lj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v0, Lj;->T:J

    iput-wide v0, p0, Li;->v:J

    iput v3, p0, Li;->x:I

    invoke-direct {p0}, Li;->D()I

    move-result v0

    iput v0, p0, Li;->w:I

    invoke-static {p0}, Lp;->e(Li;)V

    invoke-virtual {p0, v6}, Li;->c(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v1, v2}, Li;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Li;->c(I)V

    goto/16 :goto_1

    :pswitch_6
    return-void

    :pswitch_7
    invoke-virtual {p0, v1, v4}, Li;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Li;->c(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v1, v5}, Li;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Li;->c(I)V

    :pswitch_9
    return-void

    :pswitch_a
    iget v0, p0, Li;->l:I

    const/16 v7, 0x1f4

    if-ne v0, v7, :cond_6

    const/4 v0, -0x1

    invoke-static {v4, v0}, Lr;->e(II)V

    iget-object v0, p0, Li;->ah:Lc;

    iput-object p0, v0, Lc;->p:Li;

    :cond_6
    iget v0, p0, Li;->l:I

    const/16 v4, 0x258

    const/16 v7, 0x3426

    if-ne v0, v4, :cond_7

    iget-boolean v0, p0, Li;->C:Z

    if-nez v0, :cond_7

    sput v3, Lj;->aI:I

    sput-object p0, Lj;->aF:Li;

    sput v2, Lr;->u:I

    invoke-static {v2, v7, v1, v1}, Lr;->a(IIZZ)V

    return-void

    :cond_7
    iget v0, p0, Li;->l:I

    const/16 v3, 0x25a

    if-ne v0, v3, :cond_8

    iget-boolean v0, p0, Li;->C:Z

    if-nez v0, :cond_8

    sput v1, Lj;->aI:I

    sput-object p0, Lj;->aF:Li;

    sput v2, Lr;->u:I

    invoke-static {v2, v7, v1, v1}, Lr;->a(IIZZ)V

    return-void

    :cond_8
    iget v0, p0, Li;->l:I

    const/16 v3, 0x259

    if-ne v0, v3, :cond_9

    iget-boolean v0, p0, Li;->C:Z

    if-nez v0, :cond_9

    sput v2, Lj;->aI:I

    sput-object p0, Lj;->aF:Li;

    sput v2, Lr;->u:I

    invoke-static {v2, v7, v1, v1}, Lr;->a(IIZZ)V

    return-void

    :cond_9
    iget v0, p0, Li;->l:I

    const/16 v3, 0x25b

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Li;->C:Z

    if-nez v0, :cond_a

    sput v6, Lj;->aI:I

    sput-object p0, Lj;->aF:Li;

    sput v2, Lr;->u:I

    invoke-static {v2, v7, v1, v1}, Lr;->a(IIZZ)V

    return-void

    :cond_a
    iget v0, p0, Li;->l:I

    const/16 v3, 0x25c

    if-ne v0, v3, :cond_b

    iget-boolean v0, p0, Li;->C:Z

    if-nez v0, :cond_b

    sput v5, Lj;->aI:I

    sput-object p0, Lj;->aF:Li;

    sput v2, Lr;->u:I

    invoke-static {v2, v7, v1, v1}, Lr;->a(IIZZ)V

    return-void

    :pswitch_b
    iget v0, p0, Li;->l:I

    invoke-static {v0}, Lj;->r(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Li;->w()V

    :cond_b
    :goto_1
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final s()Z
    .locals 3

    iget-boolean v0, p0, Lk;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Li;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Li;->i:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()V
    .locals 2

    iget v0, p0, Lk;->T:I

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Lk;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lk;->U:I

    iget v0, p0, Li;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Li;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lk;->U:I

    const/high16 v1, 0x100000

    add-int/2addr v0, v1

    iput v0, p0, Lk;->U:I

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Li;->o:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lc;->a(II)I

    move-result v0

    iget v1, p0, Li;->o:I

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lc;->a(II)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Li;->P:I

    :cond_1
    iget v2, p0, Li;->s:I

    sub-int/2addr v1, v0

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iput v0, p0, Li;->P:I

    return-void
.end method

.method final v()V
    .locals 4

    iget-object v0, p0, Lk;->Y:Lm;

    iget v1, p0, Lk;->Q:I

    iget v2, p0, Li;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    sget-object v2, Lc;->k:Lm;

    iput-object v2, p0, Lk;->Y:Lm;

    iget v2, p0, Li;->r:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    iget v3, p0, Li;->p:I

    add-int/2addr v2, v3

    iput v2, p0, Lk;->Q:I

    :cond_0
    invoke-super {p0}, Lk;->v()V

    iput-object v0, p0, Lk;->Y:Lm;

    iput v1, p0, Lk;->Q:I

    return-void
.end method
