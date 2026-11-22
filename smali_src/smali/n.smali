.class final Ln;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "PaySMS.buy: Exception trying to sleep: "

    const-string v1, "0"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sms://"

    invoke-static {}, Lg;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "1"

    if-nez v6, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lg;->j()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-static {}, Lg;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "IAP-ShortCode-PP"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget v8, Lg;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg;->d(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lg;->d(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {}, Lg;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lg;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lg;->m()I

    move-result v2

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lg;->n()[[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lg;->m()I

    move-result v6

    aget-object v5, v5, v6

    const/16 v6, 0xb

    aget-object v5, v5, v6

    goto :goto_0

    :goto_2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PaySMS.buy: smsAdress: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljavax/microedition/io/Connector;->open(Ljava/lang/String;)Ljavax/microedition/io/Connection;

    move-result-object v2

    check-cast v2, Ljavax/wireless/messaging/MessageConnection;

    sput-object v2, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PaySMS.buy: Connection opened - conn: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v5, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v2, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    const-string v5, "text"

    invoke-interface {v2, v5}, Ljavax/wireless/messaging/MessageConnection;->newMessage(Ljava/lang/String;)Ljavax/wireless/messaging/Message;

    move-result-object v2

    check-cast v2, Ljavax/wireless/messaging/TextMessage;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PaySMS.buy: TextMessage created - msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lg;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljavax/wireless/messaging/TextMessage;->setPayloadText(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0xc8

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_3
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :goto_3
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    invoke-static {v5}, Lg;->a(Ljava/util/Timer;)Ljava/util/Timer;

    invoke-static {}, Lg;->p()Ljava/util/Timer;

    move-result-object v5

    new-instance v6, Lo;

    invoke-direct {v6}, Lo;-><init>()V

    const-wide/16 v8, 0x7530

    invoke-virtual {v5, v6, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v5, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    invoke-interface {v5, v2}, Ljavax/wireless/messaging/MessageConnection;->send(Ljavax/wireless/messaging/Message;)V

    const/4 v2, 0x1

    sput-boolean v2, Lg;->f:Z

    invoke-static {v2}, Lg;->a(Z)Z

    sget-object v5, Lg;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5, v7}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lg;->c:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-static {}, Lg;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lg;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    sget v5, Lg;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lg;->r()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2}, Lg;->a(Ljava/util/Vector;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    const-wide/16 v5, 0x64

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v2

    :try_start_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lg;->a(Z)Z

    sget-object v0, Lg;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lg;->b(Z)Z

    invoke-static {v3}, Lg;->e(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lg;->a(Z)Z

    sget-object v2, Lg;->c:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2, v1}, Lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lg;->e:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x4

    invoke-static {v1}, Lg;->e(I)I

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lg;->e(I)I

    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.buy: SMS sent failed! Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :goto_5
    :try_start_6
    sget-object v0, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    if-eqz v0, :cond_6

    sget-object v0, Lg;->d:Ljavax/wireless/messaging/MessageConnection;

    invoke-interface {v0}, Ljavax/microedition/io/Connection;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PaySMS.buy: Failed to close connection! Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_6
    :goto_6
    invoke-static {v4}, Lg;->b(Z)Z

    return-void
.end method
