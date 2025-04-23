.class public Lcom/netflix/cl/model/event/discrete/Presented;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private contentMissing:Ljava/lang/Boolean;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 22
    const-string p3, "Presented"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/Presented;->view:Lcom/netflix/cl/model/AppView;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/Presented;->contentMissing:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/Presented;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "contentMissing"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/Presented;->contentMissing:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
