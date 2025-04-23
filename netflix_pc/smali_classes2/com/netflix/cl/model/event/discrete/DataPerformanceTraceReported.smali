.class public Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;
.super Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
.source ""


# instance fields
.field private userActionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p3, p4}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    const-string p2, "DataPerformanceTraceReported"

    invoke-virtual {p0, p2}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;->userActionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "userActionId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/DataPerformanceTraceReported;->userActionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
