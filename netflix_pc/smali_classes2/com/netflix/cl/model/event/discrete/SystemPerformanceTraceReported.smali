.class public Lcom/netflix/cl/model/event/discrete/SystemPerformanceTraceReported;
.super Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
.source ""


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 21
    const-string p1, "SystemPerformanceTraceReported"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
