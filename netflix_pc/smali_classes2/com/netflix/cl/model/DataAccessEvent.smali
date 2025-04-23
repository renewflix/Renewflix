.class public Lcom/netflix/cl/model/DataAccessEvent;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private args:Lcom/netflix/cl/model/DataAccessEventArgs;

.field private cat:Lcom/netflix/cl/model/NetflixTraceCategory;

.field private dur:Ljava/lang/Long;

.field private eventType:Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;

.field private name:Ljava/lang/String;

.field private ph:Lcom/netflix/cl/model/TraceEventFormatTypeX;

.field private ts:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/DataAccessEventArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/String;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;Ljava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/cl/model/DataAccessEvent;->args:Lcom/netflix/cl/model/DataAccessEventArgs;

    .line 30
    iput-object p2, p0, Lcom/netflix/cl/model/DataAccessEvent;->dur:Ljava/lang/Long;

    .line 31
    iput-object p3, p0, Lcom/netflix/cl/model/DataAccessEvent;->cat:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 32
    iput-object p4, p0, Lcom/netflix/cl/model/DataAccessEvent;->name:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/netflix/cl/model/DataAccessEvent;->ph:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 34
    iput-object p6, p0, Lcom/netflix/cl/model/DataAccessEvent;->eventType:Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;

    .line 35
    iput-object p7, p0, Lcom/netflix/cl/model/DataAccessEvent;->ts:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    const-string v1, "args"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->args:Lcom/netflix/cl/model/DataAccessEventArgs;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "dur"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->dur:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "cat"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->cat:Lcom/netflix/cl/model/NetflixTraceCategory;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "name"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "ph"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->ph:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "eventType"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->eventType:Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "ts"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEvent;->ts:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
