.class public Lcom/netflix/cl/model/MarkEvent;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private args:Lcom/netflix/cl/model/BaseTraceEventArgs;

.field private cat:Lcom/netflix/cl/model/NetflixTraceCategory;

.field private eventType:Ljava/lang/Object;

.field private name:Ljava/lang/Object;

.field private ph:Lcom/netflix/cl/model/TraceEventFormatTypeR;

.field private ts:Ljava/lang/Long;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/BaseTraceEventArgs;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeR;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/cl/model/MarkEvent;->args:Lcom/netflix/cl/model/BaseTraceEventArgs;

    .line 29
    iput-object p2, p0, Lcom/netflix/cl/model/MarkEvent;->cat:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 30
    iput-object p3, p0, Lcom/netflix/cl/model/MarkEvent;->name:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/netflix/cl/model/MarkEvent;->ph:Lcom/netflix/cl/model/TraceEventFormatTypeR;

    .line 32
    iput-object p5, p0, Lcom/netflix/cl/model/MarkEvent;->eventType:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Lcom/netflix/cl/model/MarkEvent;->value:Ljava/lang/Double;

    .line 34
    iput-object p7, p0, Lcom/netflix/cl/model/MarkEvent;->ts:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    const-string v1, "args"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->args:Lcom/netflix/cl/model/BaseTraceEventArgs;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "cat"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->cat:Lcom/netflix/cl/model/NetflixTraceCategory;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "name"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->name:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "ph"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->ph:Lcom/netflix/cl/model/TraceEventFormatTypeR;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "eventType"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->eventType:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "value"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->value:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "ts"

    iget-object v2, p0, Lcom/netflix/cl/model/MarkEvent;->ts:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
