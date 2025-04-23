.class public Lcom/netflix/cl/model/TimingEventArgs;
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

.field private appState:Lcom/netflix/cl/model/NetlixAppState;

.field private cached:Ljava/lang/Boolean;

.field private data:Lorg/json/JSONObject;

.field private navigationLevel:Lcom/netflix/cl/model/AppView;

.field private status:Lcom/netflix/cl/model/NetflixTraceStatus;

.field private statusMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/cl/model/TimingEventArgs;->additionalProperties:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/netflix/cl/model/TimingEventArgs;->appState:Lcom/netflix/cl/model/NetlixAppState;

    .line 31
    iput-object p2, p0, Lcom/netflix/cl/model/TimingEventArgs;->statusMsg:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/netflix/cl/model/TimingEventArgs;->cached:Ljava/lang/Boolean;

    .line 33
    iput-object p4, p0, Lcom/netflix/cl/model/TimingEventArgs;->navigationLevel:Lcom/netflix/cl/model/AppView;

    .line 34
    iput-object p5, p0, Lcom/netflix/cl/model/TimingEventArgs;->status:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 35
    iput-object p6, p0, Lcom/netflix/cl/model/TimingEventArgs;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "appState"

    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->appState:Lcom/netflix/cl/model/NetlixAppState;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "statusMsg"

    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->statusMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "cached"

    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->cached:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "navigationLevel"

    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->navigationLevel:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "status"

    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->status:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->data:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 63
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/netflix/cl/model/TimingEventArgs;->additionalProperties:Ljava/util/Map;

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

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "debug"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
