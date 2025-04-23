.class public Lcom/netflix/cl/model/event/discrete/profile/Added;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private avatarName:Ljava/lang/String;

.field private isKids:Ljava/lang/Boolean;

.field private profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 24
    const-string v0, "profile.Added"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->avatarName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->isKids:Ljava/lang/Boolean;

    .line 27
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->profileGuid:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string v1, "avatarName"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->avatarName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "isKids"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->isKids:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "profileGuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->profileGuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "profileActionEntryPoint"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Added;->profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
