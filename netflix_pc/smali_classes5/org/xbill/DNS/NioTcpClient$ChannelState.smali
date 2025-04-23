.class Lorg/xbill/DNS/NioTcpClient$ChannelState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/NioClient$KeyProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/NioTcpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChannelState"
.end annotation


# instance fields
.field final channel:Ljava/nio/channels/SocketChannel;

.field final pendingTransactions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioTcpClient$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field readState:I

.field responseData:Ljava/nio/ByteBuffer;

.field responseLengthData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    const/4 v0, 0x2

    .line 113
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    const v0, 0xffff

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 109
    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    return-void
.end method

.method static synthetic access$000(Lorg/xbill/DNS/NioTcpClient$ChannelState;Ljava/io/IOException;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    return-void
.end method

.method private handleChannelException(Ljava/io/IOException;)V
    .locals 2

    .line 141
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleTransactionException(Ljava/io/IOException;)V

    .line 142
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->access$300()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 144
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->access$300()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :try_start_0
    iget-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :catch_0
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->access$400()Lo/jzX;

    :cond_1
    return-void
.end method

.method private processConnect(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    const/4 v0, 0x4

    .line 158
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    return-void
.end method

.method private processRead()V
    .locals 7

    .line 166
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 169
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 174
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 176
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 177
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    iput v1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_2

    .line 184
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 194
    iput v2, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 195
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 197
    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 197
    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 201
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 202
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    .line 199
    const-string v5, "TCP read"

    invoke-static {v5, v3, v4, v0}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 205
    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 207
    aget-byte v5, v0, v2

    aget-byte v6, v0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    .line 208
    invoke-static {v4}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$500(Lorg/xbill/DNS/NioTcpClient$Transaction;)Lorg/xbill/DNS/Message;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbill/DNS/Header;->getID()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 210
    invoke-static {v4}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$200(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 190
    invoke-direct {p0, v0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    return-void
.end method

.method private processWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 221
    :try_start_0
    invoke-virtual {v1}, Lorg/xbill/DNS/NioTcpClient$Transaction;->send()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 223
    invoke-static {v1}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$200(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method handleTransactionException(Ljava/io/IOException;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 135
    invoke-static {v1}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$200(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processReadyKey(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->processConnect(Ljava/nio/channels/SelectionKey;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->processWrite(Ljava/nio/channels/SelectionKey;)V

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->processRead()V

    :cond_2
    return-void
.end method
