.class public Lk;
.super Ljava/lang/Object;


# instance fields
.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:Ll;

.field Y:Lm;

.field Z:Z

.field aa:Z

.field ab:I

.field ac:[I

.field protected ad:I

.field protected ae:Z

.field af:Z

.field ag:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk;->ab:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lk;->ac:[I

    iput-boolean v0, p0, Lk;->ae:Z

    return-void
.end method

.method protected static a(Ll;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lj;->u:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ll;->h:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x32

    iput v0, p0, Ll;->h:I

    return-void

    :cond_1
    iget v0, p0, Ll;->h:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Ll;->h:I

    :cond_2
    return-void
.end method

.method protected static a(Lm;IIIIZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_1

    shr-int/lit8 p2, p2, 0x1

    sget v0, Lj;->s:I

    sub-int/2addr p2, v0

    shr-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lj;->s:I

    sub-int/2addr p2, v0

    :goto_0
    sget v0, Lj;->t:I

    sub-int/2addr p3, v0

    move v3, p2

    move v4, p3

    sget-boolean p2, Lj;->u:Z

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    sget-object v1, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    const/16 v6, 0x32

    move-object v0, p0

    move v2, p1

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIII)V

    return-void

    :cond_2
    move-object v0, p0

    move v2, p1

    move v5, p4

    sget-object v1, Lj;->bE:Ljavax/microedition/lcdui/Graphics;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lm;->a(Ljavax/microedition/lcdui/Graphics;IIIIII)V

    return-void
.end method

.method protected static b(Lm;IIIIZ)V
    .locals 18

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lj;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lj;->d(IZ)V

    sget-object v3, Lj;->bQ:[[I

    aget-object v3, v3, v0

    const/16 v4, 0x32

    aput v4, v3, v1

    shr-int/lit8 v8, p2, 0x1

    shr-int/lit8 v9, p3, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v10, p4

    invoke-static/range {v5 .. v11}, Ll;->a(ILm;IIIIZ)V

    invoke-static {v0, v2}, Lj;->e(IZ)V

    return-void

    :cond_1
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v15, p2, 0x1

    shr-int/lit8 v16, p3, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v17, p4

    invoke-static/range {v12 .. v17}, Ll;->a(ILm;IIII)V

    return-void

    :cond_2
    const/4 v12, 0x0

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-static/range {v12 .. v17}, Ll;->a(ILm;IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lk;->X:Ll;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk;->Y:Lm;

    iget v1, p0, Lk;->Q:I

    :goto_0
    iget v2, p0, Lk;->S:I

    iget v3, p0, Lk;->T:I

    invoke-static {v0, v1, v2, v3}, Lj;->a(Lm;III)V

    return-void

    :cond_0
    iget-object v0, p0, Lk;->X:Ll;

    iget-object v0, v0, Ll;->d:Lm;

    iget-object v1, p0, Lk;->X:Ll;

    invoke-virtual {v1}, Ll;->a()I

    move-result v1

    goto :goto_0
.end method

.method protected final a(Ll;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lj;->u:Z

    if-eqz v0, :cond_1

    shr-int/lit8 v0, p2, 0x1

    sget v1, Lj;->s:I

    sub-int/2addr v0, v1

    shr-int/lit8 v1, p3, 0x1

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v0, Lj;->s:I

    sub-int v0, p2, v0

    sget v1, Lj;->t:I

    sub-int v1, p3, v1

    :goto_0
    iput v0, p1, Ll;->a:I

    iput v1, p1, Ll;->b:I

    iget-object v0, p0, Lk;->X:Ll;

    if-ne p1, v0, :cond_2

    iput p2, p0, Lk;->S:I

    iput p3, p0, Lk;->T:I

    :cond_2
    return-void
.end method

.method protected final a(Lm;IIII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lk;->a(Lm;IIIIZ)V

    return-void
.end method

.method protected final b(Lm;IIII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lk;->b(Lm;IIIIZ)V

    return-void
.end method

.method b_()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk;->d(Z)Z

    move-result v0

    return v0
.end method

.method final d(Z)Z
    .locals 7

    iget v0, p0, Lk;->ab:I

    invoke-virtual {p0}, Lk;->v()V

    iget-object v1, p0, Lk;->ac:[I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iput v3, p0, Lk;->ab:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v3

    const/16 v5, 0x352

    if-gt v1, v5, :cond_2

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v2

    const/16 v5, -0x32

    if-lt v1, v5, :cond_2

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v4

    const/16 v6, 0x212

    if-gt v1, v6, :cond_2

    iget-object v1, p0, Lk;->ac:[I

    const/4 v6, 0x3

    aget v1, v1, v6

    if-ge v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iput v4, p0, Lk;->ab:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lk;->ab:I

    :goto_1
    if-eqz p1, :cond_3

    if-ne v0, v2, :cond_3

    iget p1, p0, Lk;->ab:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Lk;->a()V

    :cond_3
    iget p1, p0, Lk;->ab:I

    if-ne p1, v4, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method final h(II)V
    .locals 0

    iput p1, p0, Lk;->S:I

    iput p2, p0, Lk;->T:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    sget-boolean v0, Lj;->au:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lk;->ad:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lk;->ad:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lk;->a()V

    :cond_1
    :goto_0
    iput p1, p0, Lk;->ad:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 6

    iget-object v1, p0, Lk;->Y:Lm;

    iget v2, p0, Lk;->Q:I

    iget v3, p0, Lk;->S:I

    iget v4, p0, Lk;->T:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lk;->b(Lm;IIII)V

    return-void
.end method

.method t()V
    .locals 2

    iget v0, p0, Lk;->T:I

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Lk;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lk;->U:I

    return-void
.end method

.method v()V
    .locals 10

    iget-boolean v0, p0, Lk;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->af:Z

    iget-object v1, p0, Lk;->X:Ll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lk;->Y:Lm;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lk;->Y:Lm;

    iget-object v4, p0, Lk;->ac:[I

    iget v5, p0, Lk;->Q:I

    iget-object v1, p0, Lk;->Y:Lm;

    iget v8, v1, Lm;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lm;->a([IIIII)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk;->X:Ll;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk;->X:Ll;

    iget-object v3, v1, Ll;->d:Lm;

    iget-object v1, p0, Lk;->X:Ll;

    iget v1, v1, Ll;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget-object v1, p0, Lk;->X:Ll;

    iget v6, v1, Ll;->f:I

    iget-object v4, p0, Lk;->ac:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lm;->a([IIIIII)V

    :cond_3
    :goto_1
    sget-boolean v1, Lj;->u:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lk;->ae:Z

    iget-object v5, p0, Lk;->ac:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v2

    iget v6, p0, Lk;->S:I

    div-int/2addr v6, v4

    add-int/2addr v1, v6

    sget v6, Lj;->s:I

    sub-int/2addr v1, v6

    aput v1, v5, v2

    iget-object v1, p0, Lk;->ac:[I

    iget-object v2, p0, Lk;->ac:[I

    aget v2, v2, v0

    iget v5, p0, Lk;->T:I

    div-int/2addr v5, v4

    add-int/2addr v2, v5

    sget v5, Lj;->t:I

    sub-int/2addr v2, v5

    aput v2, v1, v0

    iget-object v0, p0, Lk;->ac:[I

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v4

    iget v2, p0, Lk;->S:I

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lk;->ac:[I

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v3

    iget v2, p0, Lk;->T:I

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    aput v1, v0, v3

    return-void

    :cond_4
    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v2

    iget v6, p0, Lk;->S:I

    add-int/2addr v1, v6

    div-int/2addr v1, v4

    sget v6, Lj;->s:I

    sub-int/2addr v1, v6

    aput v1, v5, v2

    iget-object v1, p0, Lk;->ac:[I

    iget-object v2, p0, Lk;->ac:[I

    aget v2, v2, v0

    iget v5, p0, Lk;->T:I

    add-int/2addr v2, v5

    div-int/2addr v2, v4

    sget v5, Lj;->t:I

    sub-int/2addr v2, v5

    aput v2, v1, v0

    iget-object v0, p0, Lk;->ac:[I

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v4

    iget v2, p0, Lk;->S:I

    add-int/2addr v1, v2

    div-int/2addr v1, v4

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lk;->ac:[I

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v3

    iget v2, p0, Lk;->T:I

    add-int/2addr v1, v2

    div-int/2addr v1, v4

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    aput v1, v0, v3

    return-void

    :cond_5
    iget-object v1, p0, Lk;->ac:[I

    iget-object v5, p0, Lk;->ac:[I

    aget v5, v5, v2

    iget v6, p0, Lk;->S:I

    add-int/2addr v5, v6

    sget v6, Lj;->s:I

    sub-int/2addr v5, v6

    aput v5, v1, v2

    iget-object v1, p0, Lk;->ac:[I

    iget-object v2, p0, Lk;->ac:[I

    aget v2, v2, v0

    iget v5, p0, Lk;->T:I

    add-int/2addr v2, v5

    sget v5, Lj;->t:I

    sub-int/2addr v2, v5

    aput v2, v1, v0

    iget-object v0, p0, Lk;->ac:[I

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v4

    iget v2, p0, Lk;->S:I

    add-int/2addr v1, v2

    sget v2, Lj;->s:I

    sub-int/2addr v1, v2

    aput v1, v0, v4

    iget-object v0, p0, Lk;->ac:[I

    iget-object v1, p0, Lk;->ac:[I

    aget v1, v1, v3

    iget v2, p0, Lk;->T:I

    add-int/2addr v1, v2

    sget v2, Lj;->t:I

    sub-int/2addr v1, v2

    aput v1, v0, v3

    return-void
.end method
