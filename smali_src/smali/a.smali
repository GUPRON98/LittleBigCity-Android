.class public final La;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private b:I

.field private c:Lq;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, La;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La;->d:Ljava/lang/String;

    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    iput-object v0, p0, La;->c:Lq;

    return-void
.end method

.method private static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 7

    const/4 p2, 0x1

    const/16 v0, 0x7c

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-lez v2, :cond_1

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    move v6, v3

    move v3, p2

    move p2, v6

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_3
    if-lez p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-ne v3, p2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    if-le v3, p2, :cond_6

    return-object v4

    :cond_6
    sub-int p1, p2, v3

    :try_start_0
    new-array p1, p1, [C

    invoke-virtual {p0, v3, p2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La;->c:Lq;

    invoke-virtual {v0}, Lq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, La;->c:Lq;

    iget-boolean v0, v0, Lq;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget v0, p0, La;->b:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La;->c:Lq;

    invoke-virtual {v0}, Lq;->b()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "b=contentpurchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%7C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "&d="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 p3, -0x64

    iput p3, p0, La;->b:I

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "XPlayer.SendByGet(): "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p3, p0, La;->c:Lq;

    invoke-virtual {p3, p1, p2}, Lq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, La;->c:Lq;

    invoke-virtual {v0}, Lq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La;->c:Lq;

    iget-boolean v0, v0, Lq;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    const/16 v3, 0x28

    if-eqz v0, :cond_4

    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    const-string v4, ""

    if-eq v0, v4, :cond_4

    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    const/16 v4, 0x7c

    invoke-static {v0, v1, v4}, La;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    :try_start_0
    const-string v6, "FAILURE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, La;->a(Ljava/lang/String;IC)Ljava/lang/String;

    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, La;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    const-string v6, "SUCCESS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4}, La;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La;->d:Ljava/lang/String;

    iput v1, p0, La;->b:I

    return v2

    :catch_0
    move-exception v0

    iput v3, p0, La;->b:I

    iget-object v0, p0, La;->c:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, La;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    iput v3, p0, La;->b:I

    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La;->d:Ljava/lang/String;

    return-object v0
.end method
