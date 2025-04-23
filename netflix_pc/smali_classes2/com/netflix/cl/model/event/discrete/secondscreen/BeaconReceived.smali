.class public Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;
.super Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;
.source ""


# instance fields
.field private beaconId:Ljava/lang/String;

.field private beaconSource:Lcom/netflix/cl/model/secondscreen/ConnectionSource;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p3, "secondscreen.BeaconReceived"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;->beaconSource:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 26
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;->beaconId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string v1, "beaconSource"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;->beaconSource:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "beaconId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;->beaconId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
