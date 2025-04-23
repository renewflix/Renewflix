.class public Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;
.super Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;
.source ""


# instance fields
.field private beaconId:Ljava/lang/String;

.field private beaconInfo:Ljava/lang/String;

.field private beaconSource:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

.field private canopusRedeemTime:Ljava/lang/Double;

.field private cloudGameSessionId:Ljava/lang/String;

.field private controllerInitTime:Ljava/lang/Double;

.field private controllerType:Lcom/netflix/cl/model/secondscreen/ControllerType;

.field private deviceOrientation:Lcom/netflix/cl/model/secondscreen/SSICOrientation;

.field private error:Ljava/lang/String;

.field private isAppClip:Ljava/lang/Boolean;

.field private notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

.field private notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

.field private osVersion:Ljava/lang/String;

.field private safeAreaSize:Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

.field private screenResolution:Lcom/netflix/cl/model/secondscreen/ScreenResolution;

.field private source:Lcom/netflix/cl/model/secondscreen/ConnectionSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/SafeAreaSize;Lcom/netflix/cl/model/secondscreen/ScreenResolution;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ControllerType;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Lcom/netflix/cl/model/secondscreen/NotificationScope;Lcom/netflix/cl/model/secondscreen/SSICOrientation;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "secondscreen.Connection"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    move-object v0, p1

    .line 45
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->beaconInfo:Ljava/lang/String;

    move-object v0, p2

    .line 46
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->controllerInitTime:Ljava/lang/Double;

    move-object v0, p3

    .line 47
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->canopusRedeemTime:Ljava/lang/Double;

    move-object v0, p4

    .line 48
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->beaconId:Ljava/lang/String;

    move-object v0, p5

    .line 49
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    move-object v0, p6

    .line 50
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->source:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-object v0, p7

    .line 51
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->error:Ljava/lang/String;

    move-object v0, p8

    .line 52
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->isAppClip:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    .line 53
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->osVersion:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 54
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->safeAreaSize:Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

    move-object/from16 v0, p11

    .line 55
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->screenResolution:Lcom/netflix/cl/model/secondscreen/ScreenResolution;

    move-object/from16 v0, p12

    .line 56
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->cloudGameSessionId:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 57
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->controllerType:Lcom/netflix/cl/model/secondscreen/ControllerType;

    move-object/from16 v0, p14

    .line 58
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->beaconSource:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-object/from16 v0, p15

    .line 59
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    move-object/from16 v0, p16

    .line 60
    iput-object v0, v6, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->deviceOrientation:Lcom/netflix/cl/model/secondscreen/SSICOrientation;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    const-string v1, "beaconInfo"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->beaconInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "controllerInitTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->controllerInitTime:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "canopusRedeemTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->canopusRedeemTime:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "beaconId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->beaconId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "notificationType"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->notificationType:Lcom/netflix/cl/model/secondscreen/NotificationType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "source"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->source:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "error"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->error:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "isAppClip"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->isAppClip:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "osVersion"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->osVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "safeAreaSize"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->safeAreaSize:Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "screenResolution"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->screenResolution:Lcom/netflix/cl/model/secondscreen/ScreenResolution;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "cloudGameSessionId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->cloudGameSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "controllerType"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->controllerType:Lcom/netflix/cl/model/secondscreen/ControllerType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "beaconSource"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->beaconSource:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "notificationScope"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->notificationScope:Lcom/netflix/cl/model/secondscreen/NotificationScope;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "deviceOrientation"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;->deviceOrientation:Lcom/netflix/cl/model/secondscreen/SSICOrientation;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
