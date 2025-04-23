.class public Lcom/netflix/cl/model/event/session/ValidateInputRejected;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/action/ValidateInput;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 22
    const-string p1, "ValidateInputRejected"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/ValidateInputRejected;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    const-string v1, "error"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/ValidateInputRejected;->error:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
