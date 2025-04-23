.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.super Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 32
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:J

    return-object v0
.end method

.method public synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d()Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(I)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method
