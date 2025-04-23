.class public Lcom/netflix/cl/model/event/discrete/ads/display/AdCompleteDisplayPauseEvent;
.super Lcom/netflix/cl/model/event/discrete/ads/display/AdDisplayPauseEvent;
.source ""


# instance fields
.field private adClientLog:Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/discrete/ads/display/AdDisplayPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    const-string p2, "ads.display.AdCompleteDisplayPauseEvent"

    invoke-virtual {p0, p2}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdCompleteDisplayPauseEvent;->adClientLog:Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/ads/display/AdDisplayPauseEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "adClientLog"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdCompleteDisplayPauseEvent;->adClientLog:Lcom/netflix/cl/model/ads/display/AdDisplayClientLog;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
