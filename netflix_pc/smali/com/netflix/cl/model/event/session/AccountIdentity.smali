.class public abstract Lcom/netflix/cl/model/event/session/AccountIdentity;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 19
    const-string v0, "AccountIdentity"

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
