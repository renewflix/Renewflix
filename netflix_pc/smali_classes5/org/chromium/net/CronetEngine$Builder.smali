.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/CronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
    }
.end annotation


# static fields
.field public static final HTTP_CACHE_DISABLED:I = 0x0

.field public static final HTTP_CACHE_DISK:I = 0x3

.field public static final HTTP_CACHE_DISK_NO_HTTP:I = 0x2

.field public static final HTTP_CACHE_IN_MEMORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CronetEngine.Builder"


# instance fields
.field protected final mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-static {p1}, Lorg/chromium/net/CronetEngine$Builder;->createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    instance-of v0, p1, Lo/jxD;

    if-eqz v0, :cond_0

    .line 145
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    return-void

    .line 147
    :cond_0
    new-instance v0, Lo/jxD;

    invoke-direct {v0, p1}, Lo/jxD;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    return-void
.end method

.method static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 569
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 571
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 573
    :try_start_0
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 574
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 579
    aget-object p0, p0, v0

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert version segments into integers: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 584
    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 567
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input values cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createBuilderDelegate(Landroid/content/Context;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    invoke-static {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetProvider;

    .line 493
    const-string v0, "CronetEngine.Builder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 498
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method static getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/net/CronetProvider;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetProvider;

    .line 523
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 529
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 535
    new-instance p0, Lorg/chromium/net/CronetEngine$Builder$3;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$3;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 530
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All available Cronet providers are disabled. A provider should be enabled before it can be used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 516
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any Cronet provider. Have you included all necessary jars?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getImplementationApiLevel()I
    .locals 4

    .line 597
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 599
    const-string v1, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 600
    const-string v1, "getApiLevel"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 601
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private getMaximumApiLevel()I
    .locals 1

    .line 588
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getMaximumAvailableApiLevel()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/CronetEngine$Builder;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public build()Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 470
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->getImplementationApiLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 471
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder;->getMaximumApiLevel()I

    .line 478
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 461
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->build()Lorg/chromium/net/ConnectionMigrationOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 436
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions$Builder;->build()Lorg/chromium/net/DnsOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions$Builder;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 0

    .line 414
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions$Builder;->build()Lorg/chromium/net/QuicOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->mBuilderDelegate:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method
