.class Lorg/xbill/DNS/NioTcpClient$Transaction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/NioTcpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Transaction"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;

.field private final endTime:J

.field private final f:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private final query:Lorg/xbill/DNS/Message;

.field private final queryData:[B

.field private sendDone:Z


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Message;[BJLjava/nio/channels/SocketChannel;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "[BJ",
            "Ljava/nio/channels/SocketChannel;",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->query:Lorg/xbill/DNS/Message;

    iput-object p2, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->queryData:[B

    iput-wide p3, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->endTime:J

    iput-object p5, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->channel:Ljava/nio/channels/SocketChannel;

    iput-object p6, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method static synthetic access$100(Lorg/xbill/DNS/NioTcpClient$Transaction;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->endTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->f:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static synthetic access$500(Lorg/xbill/DNS/NioTcpClient$Transaction;)Lorg/xbill/DNS/Message;
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->query:Lorg/xbill/DNS/Message;

    return-object p0
.end method


# virtual methods
.method send()V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->sendDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->channel:Ljava/nio/channels/SocketChannel;

    .line 87
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->channel:Ljava/nio/channels/SocketChannel;

    .line 88
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->queryData:[B

    .line 85
    const-string v3, "TCP write"

    invoke-static {v3, v0, v1, v2}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 93
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->queryData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->queryData:[B

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->queryData:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->queryData:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/xbill/DNS/NioTcpClient$Transaction;->sendDone:Z

    return-void
.end method
