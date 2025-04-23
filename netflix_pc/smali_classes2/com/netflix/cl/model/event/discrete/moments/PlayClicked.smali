.class public Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private momentUuid:Ljava/lang/String;

.field private rank:Ljava/lang/Long;

.field private startTime:Ljava/lang/Long;

.field private trackId:Ljava/lang/Long;

.field private unifiedEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 24
    const-string v0, "moments.PlayClicked"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->trackId:Ljava/lang/Long;

    .line 26
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->rank:Ljava/lang/Long;

    .line 27
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->startTime:Ljava/lang/Long;

    .line 28
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->unifiedEntityId:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->momentUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    const-string v1, "trackId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->trackId:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "rank"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->rank:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "startTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->startTime:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "unifiedEntityId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->unifiedEntityId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "momentUuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;->momentUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
