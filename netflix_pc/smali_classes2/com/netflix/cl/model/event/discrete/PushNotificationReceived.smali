.class public Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private duration:Ljava/lang/Long;

.field private receivedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 21
    const-string p3, "PushNotificationReceived"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->duration:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->receivedTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "duration"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->duration:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "receivedTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/PushNotificationReceived;->receivedTime:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
