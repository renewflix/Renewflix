.class public abstract Lo/eOx;
.super Lo/eNO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOx$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOx$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/eNO;-><init>()V

    return-void
.end method


# virtual methods
.method public agentName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "cdx"

    return-object v0
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->CDX_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CDX:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 18
    sget-object v0, Lo/cZK;->w:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_CDX:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
