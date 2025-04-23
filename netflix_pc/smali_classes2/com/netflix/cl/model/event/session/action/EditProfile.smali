.class public Lcom/netflix/cl/model/event/session/action/EditProfile;
.super Lcom/netflix/cl/model/event/session/action/ActionTracked;
.source ""


# instance fields
.field private command:Lcom/netflix/cl/model/CommandValue;

.field private desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

.field private parentView:Lcom/netflix/cl/model/AppView;

.field private profileGuid:Ljava/lang/String;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p6}, Lcom/netflix/cl/model/event/session/action/ActionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 27
    const-string p6, "EditProfile"

    invoke-virtual {p0, p6}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->view:Lcom/netflix/cl/model/AppView;

    .line 29
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->profileGuid:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->parentView:Lcom/netflix/cl/model/AppView;

    .line 31
    iput-object p4, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

    .line 32
    iput-object p5, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->command:Lcom/netflix/cl/model/CommandValue;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "profileGuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->profileGuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "desiredSettings"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "command"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->command:Lcom/netflix/cl/model/CommandValue;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
