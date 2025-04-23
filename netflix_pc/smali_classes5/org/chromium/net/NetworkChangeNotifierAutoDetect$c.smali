.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method protected static bKI_(Landroid/net/Network;)Z
    .locals 2

    .line 369
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 372
    :try_start_0
    invoke-static {}, Lo/jwY;->e()Lo/jwY;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 375
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :try_start_2
    invoke-virtual {v1}, Lo/jwY;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 372
    :try_start_4
    invoke-virtual {v1}, Lo/jwY;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 381
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 385
    :catch_1
    throw p0

    .line 381
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 19

    move-object/from16 v0, p0

    .line 261
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKD_()Landroid/net/Network;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKF_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 1227
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1239
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 1245
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 268
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1

    :cond_3
    if-eqz v1, :cond_7

    .line 272
    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKE_(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0xb

    .line 274
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    move v8, v3

    .line 276
    invoke-static {v1}, Lorg/chromium/net/AndroidNetworkLibrary;->bKz_(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    move-result-object v3

    if-nez v3, :cond_6

    .line 278
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 279
    new-instance v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v2

    .line 281
    :cond_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 282
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    .line 283
    new-instance v12, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v10

    invoke-virtual {v3}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v12

    .line 288
    :cond_7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 290
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, ""

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 291
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    .line 292
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 295
    :cond_8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v14

    .line 296
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 299
    :cond_9
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method final bKC_(Landroid/net/Network;)I
    .locals 1

    .line 341
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKF_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smconvertToConnectionType(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1
.end method

.method final bKD_()Landroid/net/Network;
    .locals 9

    .line 453
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/jxb;->bKt_(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 464
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 468
    :cond_1
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    .line 469
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 470
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKG_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 472
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eq v7, v8, :cond_2

    .line 479
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_5

    :cond_2
    if-eqz v0, :cond_4

    .line 484
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_4

    .line 486
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKG_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 493
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    :cond_4
    move-object v0, v5

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method protected final bKE_(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 400
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final bKF_(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 325
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->bKG_(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 330
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final bKG_(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 309
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 313
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final bKH_(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
