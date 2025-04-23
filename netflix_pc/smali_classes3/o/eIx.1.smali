.class public abstract Lo/eIx;
.super Lo/eNO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIx$c;
    }
.end annotation


# static fields
.field private static final a:Lo/eIx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIx$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIx$c;-><init>(B)V

    sput-object v0, Lo/eIx;->a:Lo/eIx$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 17
    sget-object v0, Lo/eIx;->a:Lo/eIx$c;

    .line 31
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public agentName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "nrts"

    return-object v0
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->NRTS_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_NRTS:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 24
    sget-object v0, Lo/cZK;->V:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_NRTS:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
