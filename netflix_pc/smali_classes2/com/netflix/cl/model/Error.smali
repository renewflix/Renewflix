.class public Lcom/netflix/cl/model/Error;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cause:Lcom/netflix/cl/model/Error;

.field private code:Ljava/lang/String;

.field private data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/model/Error;->additionalProperties:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/Error;->code:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/Error;->cause:Lcom/netflix/cl/model/Error;

    .line 26
    iput-object p3, p0, Lcom/netflix/cl/model/Error;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 42
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v1, "code"

    iget-object v2, p0, Lcom/netflix/cl/model/Error;->code:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "cause"

    iget-object v2, p0, Lcom/netflix/cl/model/Error;->cause:Lcom/netflix/cl/model/Error;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/netflix/cl/model/Error;->data:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 48
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/netflix/cl/model/Error;->additionalProperties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "debug"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
