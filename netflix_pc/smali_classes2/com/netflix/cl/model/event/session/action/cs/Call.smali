.class public Lcom/netflix/cl/model/event/session/action/cs/Call;
.super Lcom/netflix/cl/model/event/session/action/ActionTracked;
.source ""


# instance fields
.field private codec:Ljava/lang/String;

.field private command:Lcom/netflix/cl/model/CommandValue;

.field private parentView:Lcom/netflix/cl/model/AppView;

.field private sharedUuid:Ljava/lang/String;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p6}, Lcom/netflix/cl/model/event/session/action/ActionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 26
    const-string p6, "cs.Call"

    invoke-virtual {p0, p6}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->codec:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->view:Lcom/netflix/cl/model/AppView;

    .line 29
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->parentView:Lcom/netflix/cl/model/AppView;

    .line 30
    iput-object p4, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->sharedUuid:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->command:Lcom/netflix/cl/model/CommandValue;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    const-string v1, "codec"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->codec:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "sharedUuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->sharedUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "command"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/cs/Call;->command:Lcom/netflix/cl/model/CommandValue;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
