.class public Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;
.super Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.source ""


# instance fields
.field private ndots:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->ndots:I

    return-void
.end method

.method private tryParseResolveConf(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    .line 28
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :try_start_0
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->parseResolvConf(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_1

    .line 32
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public initialize()V
    .locals 1

    .line 20
    const-string v0, "/etc/resolv.conf"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->tryParseResolveConf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "sys:/etc/resolv.cfg"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->tryParseResolveConf(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    .line 120
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ndots()I
    .locals 1

    .line 115
    iget v0, p0, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->ndots:I

    return v0
.end method

.method protected parseResolvConf(Ljava/io/InputStream;)V
    .locals 9

    .line 41
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    const-string v3, "ndots:"

    if-eqz v1, :cond_8

    .line 45
    :try_start_2
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "nameserver"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "search"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :sswitch_2
    const-string v5, "options"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_2

    :sswitch_3
    const-string v5, "domain"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_4

    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    :goto_3
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->parseNdots(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->ndots:I

    goto :goto_4

    .line 59
    :cond_5
    iget-object v1, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 64
    :cond_6
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_7
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 86
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 91
    const-string p1, "LOCALDOMAIN"

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string v0, " "

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 93
    iget-object v1, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->parseSearchPathList(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_9
    const-string p1, "RES_OPTIONS"

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 103
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 105
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->parseNdots(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;->ndots:I

    goto :goto_5

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    .line 41
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 86
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 41
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 86
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_3
        -0x4a797962 -> :sswitch_2
        -0x36059a58 -> :sswitch_1
        0x934558e -> :sswitch_0
    .end sparse-switch
.end method
