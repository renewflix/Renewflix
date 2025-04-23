.class public Lcom/netflix/cl/model/CachedVideoInfo;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private displayable:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private oxid:Ljava/lang/Long;

.field private playableStatus:Lcom/netflix/cl/model/CachedVideoPlayableStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/netflix/cl/model/CachedVideoPlayableStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/CachedVideoInfo;->oxid:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/netflix/cl/model/CachedVideoInfo;->playableStatus:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 25
    iput-object p3, p0, Lcom/netflix/cl/model/CachedVideoInfo;->displayable:Ljava/lang/Boolean;

    .line 26
    iput-object p4, p0, Lcom/netflix/cl/model/CachedVideoInfo;->id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "oxid"

    iget-object v2, p0, Lcom/netflix/cl/model/CachedVideoInfo;->oxid:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "playableStatus"

    iget-object v2, p0, Lcom/netflix/cl/model/CachedVideoInfo;->playableStatus:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "displayable"

    iget-object v2, p0, Lcom/netflix/cl/model/CachedVideoInfo;->displayable:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "id"

    iget-object v2, p0, Lcom/netflix/cl/model/CachedVideoInfo;->id:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
