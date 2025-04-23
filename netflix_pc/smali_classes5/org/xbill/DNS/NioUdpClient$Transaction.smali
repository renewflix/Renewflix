.class Lorg/xbill/DNS/NioUdpClient$Transaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/NioClient$KeyProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/NioUdpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Transaction"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final data:[B

.field private final endTime:J

.field private final f:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private final max:I


# direct methods
.method public constructor <init>([BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIJ",
            "Ljava/nio/channels/DatagramChannel;",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->data:[B

    iput p2, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->max:I

    iput-wide p3, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->endTime:J

    iput-object p5, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    iput-object p6, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method static synthetic access$000(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    return-object p0
.end method

.method static synthetic access$100(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static synthetic access$200(Lorg/xbill/DNS/NioUdpClient$Transaction;)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->endTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/xbill/DNS/NioUdpClient$Transaction;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->silentCloseChannel()V

    return-void
.end method

.method private silentCloseChannel()V
    .locals 2

    .line 140
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catch_0
    throw v0

    .line 145
    :catch_1
    :try_start_3
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method


# virtual methods
.method public processReadyKey(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->silentCloseChannel()V

    .line 105
    iget-object p1, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "channel not readable"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 106
    invoke-static {}, Lorg/xbill/DNS/NioUdpClient;->access$400()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/DatagramChannel;

    .line 111
    iget v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->max:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    new-array v2, v1, [B

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    .line 128
    const-string v1, "UDP read"

    invoke-static {v1, v0, p1, v2}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 133
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->silentCloseChannel()V

    .line 134
    iget-object p1, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Lorg/xbill/DNS/NioUdpClient;->access$400()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 116
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 119
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->silentCloseChannel()V

    .line 120
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 121
    invoke-static {}, Lorg/xbill/DNS/NioUdpClient;->access$400()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method send()V
    .locals 5

    .line 90
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    .line 94
    invoke-virtual {v2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->data:[B

    .line 91
    const-string v4, "UDP write"

    invoke-static {v4, v1, v2, v3}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 96
    iget-object v1, p0, Lorg/xbill/DNS/NioUdpClient$Transaction;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
