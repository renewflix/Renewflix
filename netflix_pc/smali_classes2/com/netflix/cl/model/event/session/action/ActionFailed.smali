.class public Lcom/netflix/cl/model/event/session/action/ActionFailed;
.super Lcom/netflix/cl/model/event/session/SessionEnded;
.source ""


# instance fields
.field private error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 26
    const-string p1, "ActionFailed"

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/ActionFailed;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionEnded;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string v1, "error"

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/action/ActionFailed;->error:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/cl/model/ContextType;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-object v0
.end method
