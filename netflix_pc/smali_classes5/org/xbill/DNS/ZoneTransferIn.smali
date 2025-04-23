.class public Lorg/xbill/DNS/ZoneTransferIn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;,
        Lorg/xbill/DNS/ZoneTransferIn$Delta;,
        Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;
    }
.end annotation


# static fields
.field private static final log:Lo/jzX;


# instance fields
.field private address:Ljava/net/SocketAddress;

.field private client:Lorg/xbill/DNS/TCPClient;

.field private current_serial:J

.field private dclass:I

.field private end_serial:J

.field private handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

.field private initialsoa:Lorg/xbill/DNS/Record;

.field private ixfr_serial:J

.field private localAddress:Ljava/net/SocketAddress;

.field private qtype:I

.field private rtype:I

.field private state:I

.field private timeout:J

.field private tsig:Lorg/xbill/DNS/TSIG;

.field private verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

.field private want_fallback:Z

.field private zname:Lorg/xbill/DNS/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/xbill/DNS/ZoneTransferIn;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ZoneTransferIn;->log:Lo/jzX;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 64
    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 64
    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    .line 173
    iput-object p6, p0, Lorg/xbill/DNS/ZoneTransferIn;->address:Ljava/net/SocketAddress;

    .line 174
    iput-object p7, p0, Lorg/xbill/DNS/ZoneTransferIn;->tsig:Lorg/xbill/DNS/TSIG;

    .line 175
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 176
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    goto :goto_0

    .line 179
    :cond_0
    :try_start_0
    sget-object p6, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p1, p6}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    iput p2, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    const/4 p1, 0x1

    .line 185
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    .line 186
    iput-wide p3, p0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    .line 187
    iput-boolean p5, p0, Lorg/xbill/DNS/ZoneTransferIn;->want_fallback:Z

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    .line 181
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZoneTransferIn: name too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lorg/xbill/DNS/Record;)J
    .locals 2

    .line 41
    invoke-static {p0}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    move-result-wide v0

    return-wide v0
.end method

