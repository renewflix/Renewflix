.class public Lcom/netflix/cl/model/context/Cohort;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private cohortType:Lcom/netflix/cl/model/CohortType;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/CohortType;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 21
    const-string v0, "Cohort"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/context/Cohort;->cohortType:Lcom/netflix/cl/model/CohortType;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "cohortType"

    iget-object v2, p0, Lcom/netflix/cl/model/context/Cohort;->cohortType:Lcom/netflix/cl/model/CohortType;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
