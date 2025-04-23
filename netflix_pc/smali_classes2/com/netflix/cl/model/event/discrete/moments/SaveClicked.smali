.class public Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private startTime:Ljava/lang/Long;

.field private trackId:Ljava/lang/Long;

.field private unifiedEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 22
    const-string v0, "moments.SaveClicked"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;->trackId:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;->startTime:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;->unifiedEntityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    const-string v1, "trackId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;->trackId:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "startTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;->startTime:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "unifiedEntityId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;->unifiedEntityId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
