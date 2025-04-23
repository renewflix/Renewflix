.class public Lorg/xbill/DNS/SimpleResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# static fields
.field private static defaultResolver:Ljava/net/InetSocketAddress;

.field private static final log:Lo/jzX;


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private ignoreTruncation:Z

.field private localAddress:Ljava/net/InetSocketAddress;

.field private queryOPT:Lorg/xbill/DNS/OPTRecord;

.field private timeoutValue:Ljava/time/Duration;

.field private tsig:Lorg/xbill/DNS/TSIG;

.field private useTCP:Z


# direct methods
.method public static synthetic $r8$lambda$LSk56-69gx02sAv6VJZEeyWMWsk(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;Z[B)Ljava/util/concurrent/CompletionStage;
    .locals 5

    .line 352
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 355
    array-length v1, p4

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 356
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid DNS header - too short"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 364
    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v3, p4, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    if-eq v1, p1, :cond_1

    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid message id: expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got id "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0

    .line 373
    :cond_1
    :try_start_0
    invoke-direct {p0, p4}, Lorg/xbill/DNS/SimpleResolver;->parseMessage([B)Lorg/xbill/DNS/Message;

    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "; got "

    if-nez v1, :cond_2

    .line 381
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid name in message: expected "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0

    .line 390
    :cond_2
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v4

    if-eq v1, v4, :cond_3

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid class in message: expected "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result p2

    invoke-static {p2}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0

    .line 400
    :cond_3
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getType()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 401
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid type in message: expected "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    move-result p2

    invoke-static {p2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0

    .line 410
    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    invoke-direct {p0, p2, p1, p4, v1}, Lorg/xbill/DNS/SimpleResolver;->verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIG;)V

    if-nez p3, :cond_5

    .line 411
    iget-boolean p3, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p3

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 414
    invoke-virtual {p0, p2, v2}, Lorg/xbill/DNS/SimpleResolver;->sendAsync(Lorg/xbill/DNS/Message;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    .line 417
    :cond_5
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Message;->setResolver(Lorg/xbill/DNS/Resolver;)V

    .line 418
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static synthetic $r8$lambda$Z3Pe2P8oarT5bTiMNYia-rWf78M(Lorg/xbill/DNS/SimpleResolver;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 309
    :try_start_0
    invoke-direct {p0, p2}, Lorg/xbill/DNS/SimpleResolver;->sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lorg/xbill/DNS/SimpleResolver;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/SimpleResolver;->log:Lo/jzX;

    .line 45
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 40
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    if-nez p1, :cond_1

    .line 65
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/ResolverConfig;->server()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 80
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 40
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    .line 85
    const-string v0, "host must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private applyEDNS(Lorg/xbill/DNS/Message;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    :cond_0
    return-void
.end method

.method private maxUDPSize(Lorg/xbill/DNS/Message;)I
    .locals 0

    .line 284
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x200

    return p1

    .line 288
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    move-result p1

    return p1
.end method

.method private parseMessage([B)Lorg/xbill/DNS/Message;
    .locals 1

    .line 259
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Message;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 261
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    if-nez v0, :cond_0

    .line 262
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 264
    :cond_0
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    throw p1
.end method

.method private sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 4

    .line 424
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setTimeout(Ljava/time/Duration;)V

    .line 427
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setLocalAddress(Ljava/net/SocketAddress;)V

    .line 429
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->run()V
    :try_end_0
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->getAXFR()Ljava/util/List;

    move-result-object v0

    .line 434
    new-instance v1, Lorg/xbill/DNS/Message;

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getID()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 435
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 436
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 437
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Record;

    const/4 v2, 0x1

    .line 439
    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    .line 431
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIG;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p1}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    move-result p1

    .line 273
    invoke-static {p1}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTimeout()Ljava/time/Duration;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    return-object v0
.end method

.method sendAsync(Lorg/xbill/DNS/Message;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v0

    const v1, 0xffff

    .line 330
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Message;->toWire(I)[B

    move-result-object v1

    .line 331
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->maxUDPSize(Lorg/xbill/DNS/Message;)I

    move-result v2

    if-nez p2, :cond_0

    .line 332
    array-length p2, v1

    if-gt p2, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 335
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 336
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    move-result v3

    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 337
    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 339
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 340
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    if-eqz p2, :cond_1

    .line 345
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    invoke-static {v2, v3, p1, v1, v4}, Lorg/xbill/DNS/NioTcpClient;->sendrecv(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/Message;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_1

    .line 347
    :cond_1
    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    invoke-static {v3, v4, v1, v2, v5}, Lorg/xbill/DNS/NioUdpClient;->sendrecv(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 350
    :goto_1
    new-instance v2, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda1;-><init>(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_0

    .line 305
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 306
    new-instance v1, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lorg/xbill/DNS/SimpleResolver$$ExternalSyntheticLambda0;-><init>(Lorg/xbill/DNS/SimpleResolver;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-object v0

    .line 319
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->clone()Lorg/xbill/DNS/Message;

    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->applyEDNS(Lorg/xbill/DNS/Message;)V

    .line 321
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 322
    invoke-virtual {p1, v0, v1, v2}, Lorg/xbill/DNS/Message;->setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V

    .line 325
    :cond_1
    iget-boolean v0, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/SimpleResolver;->sendAsync(Lorg/xbill/DNS/Message;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setTimeout(Ljava/time/Duration;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleResolver ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
