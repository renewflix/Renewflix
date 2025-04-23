.class final Lorg/xbill/DNS/TCPClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private endTime:J

.field private key:Ljava/nio/channels/SelectionKey;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/xbill/DNS/TCPClient;->endTime:J

    .line 24
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    .line 26
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->close()V

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 37
    throw v0
.end method

.method private _recv(I)[B
    .locals 9

    .line 102
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 104
    new-array v1, p1, [B

    .line 105
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    .line 109
    :try_start_0
    iget-object v5, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    long-to-int v5, v5

    add-int/2addr v4, v5

    if-ge v4, p1, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/xbill/DNS/TCPClient;->endTime:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 119
    :cond_3
    iget-object v5, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lorg/xbill/DNS/TCPClient;->endTime:J

    invoke-static {v5, v6, v7}, Lorg/xbill/DNS/TCPClient;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 126
    :cond_4
    throw p1

    .line 123
    :cond_5
    iget-object p1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 124
    iget-object p1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    return-object v1
.end method

.method private static blockUntil(Ljava/nio/channels/SelectionKey;J)V
    .locals 3

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 139
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0
.end method


# virtual methods
.method final bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 42
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method final cleanup()V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 145
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method final connect(Ljava/net/SocketAddress;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v2, p0, Lorg/xbill/DNS/TCPClient;->endTime:J

    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/TCPClient;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 61
    :cond_2
    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method final recv()[B
    .locals 4

    const/4 v0, 0x2

    .line 149
    invoke-direct {p0, v0}, Lorg/xbill/DNS/TCPClient;->_recv(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    .line 151
    invoke-direct {p0, v1}, Lorg/xbill/DNS/TCPClient;->_recv(I)[B

    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 155
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    .line 156
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 153
    const-string v3, "TCP read"

    invoke-static {v3, v2, v1, v0}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    return-object v0
.end method

.method final send([B)V
    .locals 12

    .line 65
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 68
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    .line 66
    const-string v3, "TCP write"

    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 72
    array-length v1, p1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 73
    array-length v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    .line 75
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    move v2, v5

    .line 80
    :cond_0
    :goto_0
    :try_start_0
    array-length v4, p1

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_4

    .line 81
    iget-object v4, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2

    long-to-int v4, v6

    add-int/2addr v2, v4

    .line 87
    array-length v4, p1

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_0

    iget-wide v6, p0, Lorg/xbill/DNS/TCPClient;->endTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 91
    :cond_3
    iget-object v4, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lorg/xbill/DNS/TCPClient;->endTime:J

    invoke-static {v4, v6, v7}, Lorg/xbill/DNS/TCPClient;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 95
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lorg/xbill/DNS/TCPClient;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 98
    :cond_6
    throw p1
.end method
