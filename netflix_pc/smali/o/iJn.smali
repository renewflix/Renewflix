.class public final Lo/iJn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJn$d;,
        Lo/iJn$e;,
        Lo/iJn$a;
    }
.end annotation


# instance fields
.field volatile a:Ljava/net/MulticastSocket;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/ssdp/SsdpDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lo/iJr;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lo/iJn$a;

.field private final g:Ljava/lang/Object;

.field private final h:Lo/iJn$e;


# direct methods
.method public constructor <init>(Lo/iJr;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iJn;->g:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lo/iJn;->d:Lo/iJr;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/iJn;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 148
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/iJn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    new-instance p1, Lo/iJm;

    invoke-direct {p1}, Lo/iJm;-><init>()V

    iput-object p1, p0, Lo/iJn;->h:Lo/iJn$e;

    .line 150
    new-instance p1, Lo/iJt;

    invoke-direct {p1}, Lo/iJt;-><init>()V

    iput-object p1, p0, Lo/iJn;->f:Lo/iJn$a;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 583
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 586
    const-string p1, "\r\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 590
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 593
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/ssdp/SsdpDevice;",
            ">;"
        }
    .end annotation

    .line 403
    const-string v0, "\r\n"

    const-string v1, "239.255.255.250"

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1000

    const/4 v4, 0x0

    .line 410
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 411
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 412
    iget-object v3, p0, Lo/iJn;->h:Lo/iJn$e;

    invoke-interface {v3}, Lo/iJn$e;->d()Ljava/net/DatagramSocket;

    move-result-object v4

    .line 413
    iget-object v3, p0, Lo/iJn;->d:Lo/iJr;

    invoke-virtual {v3}, Lo/iJr;->e()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v3, 0x1

    .line 414
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 2333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nST: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MX: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lo/iJn;->d:Lo/iJr;

    invoke-virtual {v6}, Lo/iJr;->e()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x76c

    invoke-direct {v3, v5, v0, v1, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 418
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 3362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3363
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object v3, p0, Lo/iJn;->d:Lo/iJr;

    invoke-virtual {v3}, Lo/iJr;->e()I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    .line 3364
    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-direct {v3, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 3365
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 3367
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 3371
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-ge v6, v7, :cond_1

    .line 3373
    new-instance v6, Lo/eEs;

    const-string v7, "SSDP discovery response too short"

    invoke-direct {v6, v7}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->p:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3374
    invoke-virtual {v6, v7}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v6

    .line 3375
    invoke-virtual {v6, v8}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v6

    .line 3376
    const-string v7, "response"

    invoke-virtual {v6, v7, v5}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v6

    .line 3373
    invoke-static {v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    move-object v6, v5

    goto :goto_1

    .line 3378
    :cond_1
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3380
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "HTTP/1.1 200"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3381
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 3383
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 3384
    invoke-virtual {p0, p1, v3, v5}, Lo/iJn;->d(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v3

    .line 3385
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 427
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_2

    .line 430
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 432
    :cond_2
    throw p1

    :catch_1
    if-eqz v4, :cond_4

    .line 430
    :cond_3
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 434
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 435
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/netflix/ssdp/SsdpDevice;)V
    .locals 6

    .line 652
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 659
    new-array v1, v0, [B

    .line 660
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "([:\\-])"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 662
    array-length v3, v2

    if-eq v3, v0, :cond_1

    .line 663
    invoke-virtual {p0}, Lcom/netflix/ssdp/SsdpDevice;->a()Ljava/lang/String;

    return-void

    :cond_1
    const/4 p0, 0x0

    move v3, p0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 669
    :try_start_0
    aget-object v4, v2, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-void

    :cond_2
    const/16 v2, 0x66

    .line 677
    :try_start_1
    new-array v3, v2, [B

    move v4, p0

    :goto_1
    if-ge v4, v0, :cond_3

    const/4 v5, -0x1

    .line 679
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 683
    invoke-static {v1, p0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x6

    goto :goto_2

    .line 686
    :cond_4
    const-string p0, "255.255.255.255"

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 687
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v2, p0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 688
    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    .line 689
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 690
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private e(Ljava/lang/String;Lo/iJn$d;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lo/iJn;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 446
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :try_start_2
    new-instance v1, Ljava/net/MulticastSocket;

    const/16 v2, 0x76c

    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    .line 449
    iget-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    const-string v2, "239.255.255.250"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 450
    iget-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    monitor-exit v0

    .line 459
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 460
    array-length v1, v0

    if-le v1, v2, :cond_1

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 468
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo/iJl;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/iJl;-><init>(Lo/iJn;Ljava/lang/String;Ljava/lang/String;Lo/iJn$d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 561
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 453
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/iJn;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lo/iJn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 239
    invoke-virtual {p0}, Lo/iJn;->e()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/ssdp/SsdpDevice;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/iJn;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo/iJn$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iJn$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/ssdp/SsdpDevice;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1}, Lo/iJn;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/ssdp/SsdpDevice;

    .line 170
    iget-object v1, p0, Lo/iJn;->b:Ljava/util/List;

    monitor-enter v1

    .line 171
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/iJn;->d(Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v2

    if-nez v2, :cond_1

    .line 174
    iget-object v3, p0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 178
    iget-object v3, p0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 182
    :goto_2
    monitor-exit v1

    if-nez v2, :cond_3

    .line 184
    invoke-virtual {p2, v0}, Lo/iJn$d;->b(Lcom/netflix/ssdp/SsdpDevice;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {p2, v2, v0}, Lo/iJn$d;->e(Lcom/netflix/ssdp/SsdpDevice;Lcom/netflix/ssdp/SsdpDevice;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v1

    throw p1

    .line 189
    :cond_4
    invoke-virtual {p0}, Lo/iJn;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/iJn;->b:Ljava/util/List;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final d(Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;
    .locals 4

    .line 640
    iget-object v0, p0, Lo/iJn;->b:Ljava/util/List;

    monitor-enter v0

    .line 641
    :try_start_0
    iget-object v1, p0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ssdp/SsdpDevice;

    .line 642
    invoke-virtual {v2}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 643
    monitor-exit v0

    return-object v2

    .line 646
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final d(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;
    .locals 11

    .line 625
    const-string v0, "LOCATION: "

    invoke-static {p3, v0}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    const-string v0, "SERVER: "

    invoke-static {p3, v0}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 627
    const-string v0, "USN: "

    invoke-static {p3, v0}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 628
    const-string v0, "WAKEUP: "

    invoke-static {p3, v0}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 630
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 1598
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1600
    const-string p2, "\r\n"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1601
    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_2

    aget-object v6, p2, v1

    .line 1602
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1605
    const-string v9, "X-"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1608
    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1609
    array-length v9, v6

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 1610
    aget-object v9, v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 1611
    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1614
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 636
    :cond_2
    iget-object v1, p0, Lo/iJn;->f:Lo/iJn$a;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lo/iJn$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/iJn$d;Lo/iJr;)V
    .locals 7

    .line 211
    iget-object v0, p0, Lo/iJn;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    .line 215
    iget-object p3, p0, Lo/iJn;->d:Lo/iJr;

    .line 218
    :cond_0
    iget-object v0, p0, Lo/iJn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/iJs;

    invoke-direct {v1, p0, p1, p2}, Lo/iJs;-><init>(Lo/iJn;Ljava/lang/String;Lo/iJn$d;)V

    .line 221
    invoke-virtual {p3}, Lo/iJr;->a()I

    move-result p3

    int-to-long v4, p3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 218
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p0, Lo/iJn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 225
    invoke-direct {p0, p1, p2}, Lo/iJn;->e(Ljava/lang/String;Lo/iJn$d;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/iJn;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 2

    .line 567
    iget-object v0, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lo/iJn;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_1

    .line 570
    iget-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 571
    iget-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 574
    iput-object v1, p0, Lo/iJn;->a:Ljava/net/MulticastSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method
