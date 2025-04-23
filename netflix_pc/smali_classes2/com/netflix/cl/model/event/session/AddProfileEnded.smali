.class public Lcom/netflix/cl/model/event/session/AddProfileEnded;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private actualSettings:Lcom/netflix/cl/model/ProfileSettings;

.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/action/AddProfile;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 24
    const-string p1, "AddProfileEnded"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/AddProfileEnded;->profileGuid:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/AddProfileEnded;->actualSettings:Lcom/netflix/cl/model/ProfileSettings;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "profileGuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/AddProfileEnded;->profileGuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "actualSettings"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/AddProfileEnded;->actualSettings:Lcom/netflix/cl/model/ProfileSettings;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
