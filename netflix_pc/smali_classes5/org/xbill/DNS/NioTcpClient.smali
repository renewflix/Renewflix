.class final Lorg/xbill/DNS/NioTcpClient;
.super Lorg/xbill/DNS/NioClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NioTcpClient$ChannelKey;,
        Lorg/xbill/DNS/NioTcpClient$ChannelState;,
        Lorg/xbill/DNS/NioTcpClient$Transaction;
    }
.end annotation


# static fields
.field private static final channelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/NioTcpClient$ChannelKey;",
            "Lorg/xbill/DNS/NioTcpClient$ChannelState;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lo/jzX;

.field private static final registrationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioTcpClient$ChannelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HUE_zhtOUTNTjlYFv6EC59jQA34()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->checkTransactionTimeouts()V

    return-void
.end method

.method public static synthetic $r8$lambda$b9ASAjmgL2j342NBNKKxrdXXkJk(Ljava/io/EOFException;Lorg/xbill/DNS/NioTcpClient$ChannelKey;Lorg/xbill/DNS/NioTcpClient$ChannelState;)V
    .locals 0

    .line 67
    invoke-virtual {p2, p0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleTransactionException(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRzh0V5R3kIX8qDZd0nvvykg2f8()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->processPendingRegistrations()V

    return-void
.end method

.method public static synthetic $r8$lambda$nqirnduClCN_IYoS0G8txCRGwgo(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/NioTcpClient$ChannelKey;)Lorg/xbill/DNS/NioTcpClient$ChannelState;
    .locals 1

    .line 255
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p3, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p3, p0}, Ljava/nio/channels/SocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel;

    .line 261
    :cond_0
    invoke-virtual {p3, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 262
    new-instance p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;

    invoke-direct {p0, p3}, Lorg/xbill/DNS/NioTcpClient$ChannelState;-><init>(Ljava/nio/channels/SocketChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vNG4_c5jmPuwwi677aSizp-VsFc()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->closeTcp()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lorg/xbill/DNS/NioTcpClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/NioTcpClient;->log:Lo/jzX;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioTcpClient;->registrationQueue:Ljava/util/Queue;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioTcpClient;->channelMap:Ljava/util/Map;

    .line 31
    new-instance v0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->addSelectorTimeoutTask(Ljava/lang/Runnable;)V

    .line 32
    new-instance v0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->addSelectorTimeoutTask(Ljava/lang/Runnable;)V

    .line 33
    new-instance v0, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->addCloseTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lorg/xbill/DNS/NioClient;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 26
    sget-object v0, Lorg/xbill/DNS/NioTcpClient;->channelMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Lo/jzX;
    .locals 1

    .line 26
    sget-object v0, Lorg/xbill/DNS/NioTcpClient;->log:Lo/jzX;

    return-object v0
.end method

.method private static checkTransactionTimeouts()V
    .locals 7

    .line 53
    sget-object v0, Lorg/xbill/DNS/NioTcpClient;->channelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/NioTcpClient$ChannelState;

    .line 54
    iget-object v1, v1, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 56
    invoke-static {v2}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$100(Lorg/xbill/DNS/NioTcpClient$Transaction;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 57
    invoke-static {v2}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$200(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "Query timed out"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static closeTcp()V
    .locals 3

    .line 65
    sget-object v0, Lorg/xbill/DNS/NioTcpClient;->registrationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 66
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Client is closing"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67
    sget-object v1, Lorg/xbill/DNS/NioTcpClient;->channelMap:Ljava/util/Map;

    new-instance v2, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda0;-><init>(Ljava/io/EOFException;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static processPendingRegistrations()V
    .locals 4

    .line 37
    :goto_0
    sget-object v0, Lorg/xbill/DNS/NioTcpClient;->registrationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/NioTcpClient$ChannelState;

    .line 40
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/NioClient;->selector()Ljava/nio/channels/Selector;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, v0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 47
    invoke-static {v0, v1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->access$000(Lorg/xbill/DNS/NioTcpClient$ChannelState;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static sendrecv(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/Message;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Lorg/xbill/DNS/Message;",
            "[B",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation

    .line 245
    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 247
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/NioClient;->selector()Ljava/nio/channels/Selector;

    move-result-object v8

    .line 248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    .line 249
    sget-object p4, Lorg/xbill/DNS/NioTcpClient;->channelMap:Ljava/util/Map;

    new-instance v4, Lorg/xbill/DNS/NioTcpClient$ChannelKey;

    invoke-direct {v4, p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelKey;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    new-instance v5, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v7}, Lorg/xbill/DNS/NioTcpClient$$ExternalSyntheticLambda1;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/util/concurrent/CompletableFuture;)V

    .line 250
    invoke-interface {p4, v4, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 272
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 273
    new-instance p1, Lorg/xbill/DNS/NioTcpClient$Transaction;

    add-long v3, v0, v2

    iget-object v5, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/NioTcpClient$Transaction;-><init>(Lorg/xbill/DNS/Message;[BJLjava/nio/channels/SocketChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 274
    iget-object p2, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object p1, Lorg/xbill/DNS/NioTcpClient;->registrationQueue:Ljava/util/Queue;

    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v8}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 279
    invoke-virtual {v7, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v7
.end method
