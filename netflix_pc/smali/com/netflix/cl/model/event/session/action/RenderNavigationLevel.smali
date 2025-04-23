.class public Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;
.super Lcom/netflix/cl/model/event/session/action/ActionTracked;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private actualTime:Ljava/lang/Long;

.field private appStartType:Lcom/netflix/cl/model/AppStartType;

.field private command:Lcom/netflix/cl/model/CommandValue;

.field private parentView:Lcom/netflix/cl/model/AppView;

.field private switchedProfile:Ljava/lang/Boolean;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppStartType;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0, p7}, Lcom/netflix/cl/model/event/session/action/ActionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28
    const-string p7, "RenderNavigationLevel"

    invoke-virtual {p0, p7}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->actualTime:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->view:Lcom/netflix/cl/model/AppView;

    .line 31
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->parentView:Lcom/netflix/cl/model/AppView;

    .line 32
    iput-object p4, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->appStartType:Lcom/netflix/cl/model/AppStartType;

    .line 33
    iput-object p5, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->command:Lcom/netflix/cl/model/CommandValue;

    .line 34
    iput-object p6, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->switchedProfile:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    const-string v1, "actualTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->actualTime:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "appStartType"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->appStartType:Lcom/netflix/cl/model/AppStartType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "command"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->command:Lcom/netflix/cl/model/CommandValue;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "switchedProfile"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RenderNavigationLevel;->switchedProfile:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
