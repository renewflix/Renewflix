.class public abstract Lcom/netflix/cl/model/event/session/action/ActionTracked;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Tracked;


# instance fields
.field private trackingInfo:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/ActionTracked;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "trackingInfo"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/ActionTracked;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/cl/model/ContextType;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public trackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/action/ActionTracked;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method
