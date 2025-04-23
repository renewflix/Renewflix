.class public Lcom/netflix/cl/model/SummaryStatistics;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private count:Ljava/lang/Long;

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;

.field private sos:Ljava/lang/Double;

.field private sum:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/SummaryStatistics;->min:Ljava/lang/Double;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/SummaryStatistics;->max:Ljava/lang/Double;

    .line 25
    iput-object p3, p0, Lcom/netflix/cl/model/SummaryStatistics;->sos:Ljava/lang/Double;

    .line 26
    iput-object p4, p0, Lcom/netflix/cl/model/SummaryStatistics;->count:Ljava/lang/Long;

    .line 27
    iput-object p5, p0, Lcom/netflix/cl/model/SummaryStatistics;->sum:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/cl/model/SummaryStatistics;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string v1, "min"

    iget-object v2, p0, Lcom/netflix/cl/model/SummaryStatistics;->min:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "max"

    iget-object v2, p0, Lcom/netflix/cl/model/SummaryStatistics;->max:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "sos"

    iget-object v2, p0, Lcom/netflix/cl/model/SummaryStatistics;->sos:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "count"

    iget-object v2, p0, Lcom/netflix/cl/model/SummaryStatistics;->count:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "sum"

    iget-object v2, p0, Lcom/netflix/cl/model/SummaryStatistics;->sum:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
