.class public abstract Lo/eNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eNO$a;,
        Lo/eNO$e;
    }
.end annotation


# static fields
.field public static final CATEGORY_DEBUG:Ljava/lang/String; = "com.netflix.mediaclient.intent.category.DEBUG"

.field private static final TAG:Ljava/lang/String; = "nf_service_ServiceAgent"


# instance fields
.field public agentContext:Lo/eNO$a;

.field private initCallback:Lo/eNO$e;

.field private initCalled:Z

.field private initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

.field private mInitStartTime:J

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$wNCHHmqB_y6FcACC-EDFjRPu-zU(Lo/eNO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eNO;->lambda$init$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetinitCallback(Lo/eNO;)Lo/eNO$e;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eNO;->initCallback:Lo/eNO$e;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinitErrorResult(Lo/eNO;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eNO;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/eNO;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    .line 103
    const-class v0, Lo/eVU;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVU;

    .line 104
    invoke-interface {v0}, Lo/eVU;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lo/eNO;->getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eVU;->c(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eNO;->mInitStartTime:J

    .line 108
    invoke-virtual {p0}, Lo/eNO;->doInit()V

    return-void
.end method


# virtual methods
.method public addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 1

    .line 448
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0, p1}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract agentName()Ljava/lang/String;
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    return-void
.end method

.method protected abstract doInit()V
.end method

.method public getAUIAgent()Lo/eOb;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lo/eNO$a;->a()Lo/eOb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
.end method

.method public getConfigurationAgent()Lo/eQC;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Lo/eNO$a;->e()Lo/eQC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 274
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHandler()Lo/fxy;
    .locals 1

    .line 346
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lo/eNO$a;->d()Lo/fxy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggingAgent()Lo/fxw;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Lo/eNO$a;->c()Lo/fxw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMSLClient()Lo/fxA;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lo/eNO$a;->h()Lo/fxA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/eNO;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMslAgentCookiesProvider()Lo/fyr;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lo/eNO$a;->l()Lo/fyr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetflixPlatform()Lo/dfL;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lo/eNO$a;->f()Lo/dfL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfflineAgent()Lo/fbI;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lo/eNO$a;->g()Lo/fbI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfflineAgentPlaybackInterface()Lo/fdn;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lo/eNO$a;->j()Lo/fdn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceFetcher()Lo/ftX;
    .locals 1

    .line 337
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lo/eNO$a;->i()Lo/ftX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceNotificationHelper()Lo/fxU;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lo/eNO$a;->n()Lo/fxU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
.end method

.method public abstract getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
.end method

.method public abstract getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
.end method

.method public getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lo/eNO$a;->k()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZuulAgent()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Lo/eNO$a;->o()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 0

    return-void
.end method

.method public inInitialization()Z
    .locals 1

    .line 437
    invoke-virtual {p0}, Lo/eNO;->isInitCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/eNO;->isInitCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init(Lo/eNO$a;Lo/eNO$e;)V
    .locals 1

    .line 84
    invoke-static {}, Lo/iBq;->d()Z

    .line 88
    iget-boolean v0, p0, Lo/eNO;->initCalled:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " init already called!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance p1, Lo/eEs;

    invoke-direct {p1}, Lo/eEs;-><init>()V

    invoke-virtual {p1, p2}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lo/eNO;->agentContext:Lo/eNO$a;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lo/eNO;->initCalled:Z

    .line 99
    iput-object p2, p0, Lo/eNO;->initCallback:Lo/eNO$e;

    .line 101
    new-instance p1, Lo/cZC;

    invoke-direct {p1}, Lo/cZC;-><init>()V

    new-instance p2, Lo/eNP;

    invoke-direct {p2, p0}, Lo/eNP;-><init>(Lo/eNO;)V

    invoke-virtual {p1, p2}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public final initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 119
    const-class v0, Lo/eVU;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVU;

    invoke-virtual {p0}, Lo/eNO;->getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eVU;->a(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 120
    iput-object p1, p0, Lo/eNO;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/eNO;->mInitStartTime:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 124
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceAgent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lo/eNO;->agentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bad init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lo/eNO;->initCallback:Lo/eNO$e;

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lo/eNO;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lo/eNO$2;

    invoke-direct {v0, p0}, Lo/eNO$2;-><init>(Lo/eNO;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public isInitCalled()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lo/eNO;->initCalled:Z

    return v0
.end method

.method public isInitCompleted()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/eNO;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/eNO;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNetflixPlatformInitComplete(Z)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
