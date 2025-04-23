.class public Lcom/netflix/cl/model/HistogramBucket;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private lower:Ljava/lang/Double;

.field private upper:Ljava/lang/Double;

.field private value:Ljava/lang/Double;


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "lower"

    iget-object v2, p0, Lcom/netflix/cl/model/HistogramBucket;->lower:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "upper"

    iget-object v2, p0, Lcom/netflix/cl/model/HistogramBucket;->upper:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "value"

    iget-object v2, p0, Lcom/netflix/cl/model/HistogramBucket;->value:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
