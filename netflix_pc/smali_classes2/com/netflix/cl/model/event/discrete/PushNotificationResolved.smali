.class public Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private resolvedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 20
    const-string p2, "PushNotificationResolved"

    invoke-virtual {p0, p2}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;->resolvedTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "resolvedTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationResolved;->resolvedTime:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
