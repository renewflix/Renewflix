.class public Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;
.super Lcom/netflix/cl/model/event/discrete/game/GameplayEvent;
.source ""


# instance fields
.field private gameApplianceContainerId:Ljava/lang/String;

.field private gameApplianceUuid:Ljava/lang/String;

.field private monoTimeMs:Ljava/lang/Long;

.field private ssicClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p5}, Lcom/netflix/cl/model/event/discrete/game/GameplayEvent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string p5, "game.cloud.ControllerGameplayEvent"

    invoke-virtual {p0, p5}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->gameApplianceContainerId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->monoTimeMs:Ljava/lang/Long;

    .line 28
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->ssicClientId:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->gameApplianceUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/game/GameplayEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v1, "gameApplianceContainerId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->gameApplianceContainerId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "monoTimeMs"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->monoTimeMs:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "ssicClientId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->ssicClientId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "gameApplianceUuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/game/cloud/ControllerGameplayEvent;->gameApplianceUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
