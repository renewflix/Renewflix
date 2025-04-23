.class public Lcom/netflix/cl/model/MetadataEvent;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private args:Lcom/netflix/cl/model/BaseTraceEventArgs;

.field private cat:Lcom/netflix/cl/model/NetflixTraceCategory;

.field private eventType:Ljava/lang/Object;

.field private name:Ljava/lang/Object;

.field private ph:Lcom/netflix/cl/model/TraceEventFormatTypeM;

.field private ts:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/BaseTraceEventArgs;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeM;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/cl/model/MetadataEvent;->args:Lcom/netflix/cl/model/BaseTraceEventArgs;

    .line 28
    iput-object p2, p0, Lcom/netflix/cl/model/MetadataEvent;->cat:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 29
    iput-object p3, p0, Lcom/netflix/cl/model/MetadataEvent;->name:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/netflix/cl/model/MetadataEvent;->ph:Lcom/netflix/cl/model/TraceEventFormatTypeM;

    .line 31
    iput-object p5, p0, Lcom/netflix/cl/model/MetadataEvent;->eventType:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Lcom/netflix/cl/model/MetadataEvent;->ts:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    const-string v1, "args"

    iget-object v2, p0, Lcom/netflix/cl/model/MetadataEvent;->args:Lcom/netflix/cl/model/BaseTraceEventArgs;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "cat"

    iget-object v2, p0, Lcom/netflix/cl/model/MetadataEvent;->cat:Lcom/netflix/cl/model/NetflixTraceCategory;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "name"

    iget-object v2, p0, Lcom/netflix/cl/model/MetadataEvent;->name:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "ph"

    iget-object v2, p0, Lcom/netflix/cl/model/MetadataEvent;->ph:Lcom/netflix/cl/model/TraceEventFormatTypeM;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "eventType"

    iget-object v2, p0, Lcom/netflix/cl/model/MetadataEvent;->eventType:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "ts"

    iget-object v2, p0, Lcom/netflix/cl/model/MetadataEvent;->ts:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
