.class public Lcom/netflix/cl/model/event/discrete/PushNotificationDispatched;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 19
    const-string p1, "PushNotificationDispatched"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
