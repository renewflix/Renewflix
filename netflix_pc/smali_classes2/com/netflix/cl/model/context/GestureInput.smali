.class public Lcom/netflix/cl/model/context/GestureInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private gesture:Lcom/netflix/cl/model/GestureInputKind;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Lcom/netflix/cl/model/context/UserInput;-><init>(Ljava/lang/Double;)V

    .line 23
    const-string p2, "GestureInput"

    invoke-virtual {p0, p2}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/cl/model/context/GestureInput;->gesture:Lcom/netflix/cl/model/GestureInputKind;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "gesture"

    iget-object v2, p0, Lcom/netflix/cl/model/context/GestureInput;->gesture:Lcom/netflix/cl/model/GestureInputKind;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addObjectToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
