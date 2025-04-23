.class public Lcom/netflix/cl/model/event/discrete/ChangedValue;
.super Lcom/netflix/cl/model/event/discrete/DiscreteAction;
.source ""


# instance fields
.field private desiredValue:Ljava/lang/Object;

.field private parentView:Lcom/netflix/cl/model/AppView;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Object;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0, p4, p5}, Lcom/netflix/cl/model/event/discrete/DiscreteAction;-><init>(Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 26
    const-string p4, "ChangedValue"

    invoke-virtual {p0, p4}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;->view:Lcom/netflix/cl/model/AppView;

    .line 28
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;->parentView:Lcom/netflix/cl/model/AppView;

    .line 29
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;->desiredValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteAction;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "parentView"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;->parentView:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "desiredValue"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/ChangedValue;->desiredValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
