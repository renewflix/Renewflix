.class public final Lo/eGF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGF$a;
    }
.end annotation


# instance fields
.field final c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/eGz;

    invoke-direct {v0, p1}, Lo/eGz;-><init>(Landroid/content/Context;)V

    .line 30
    const-class v1, Lo/eGF$a;

    invoke-static {p1, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eGF$a;

    .line 31
    invoke-interface {p1}, Lo/eGF$a;->bv()Ljava/util/Optional;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dmS;

    invoke-interface {v1}, Lo/dmS;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lo/eGQ$b;

    invoke-direct {v1, v0}, Lo/eGQ$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 39
    :goto_0
    iget-object v0, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 43
    invoke-interface {p1}, Lo/eGF$a;->dj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Lo/eGF;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public final d(II)Lo/eGF;
    .locals 3

    .line 69
    iget-object v0, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    return-object p0
.end method

.method public final d()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lo/eGF;->c:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 81
    const-string v1, "SPY-35111 - Other error for play services cronet"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    :catch_0
    move-exception v0

    .line 77
    const-string v1, "SPY-35111 - UnsatisfiedLinkError for play services cronet"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method
