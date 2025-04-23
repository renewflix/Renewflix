.class public Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;
.super Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTrackedTracked;
.source ""


# instance fields
.field private command:Lcom/netflix/cl/model/CommandValue;

.field private parentView:Lcom/netflix/cl/model/AppView;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0, p4}, Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTrackedTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    const-string p4, "RemoveFromPlaylist"

    invoke-virtual {p0, p4}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;->view:Lcom/netflix/cl/model/AppView;

    .line 26
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;->parentView:Lcom/netflix/cl/model/AppView;

    .line 27
    iput-object p3, p0, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;->command:Lcom/netflix/cl/model/CommandValue;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTrackedTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "command"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;->command:Lcom/netflix/cl/model/CommandValue;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
