.class public abstract Lo/eZp;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/fxA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/eNO;-><init>()V

    return-void
.end method


# virtual methods
.method public agentName()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "msl"

    return-object v0
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->MSL_AGENT_LOADED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MSL:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MSL:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
