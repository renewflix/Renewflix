.class public Lcom/netflix/cl/model/event/session/UiLocked;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 19
    const-string v0, "UiLocked"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
