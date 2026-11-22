.class public final Lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/Thread;

.field private d:Ljava/lang/String;

.field private e:Ljavax/microedition/io/HttpConnection;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/OutputStream;

.field private h:[B

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lq;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq;->c:Ljava/lang/Thread;

    iput-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    iput-object v0, p0, Lq;->f:Ljava/io/InputStream;

    iput-object v0, p0, Lq;->g:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->i:Z

    iput-boolean v0, p0, Lq;->j:Z

    iput-boolean v0, p0, Lq;->k:Z

    iput-boolean v0, p0, Lq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->i:Z

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "HTTP: sendByGet:url ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lq;->j:Z

    if-eqz v1, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lq;->a:Ljava/lang/String;

    iput-object v1, p0, Lq;->h:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq;->j:Z

    iput-boolean v0, p0, Lq;->k:Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq;->d:Ljava/lang/String;

    iget-object p1, p0, Lq;->c:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lq;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lq;->b:Z

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lq;->c:Ljava/lang/Thread;

    iget-object p1, p0, Lq;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lq;->j:Z

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->k:Z

    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "HTTP: cancel"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lq;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v0

    :goto_0
    :try_start_4
    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v2}, Ljavax/microedition/io/Connection;->close()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_7
    iget-object v0, p0, Lq;->g:Ljava/io/OutputStream;

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v2, p0, Lq;->g:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_a
    iput-object v1, p0, Lq;->g:Ljava/io/OutputStream;

    :cond_0
    iput-object v1, p0, Lq;->f:Ljava/io/InputStream;

    iput-object v1, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->j:Z

    iput-object v1, p0, Lq;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "HTTP: run: URL is null"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    iput-boolean v1, p0, Lq;->b:Z

    iput-boolean v2, p0, Lq;->j:Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v2, p0, Lq;->b:Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "HTTP: run:connecting to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lq;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lq;->k:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lq;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP: run: finally"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lq;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;I)Ljavax/microedition/io/Connection;

    move-result-object v0

    check-cast v0, Ljavax/microedition/io/HttpConnection;

    iput-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    const-string v3, "GET"

    invoke-interface {v0, v3}, Ljavax/microedition/io/HttpConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-interface {v0, v3, v4}, Ljavax/microedition/io/HttpConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "HTTP: run: receive"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v0}, Ljavax/microedition/io/HttpConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lq;->b()V

    iput-boolean v1, p0, Lq;->b:Z

    iput-boolean v2, p0, Lq;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP: run: finally"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    return-void

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lq;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lq;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP: run: finally"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lq;->e:Ljavax/microedition/io/HttpConnection;

    invoke-interface {v3}, Ljavax/microedition/io/InputConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lq;->f:Ljava/io/InputStream;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget-boolean v5, p0, Lq;->k:Z

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Lq;->j:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP: run: finally"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    return-void

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    :try_start_6
    aput-byte v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lq;->f:Ljava/io/InputStream;

    invoke-virtual {v5, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-eq v5, v6, :cond_7

    const/16 v5, 0xf

    :goto_2
    if-ltz v5, :cond_6

    aget-byte v6, v4, v5

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "HTTP: run: read ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "] bytes from server"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "HTTP: run: received ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "HTTP: run: total bytes read: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lq;->h:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP: run: finally"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "HTTP: run: exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-boolean v1, p0, Lq;->b:Z

    iput-boolean v2, p0, Lq;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP: run: finally"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    return-void

    :goto_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "HTTP: run: finally"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq;->b()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
