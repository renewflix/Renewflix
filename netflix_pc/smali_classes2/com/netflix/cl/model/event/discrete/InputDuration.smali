.class public Lcom/netflix/cl/model/event/discrete/InputDuration;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private duration:Ljava/lang/Long;

.field private pasted:Ljava/lang/Boolean;

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 23
    const-string v0, "InputDuration"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/InputDuration;->duration:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/InputDuration;->view:Lcom/netflix/cl/model/AppView;

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/InputDuration;->pasted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    const-string v1, "duration"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/InputDuration;->duration:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "view"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/InputDuration;->view:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "pasted"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/InputDuration;->pasted:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
