.class public final Le;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Le;
    .locals 9

    invoke-static {p1}, Lj;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lj;->N(I)[B

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lj;->b([BI)S

    move-result v0

    iput v0, p0, Le;->a:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lj;->b([BI)S

    move-result v0

    iput v0, p0, Le;->b:I

    iget v0, p0, Le;->b:I

    iget v1, p0, Le;->a:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Le;->c:[[I

    iget v0, p0, Le;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Le;->a:I

    new-array v0, v0, [B

    const/16 v3, 0x8

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Le;->a:I

    if-ge v5, v6, :cond_0

    aget-byte v6, p1, v3

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-byte v5, p1, v3

    int-to-char v5, v5

    add-int/2addr v3, v4

    const/16 v6, 0x48

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Le;->b:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Le;->a:I

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Le;->c:[[I

    aget-object v7, v7, v5

    aget-byte v8, v0, v6

    sparse-switch v8, :sswitch_data_0

    const/4 v8, -0x1

    goto :goto_3

    :sswitch_0
    iput v4, p0, Le;->d:I

    aget-byte v8, p1, v3

    int-to-char v8, v8

    goto :goto_3

    :sswitch_1
    iput p2, p0, Le;->d:I

    invoke-static {p1, v3}, Lj;->c([BI)I

    move-result v8

    goto :goto_3

    :sswitch_2
    iput v2, p0, Le;->d:I

    invoke-static {p1, v3}, Lj;->b([BI)S

    move-result v8

    goto :goto_3

    :sswitch_3
    iput v4, p0, Le;->d:I

    aget-byte v8, p1, v3

    :goto_3
    aput v8, v7, v6

    iget v7, p0, Le;->d:I

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
