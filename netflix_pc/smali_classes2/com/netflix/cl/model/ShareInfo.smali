.class public Lcom/netflix/cl/model/ShareInfo;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private target:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/cl/model/ShareInfo;->url:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netflix/cl/model/ShareInfo;->target:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v1, "url"

    iget-object v2, p0, Lcom/netflix/cl/model/ShareInfo;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "target"

    iget-object v2, p0, Lcom/netflix/cl/model/ShareInfo;->target:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
