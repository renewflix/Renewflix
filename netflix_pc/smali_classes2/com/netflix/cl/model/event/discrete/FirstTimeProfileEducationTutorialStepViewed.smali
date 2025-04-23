.class public Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private step:Ljava/lang/Long;

.field private totalSteps:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 21
    const-string v0, "FirstTimeProfileEducationTutorialStepViewed"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;->totalSteps:Ljava/lang/Long;

    .line 23
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;->step:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "totalSteps"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;->totalSteps:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "step"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/FirstTimeProfileEducationTutorialStepViewed;->step:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
