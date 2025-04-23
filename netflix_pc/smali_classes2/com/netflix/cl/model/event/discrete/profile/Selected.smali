.class public Lcom/netflix/cl/model/event/discrete/profile/Selected;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private isCurrent:Ljava/lang/Boolean;

.field private isPrimary:Ljava/lang/Boolean;

.field private profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 24
    const-string v0, "profile.Selected"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->isCurrent:Ljava/lang/Boolean;

    .line 26
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->profileGuid:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->isPrimary:Ljava/lang/Boolean;

    .line 28
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string v1, "isCurrent"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->isCurrent:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "profileGuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->profileGuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "isPrimary"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "profileActionEntryPoint"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Selected;->profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
