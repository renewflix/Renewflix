.class public Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private adViewabilityLogs:[Lcom/netflix/cl/model/ads/display/AdDisplayViewability;

.field private validUntilEpochMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[Lcom/netflix/cl/model/ads/display/AdDisplayViewability;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;->validUntilEpochMillis:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;->adViewabilityLogs:[Lcom/netflix/cl/model/ads/display/AdDisplayViewability;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "validUntilEpochMillis"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;->validUntilEpochMillis:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "adViewabilityLogs"

    iget-object v2, p0, Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;->adViewabilityLogs:[Lcom/netflix/cl/model/ads/display/AdDisplayViewability;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
