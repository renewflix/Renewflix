.class public Lcom/netflix/cl/model/event/discrete/profile/Deleted;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 22
    const-string v0, "profile.Deleted"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/profile/Deleted;->profileGuid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/profile/Deleted;->profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "profileGuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Deleted;->profileGuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "profileActionEntryPoint"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/profile/Deleted;->profileActionEntryPoint:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
