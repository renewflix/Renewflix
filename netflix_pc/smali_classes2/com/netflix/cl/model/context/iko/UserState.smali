.class public Lcom/netflix/cl/model/context/iko/UserState;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private state:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 20
    const-string v0, "iko.UserState"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/cl/model/context/iko/UserState;->state:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    const-string v1, "state"

    iget-object v2, p0, Lcom/netflix/cl/model/context/iko/UserState;->state:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addJsonToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method
