.class public Lcom/netflix/cl/model/event/discrete/ads/display/AdStartDisplayPauseEvent;
.super Lcom/netflix/cl/model/event/discrete/ads/display/AdDisplayPauseEvent;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/netflix/cl/model/event/discrete/ads/display/AdDisplayPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    const-string p1, "ads.display.AdStartDisplayPauseEvent"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/ads/display/AdDisplayPauseEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