.method private closeConnection()V
    .locals 1

    .line 479
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lorg/xbill/DNS/TCPClient;->cleanup()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private doxfr()V
    .locals 6

    .line 498
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->sendQuery()V

    .line 499
    :cond_0
    :goto_1
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    .line 500
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    invoke-virtual {v0}, Lorg/xbill/DNS/TCPClient;->recv()[B

    move-result-object v0

    .line 501
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->parseMessage([B)Lorg/xbill/DNS/Message;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    if-eqz v3, :cond_1

    .line 503
    invoke-virtual {v3, v2, v0}, Lorg/xbill/DNS/TSIG$StreamVerifier;->verify(Lorg/xbill/DNS/Message;[B)I

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TSIG failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Message;->getSection(I)Ljava/util/List;

    move-result-object v0

    .line 510
    iget v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    if-nez v3, :cond_5

    .line 511
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v3

    const/16 v4, 0xfb

    if-eqz v3, :cond_3

    .line 513
    iget v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    if-ne v5, v4, :cond_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 514
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->fallback()V

    goto :goto_0

    .line 518
    :cond_2
    invoke-static {v3}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 521
    :cond_3
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 522
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    move-result v3

    iget v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    if-eq v3, v5, :cond_4

    .line 523
    const-string v3, "invalid question section"

    invoke-direct {p0, v3}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 526
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    if-ne v3, v4, :cond_5

    .line 527
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->fallback()V

    goto/16 :goto_0

    .line 533
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbill/DNS/Record;

    .line 534
    invoke-direct {p0, v3}, Lorg/xbill/DNS/ZoneTransferIn;->parseRR(Lorg/xbill/DNS/Record;)V

    goto :goto_2

    .line 537
    :cond_6
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->isVerified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const-string v0, "last message must be signed"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 1

    .line 368
    new-instance v0, Lorg/xbill/DNS/ZoneTransferException;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/ZoneTransferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fallback()V
    .locals 1

    .line 372
    iget-boolean v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->want_fallback:Z

    if-nez v0, :cond_0

    .line 373
    const-string v0, "server doesn\'t support IXFR"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 376
    :cond_0
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    const/16 v0, 0xfc

    .line 377
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void
.end method

.method private getBasicHandler()Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;
    .locals 2

    .line 575
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    instance-of v1, v0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    if-eqz v1, :cond_0

    .line 576
    check-cast v0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    return-object v0

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getSOASerial(Lorg/xbill/DNS/Record;)J
    .locals 2

    .line 359
    check-cast p0, Lorg/xbill/DNS/SOARecord;

    .line 360
    invoke-virtual {p0}, Lorg/xbill/DNS/SOARecord;->getSerial()J

    move-result-wide v0

    return-wide v0
.end method

.method private logxfr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 9

    .line 200
    new-instance v8, Lorg/xbill/DNS/ZoneTransferIn;

    const/16 v2, 0xfc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/ZoneTransferIn;-><init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)V

    return-object v8
.end method

.method private openConnection()V
    .locals 3

    .line 333
    new-instance v0, Lorg/xbill/DNS/TCPClient;

    iget-wide v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/TCPClient;-><init>(J)V

    iput-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    .line 334
    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->localAddress:Ljava/net/SocketAddress;

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/TCPClient;->bind(Ljava/net/SocketAddress;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->address:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/TCPClient;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method private parseMessage([B)Lorg/xbill/DNS/Message;
    .locals 1

    .line 488
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Message;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 490
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    if-eqz v0, :cond_0

    .line 491
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    throw p1

    .line 493
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Error parsing message"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseRR(Lorg/xbill/DNS/Record;)V
    .locals 7

    .line 382
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v0

    .line 384
    iget v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/16 v5, 0xfb

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    .line 472
    const-string p1, "invalid state"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    return-void

    .line 468
    :pswitch_0
    const-string p1, "extra data"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-ne v0, v3, :cond_0

    .line 458
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v1

    iget v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    if-ne v1, v2, :cond_1

    .line 461
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v1, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    if-ne v0, v6, :cond_1

    .line 463
    iput v4, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    :cond_1
    return-void

    :pswitch_2
    if-ne v0, v6, :cond_4

    .line 441
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    move-result-wide v0

    .line 442
    iget-wide v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->end_serial:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    .line 443
    iput v4, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    .line 445
    :cond_2
    iget-wide v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->current_serial:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IXFR out of sync: expected serial "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->current_serial:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_3
    iput v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    goto :goto_0

    .line 453
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    return-void

    .line 435
    :pswitch_3
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startIXFRAdds(Lorg/xbill/DNS/Record;)V

    const/4 p1, 0x5

    .line 436
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    :pswitch_4
    if-ne v0, v6, :cond_5

    .line 426
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->current_serial:J

    const/4 v0, 0x4

    .line 427
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    goto/16 :goto_0

    .line 431
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    return-void

    .line 420
    :pswitch_5
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startIXFRDeletes(Lorg/xbill/DNS/Record;)V

    const/4 p1, 0x3

    .line 421
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    .line 404
    :pswitch_6
    iget v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    if-ne v1, v5, :cond_6

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    move-result-wide v0

    iget-wide v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    .line 405
    iput v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->rtype:I

    .line 406
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startIXFR()V

    .line 407
    const-string v0, "got incremental response"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 408
    iput v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xfc

    .line 410
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->rtype:I

    .line 411
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    invoke-interface {v0}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startAXFR()V

    .line 412
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->initialsoa:Lorg/xbill/DNS/Record;

    invoke-interface {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    .line 413
    const-string v0, "got nonincremental response"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 414
    iput v6, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    goto/16 :goto_0

    :pswitch_7
    if-eq v0, v6, :cond_7

    .line 387
    const-string v0, "missing initial SOA"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 389
    :cond_7
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->initialsoa:Lorg/xbill/DNS/Record;

    .line 392
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->end_serial:J

    .line 393
    iget p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    if-ne p1, v5, :cond_8

    iget-wide v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    invoke-static {v0, v1, v5, v6}, Lorg/xbill/DNS/Serial;->compare(JJ)I

    move-result p1

    if-gtz p1, :cond_8

    .line 394
    const-string p1, "up to date"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 395
    iput v4, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    .line 398
    :cond_8
    iput v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendQuery()V
    .locals 21

    move-object/from16 v0, p0

    .line 341
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    iget v2, v0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    iget v3, v0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object v1

    .line 343
    new-instance v2, Lorg/xbill/DNS/Message;

    invoke-direct {v2}, Lorg/xbill/DNS/Message;-><init>()V

    .line 344
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 345
    invoke-virtual {v2, v1, v4}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 346
    iget v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    const/16 v3, 0xfb

    if-ne v1, v3, :cond_0

    .line 347
    iget-object v5, v0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    iget v6, v0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    sget-object v10, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    move-object v9, v10

    new-instance v1, Lorg/xbill/DNS/SOARecord;

    move-object v4, v1

    const-wide/16 v7, 0x0

    iget-wide v11, v0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v4 .. v20}, Lorg/xbill/DNS/SOARecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V

    const/4 v3, 0x2

    .line 348
    invoke-virtual {v2, v1, v3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 350
    :cond_0
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->tsig:Lorg/xbill/DNS/TSIG;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V

    .line 352
    new-instance v1, Lorg/xbill/DNS/TSIG$StreamVerifier;

    iget-object v3, v0, Lorg/xbill/DNS/ZoneTransferIn;->tsig:Lorg/xbill/DNS/TSIG;

    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/xbill/DNS/TSIG$StreamVerifier;-><init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V

    iput-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    :cond_1
    const v1, 0xffff

    .line 354
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Message;->toWire(I)[B

    move-result-object v1

    .line 355
    iget-object v2, v0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    invoke-virtual {v2, v1}, Lorg/xbill/DNS/TCPClient;->send([B)V

    return-void
.end method


# virtual methods
.method public getAXFR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 597
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->getBasicHandler()Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$300(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 570
    new-instance v0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;-><init>(Lorg/xbill/DNS/ZoneTransferIn$1;)V

    .line 571
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->run(Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;)V

    return-void
.end method

.method public run(Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 554
    :try_start_0
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->openConnection()V

    .line 555
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->doxfr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->closeConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->closeConnection()V

    .line 558
    throw p1
.end method

.method public setLocalAddress(Ljava/net/SocketAddress;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->localAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method public setTimeout(Ljava/time/Duration;)V
    .locals 2

    .line 310
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    return-void
.end method
