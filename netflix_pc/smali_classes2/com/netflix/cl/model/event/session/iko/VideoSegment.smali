.class public Lcom/netflix/cl/model/event/session/iko/VideoSegment;
.super Lcom/netflix/cl/model/event/session/SessionTracked;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 19
    const-string p1, "iko.VideoSegment"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
