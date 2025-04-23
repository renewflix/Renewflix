.class public Lcom/netflix/mediaclient/net/NetflixCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetflixCronetProvider"

.field private static sProvider:Lorg/chromium/net/CronetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;
    .locals 5

    const-class v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;

    if-nez v1, :cond_a

    .line 71
    const-class v1, Lo/eGT;

    invoke-static {p0, v1}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGT;

    invoke-interface {v1}, Lo/eGT;->bW()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    sget-object v4, Lcom/netflix/mediaclient/net/NetflixCronetProvider$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lo/bZv;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 95
    new-instance v3, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    invoke-direct {v3, p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    .line 96
    sput-object v3, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;

    goto :goto_1

    .line 77
    :cond_2
    new-instance v3, Lorg/chromium/net/impl/NativeCronetProvider;

    invoke-direct {v3, p0}, Lorg/chromium/net/impl/NativeCronetProvider;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v3}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    sput-object v3, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 103
    instance-of v4, v3, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v4, :cond_3

    .line 104
    :try_start_2
    const-string v4, "SPY-35111 - UnsatisfiedLinkError for cronet"

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :cond_3
    const-string v4, "SPY-35111 - Other error for cronet"

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 114
    :cond_5
    :goto_1
    sget-object v3, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;

    if-eqz v3, :cond_0

    .line 118
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_9

    if-eqz v2, :cond_a

    .line 122
    instance-of p0, v2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_8

    .line 124
    instance-of p0, v2, Ljava/lang/Error;

    if-eqz p0, :cond_7

    .line 125
    :try_start_3
    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 123
    :cond_8
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 131
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    sget-object p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 134
    :cond_a
    sget-object p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sProvider:Lorg/chromium/net/CronetProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUnderlyingCronetVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->getProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->getProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "NetflixCronetProvider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "9999.0.0.0"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
