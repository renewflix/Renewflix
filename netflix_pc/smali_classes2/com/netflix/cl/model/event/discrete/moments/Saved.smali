.class public Lcom/netflix/cl/model/event/discrete/moments/Saved;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEvent;
.source ""


# instance fields
.field private momentUuid:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;

.field private trackId:Ljava/lang/Long;

.field private unifiedEntityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;-><init>()V

    .line 23
    const-string v0, "moments.Saved"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->trackId:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->startTime:Ljava/lang/Long;

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->unifiedEntityId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->momentUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v1, "trackId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->trackId:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "startTime"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->startTime:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "unifiedEntityId"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->unifiedEntityId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "momentUuid"

    iget-object v2, p0, Lcom/netflix/cl/model/event/discrete/moments/Saved;->momentUuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
