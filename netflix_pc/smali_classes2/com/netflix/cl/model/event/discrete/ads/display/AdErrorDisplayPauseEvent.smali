.class public Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;
.super Lcom/netflix/cl/model/event/discrete/ads/AdEvent;
.source ""


# instance fields
.field private errorDetails:Ljava/lang/String;

.field private errorType:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

.field private mediaOffset:Ljava/lang/Long;

.field private playbackContextId:Ljava/lang/String;

.field private viewableId:Ljava/lang/Long;

.field private xid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p7}, Lcom/netflix/cl/model/event/discrete/ads/AdEvent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p7, "ads.display.AdErrorDisplayPauseEvent"

    invoke-virtual {p0, p7}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->xid:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->errorType:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 31
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->mediaOffset:Ljava/lang/Long;

    .line 32
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->errorDetails:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->playbackContextId:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->viewableId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/ads/AdEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "xid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->xid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "errorType"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->errorType:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "mediaOffset"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->mediaOffset:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "errorDetails"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->errorDetails:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "playbackContextId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->playbackContextId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "viewableId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ads/display/AdErrorDisplayPauseEvent;->viewableId:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
