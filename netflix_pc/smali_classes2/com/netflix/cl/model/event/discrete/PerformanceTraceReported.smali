.class public Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
.super Lcom/netflix/cl/model/event/discrete/MeasurementReported;
.source ""


# instance fields
.field private data:Lorg/json/JSONObject;

.field private sessionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 22
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/discrete/MeasurementReported;-><init>(Ljava/lang/Long;)V

    .line 23
    const-string p3, "PerformanceTraceReported"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->data:Lorg/json/JSONObject;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->sessionId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/MeasurementReported;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v1, "data"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->data:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->sessionId:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
