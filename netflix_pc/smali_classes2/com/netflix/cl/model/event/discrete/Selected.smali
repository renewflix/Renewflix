.class public Lcom/netflix/cl/model/event/discrete/Selected;
.super Lcom/netflix/cl/model/event/discrete/DiscreteAction;
.source ""


# instance fields
.field private parentView:Lcom/netflix/cl/model/AppView;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 24
    invoke-direct {p0, p3, p4}, Lcom/netflix/cl/model/event/discrete/DiscreteAction;-><init>(Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 25
    const-string p3, "Selected"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/Selected;->view:Lcom/netflix/cl/model/AppView;

    .line 27
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/Selected;->parentView:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteAction;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/Selected;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/Selected;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
