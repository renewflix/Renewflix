.class public Lo/fvI;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/eSb;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/eRS;

.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/netflix/mediaclient/servicemgr/IVoip;

.field private final d:Lo/fvG;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lo/fvH;


# direct methods
.method public constructor <init>(Lo/eRS;Lo/fvG;Lo/fvH;Lo/enR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eRS;",
            "Lo/fvG;",
            "Lo/fvH;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    .line 63
    invoke-direct {p0}, Lo/eNO;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lo/fvI;->c:Lcom/netflix/mediaclient/servicemgr/IVoip;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lo/izm;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/fvI;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p1, p0, Lo/fvI;->a:Lo/eRS;

    .line 65
    iput-object p2, p0, Lo/fvI;->d:Lo/fvG;

    .line 66
    iput-object p3, p0, Lo/fvI;->j:Lo/fvH;

    .line 67
    iput-object p4, p0, Lo/fvI;->b:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final a(Lo/eRs;)V
    .locals 10

    .line 97
    iget-object v3, p0, Lo/fvI;->j:Lo/fvH;

    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    iget-object v1, v3, Lo/fvH;->a:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3084
    sget-object v1, Lo/fvH;->b:Lo/fvH$e;

    .line 3142
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3085
    new-instance v2, Lo/dpx;

    invoke-direct {v2}, Lo/dpx;-><init>()V

    .line 3086
    iget-object v1, v3, Lo/fvH;->c:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/emk;

    .line 3148
    new-instance v7, Lo/fvH$d;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v7, v0, v3, p1, v5}, Lo/fvH$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fvH;Lo/eRs;Lo/dfL;)V

    .line 3096
    iget-object v8, v3, Lo/fvH;->e:Lo/iWz;

    new-instance v9, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/voip/VoIPRepository$fetchVoIPConfigViaGql$2;-><init>(Lo/emk;Lo/dpx;Lo/fvH;Lo/eRs;Lo/dfL;Lo/iQn;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 2059
    :cond_0
    invoke-virtual {v3, p1, v5}, Lo/fvH;->b(Lo/eRs;Lo/dfL;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/fvI;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->at()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aYB_(Landroid/content/Intent;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/fvI;->c:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/IVoip;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public agentName()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "voip"

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 6

    .line 119
    iget-object v0, p0, Lo/fvI;->d:Lo/fvG;

    invoke-virtual {p0}, Lo/eNO;->getServiceNotificationHelper()Lo/fxU;

    move-result-object v3

    invoke-virtual {p0}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object v4

    iget-object v1, p0, Lo/fvI;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/fvG;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fvI;Lo/fxU;Lo/fxy;Z)Lcom/netflix/mediaclient/servicemgr/IVoip;

    move-result-object p1

    iput-object p1, p0, Lo/fvI;->c:Lcom/netflix/mediaclient/servicemgr/IVoip;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/fvI;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/fvI;->d:Lo/fvG;

    invoke-virtual {v0}, Lo/fvG;->e()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1130
    iget-object v0, p0, Lo/fvI;->d:Lo/fvG;

    invoke-virtual {v0}, Lo/fvG;->c()V

    return-void
.end method

.method public doInit()V
    .locals 1

    .line 147
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/fvF;)V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lo/eNO;->getNetflixPlatform()Lo/dfL;

    move-result-object v0

    iget-object v1, p0, Lo/fvI;->a:Lo/eRS;

    .line 4071
    new-instance v2, Lo/eSc;

    iget-object v1, v1, Lo/eRS;->b:Landroid/content/Context;

    invoke-direct {v2, v1, p1, p2}, Lo/eSc;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/fvF;)V

    .line 105
    invoke-interface {v0, v2}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 88
    sget-object v0, Lo/fvK;->a:Lo/fvK;

    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fvK;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->VOIP_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_VOIP:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 172
    sget-object v0, Lo/cZK;->ac:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_VOIP:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lo/fvI;->c:Lcom/netflix/mediaclient/servicemgr/IVoip;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->isReady()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
