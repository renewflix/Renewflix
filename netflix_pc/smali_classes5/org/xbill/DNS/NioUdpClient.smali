.class final Lorg/xbill/DNS/NioUdpClient;
.super Lorg/xbill/DNS/NioClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NioUdpClient$Transaction;
    }
.end annotation


# static fields
.field private static final EPHEMERAL_RANGE:I

.field private static final EPHEMERAL_START:I

.field private static final log:Lo/jzX;

.field private static final pendingTransactions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioUdpClient$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static final prng:Ljava/security/SecureRandom;

.field private static final registrationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioUdpClient$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4pvuRnwC8R-LvhQGaacgO-OUPtI()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioUdpClient;->closeUdp()V

    return-void
.end method

.method public static synthetic $r8$lambda$TUoq4zuQHaHEgbilm0L6pW_2kB8()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioUdpClient;->checkTransactionTimeouts()V

    return-void
.end method

.method public static synthetic $r8$lambda$UyoESy1ghK5xhv8avRPi19OVgdk()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioUdpClient;->processPendingRegistrations()V

    return-void
.end method

.method public static synthetic $r8$lambda$gqQ6tciqf_UippIhfq1sAX_I3Qc(Ljava/io/EOFException;Lorg/xbill/DNS/NioUdpClient$Transaction;)V
    .locals 0

    .line 209
    invoke-static {p1}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$100(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lorg/xbill/DNS/NioUdpClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/NioUdpClient;->log:Lo/jzX;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    .line 39
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    const v1, 0xee47

    goto :goto_0

    :cond_0
    const v0, 0xc000

    const v1, 0xffff

    .line 44
    :goto_0
    const-string v2, "dnsjava.udp.ephemeral.start"

    invoke-static {v2, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lorg/xbill/DNS/NioUdpClient;->EPHEMERAL_START:I

    .line 45
    const-string v2, "dnsjava.udp.ephemeral.end"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    .line 46
    sput v1, Lorg/xbill/DNS/NioUdpClient;->EPHEMERAL_RANGE:I

    .line 48
    const-string v0, "dnsjava.udp.ephemeral.use_ephemeral_port"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    .line 53
    :goto_1
    new-instance v0, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->addSelectorTimeoutTask(Ljava/lang/Runnable;)V

    .line 54
    new-instance v0, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->addSelectorTimeoutTask(Ljava/lang/Runnable;)V

    .line 55
    new-instance v0, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->addCloseTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lorg/xbill/DNS/NioClient;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$400()Ljava/util/Queue;
    .locals 1

    .line 25
    sget-object v0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    return-object v0
.end method

.method private static checkTransactionTimeouts()V
    .locals 6

    .line 71
    sget-object v0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/NioUdpClient$Transaction;

    .line 73
    invoke-static {v1}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$200(Lorg/xbill/DNS/NioUdpClient$Transaction;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 74
    invoke-static {v1}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$300(Lorg/xbill/DNS/NioUdpClient$Transaction;)V

    .line 75
    invoke-static {v1}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$100(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Ljava/net/SocketTimeoutException;

    const-string v3, "Query timed out"

    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static closeUdp()V
    .locals 3

    .line 207
    sget-object v0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 208
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Client is closing"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 209
    sget-object v1, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    new-instance v2, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/xbill/DNS/NioUdpClient$$ExternalSyntheticLambda0;-><init>(Ljava/io/EOFException;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static processPendingRegistrations()V
    .locals 4

    .line 59
    :goto_0
    sget-object v0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/NioUdpClient$Transaction;

    .line 62
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$000(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-static {}, Lorg/xbill/DNS/NioClient;->selector()Ljava/nio/channels/Selector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 63
    invoke-virtual {v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->send()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$100(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static sendrecv(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "[BI",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation

    .line 155
    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 157
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/NioClient;->selector()Ljava/nio/channels/Selector;

    move-result-object v8

    .line 158
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    const/4 v0, 0x0

    .line 159
    invoke-virtual {v5, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_5

    if-nez p0, :cond_2

    .line 166
    :try_start_1
    sget-object v1, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    if-eqz v1, :cond_1

    .line 167
    new-instance v2, Ljava/net/InetSocketAddress;

    sget v3, Lorg/xbill/DNS/NioUdpClient;->EPHEMERAL_RANGE:I

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget v3, Lorg/xbill/DNS/NioUdpClient;->EPHEMERAL_START:I

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    if-nez v1, :cond_3

    .line 171
    sget-object v2, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    if-eqz v2, :cond_3

    .line 172
    sget v1, Lorg/xbill/DNS/NioUdpClient;->EPHEMERAL_RANGE:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget v2, Lorg/xbill/DNS/NioUdpClient;->EPHEMERAL_START:I

    add-int/2addr v1, v2

    .line 175
    :cond_3
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 178
    :goto_1
    invoke-virtual {v5, v2}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :cond_4
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    invoke-virtual {p4}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    .line 195
    new-instance p4, Lorg/xbill/DNS/NioUdpClient$Transaction;

    add-long v3, p0, v0

    move-object v0, p4

    move-object v1, p2

    move v2, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/NioUdpClient$Transaction;-><init>([BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 196
    sget-object p0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    invoke-interface {p0, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object p0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    invoke-interface {p0, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v8}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    goto :goto_2

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 188
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No available source port found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 200
    invoke-virtual {v7, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v7
.end method
