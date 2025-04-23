.class public final Lo/eSf;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/fxy;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private d:Lo/eSe;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/eNO;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.error.ACTION_DISPLAY_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Lo/eSe;)V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/eSf;->d:Lo/eSe;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lo/eSf;->d:Lo/eSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "error"

    return-object v0
.end method

.method public final b(Lo/eSe;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1122
    invoke-interface {p1}, Lo/eSe;->a()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1128
    new-instance v1, Lo/cZC;

    invoke-direct {v1}, Lo/cZC;-><init>()V

    invoke-interface {p1}, Lo/eSe;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/cOC;

    invoke-direct {v3, v2}, Lo/cOC;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lo/cZC;->a(Lo/cZG$a;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lo/eSf;->d:Lo/eSe;

    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Lo/eSe;->e()I

    move-result v1

    invoke-interface {p1}, Lo/eSe;->e()I

    move-result v2

    if-lt v1, v2, :cond_2

    return v0

    .line 108
    :cond_2
    iput-object p1, p0, Lo/eSf;->d:Lo/eSe;

    .line 109
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/eSf;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :cond_3
    iput-object p1, p0, Lo/eSf;->d:Lo/eSe;

    .line 114
    invoke-virtual {p0}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/eSf;->a(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lo/eSe;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/eSf;->d:Lo/eSe;

    return-object v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iput-object v0, p0, Lo/eSf;->d:Lo/eSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final doInit()V
    .locals 1

    .line 56
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ERROR_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 146
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_ERROR:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 134
    sget-object v0, Lo/cZK;->F:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_ERROR:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
