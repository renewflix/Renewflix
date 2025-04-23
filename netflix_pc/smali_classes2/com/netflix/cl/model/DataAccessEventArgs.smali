.class public Lcom/netflix/cl/model/DataAccessEventArgs;
.super Lcom/netflix/cl/model/Data;
.source ""


# instance fields
.field private appState:Lcom/netflix/cl/model/NetlixAppState;

.field private cached:Ljava/lang/Boolean;

.field private navigationLevel:Lcom/netflix/cl/model/AppView;

.field private networkCalls:[Lcom/netflix/cl/model/NetworkCallEvent;

.field private origin:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private status:Lcom/netflix/cl/model/NetflixTraceStatus;

.field private statusMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;[Lcom/netflix/cl/model/NetworkCallEvent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/cl/model/Data;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->path:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->appState:Lcom/netflix/cl/model/NetlixAppState;

    .line 32
    iput-object p3, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->networkCalls:[Lcom/netflix/cl/model/NetworkCallEvent;

    .line 33
    iput-object p4, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->statusMsg:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->cached:Ljava/lang/Boolean;

    .line 35
    iput-object p6, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->origin:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->navigationLevel:Lcom/netflix/cl/model/AppView;

    .line 37
    iput-object p8, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->status:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    const-string v1, "path"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "appState"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->appState:Lcom/netflix/cl/model/NetlixAppState;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "networkCalls"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->networkCalls:[Lcom/netflix/cl/model/NetworkCallEvent;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "statusMsg"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->statusMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "cached"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->cached:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "origin"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->origin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "navigationLevel"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->navigationLevel:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "status"

    iget-object v2, p0, Lcom/netflix/cl/model/DataAccessEventArgs;->status:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
