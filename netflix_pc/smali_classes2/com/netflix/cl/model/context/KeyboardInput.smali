.class public Lcom/netflix/cl/model/context/KeyboardInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private isHotKey:Ljava/lang/Boolean;

.field private keyCode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 22
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/context/UserInput;-><init>(Ljava/lang/Double;)V

    .line 23
    const-string p3, "KeyboardInput"

    invoke-virtual {p0, p3}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/context/KeyboardInput;->keyCode:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/netflix/cl/model/context/KeyboardInput;->isHotKey:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    const-string v1, "keyCode"

    iget-object v2, p0, Lcom/netflix/cl/model/context/KeyboardInput;->keyCode:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "isHotKey"

    iget-object v2, p0, Lcom/netflix/cl/model/context/KeyboardInput;->isHotKey:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
