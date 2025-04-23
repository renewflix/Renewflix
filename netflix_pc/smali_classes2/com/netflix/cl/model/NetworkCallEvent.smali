.class public Lcom/netflix/cl/model/NetworkCallEvent;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private dur:Ljava/lang/Long;

.field private requestId:Ljava/lang/String;

.field private ts:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/NetworkCallEvent;->dur:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Lcom/netflix/cl/model/NetworkCallEvent;->requestId:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/netflix/cl/model/NetworkCallEvent;->ts:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v1, "dur"

    iget-object v2, p0, Lcom/netflix/cl/model/NetworkCallEvent;->dur:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/netflix/cl/model/NetworkCallEvent;->requestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "ts"

    iget-object v2, p0, Lcom/netflix/cl/model/NetworkCallEvent;->ts:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
