.class public final synthetic Lo/iJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/iJn;

.field private synthetic b:Lo/iJn$d;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iJn;Ljava/lang/String;Ljava/lang/String;Lo/iJn$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJl;->a:Lo/iJn;

    iput-object p2, p0, Lo/iJl;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/iJl;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/iJl;->b:Lo/iJn$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/iJl;->a:Lo/iJn;

    iget-object v1, p0, Lo/iJl;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/iJl;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/iJl;->b:Lo/iJn$d;

    .line 2472
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, v0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2475
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-direct {v4, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2478
    :try_start_1
    iget-object v5, v0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2491
    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Ljava/lang/String;-><init>([BII)V

    .line 2493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NOTIFY * HTTP/1.1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2494
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 2496
    const-string v6, "NT: "

    invoke-static {v5, v6}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2497
    const-string v7, "NTS: "

    invoke-static {v5, v7}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2498
    const-string v9, "USN: "

    invoke-static {v5, v9}, Lo/iJn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2500
    invoke-static {v9}, Lo/iJp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2502
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2505
    const-string v6, "ssdp:alive"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2508
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v5}, Lo/iJn;->d(Ljava/lang/String;Ljava/net/InetAddress;Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v4

    .line 2511
    iget-object v5, v0, Lo/iJn;->b:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2512
    :try_start_3
    invoke-virtual {v0, v9}, Lo/iJn;->d(Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2515
    iget-object v6, v0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    .line 2517
    :cond_1
    monitor-exit v5

    if-eqz v8, :cond_0

    .line 2519
    :try_start_4
    invoke-virtual {v3, v4}, Lo/iJn$d;->b(Lcom/netflix/ssdp/SsdpDevice;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 2517
    monitor-exit v5

    :try_start_5
    throw v1

    .line 2522
    :cond_2
    const-string v4, "ssdp:byebye"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2526
    iget-object v4, v0, Lo/iJn;->b:Ljava/util/List;

    monitor-enter v4
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2527
    :try_start_6
    invoke-virtual {v0, v9}, Lo/iJn;->d(Ljava/lang/String;)Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2530
    iget-object v6, v0, Lo/iJn;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2532
    :cond_3
    iget-object v6, v0, Lo/iJn;->b:Ljava/util/List;

    .line 2533
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2535
    :goto_1
    monitor-exit v4

    if-eqz v5, :cond_0

    .line 2538
    :try_start_7
    new-instance v4, Ljava/lang/Exception;

    const-string v6, "ssdp:bye"

    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lo/iJn$d;->b(Lcom/netflix/ssdp/SsdpDevice;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    .line 2535
    monitor-exit v4

    :try_start_8
    throw v1

    :catch_1
    move-exception v4

    .line 2483
    iget-object v5, v0, Lo/iJn;->a:Ljava/net/MulticastSocket;

    if-nez v5, :cond_4

    goto/16 :goto_0

    .line 2488
    :cond_4
    throw v4
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 2559
    invoke-virtual {v0}, Lo/iJn;->e()V

    .line 2560
    throw v1

    .line 2559
    :catch_2
    :cond_5
    invoke-virtual {v0}, Lo/iJn;->e()V

    return-void
.end method
