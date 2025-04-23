.class public final Lcom/netflix/cl/model/event/session/Log;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 51
    const-string v0, "Log"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/netflix/cl/model/event/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/netflix/cl/Platform;->getLoggingSource()Lcom/netflix/cl/model/LoggingSource;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v2, "schema"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-static {}, Lcom/netflix/cl/Platform;->getLoggingSchema()Lcom/netflix/cl/model/LoggingSchema;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Lcom/netflix/cl/Platform;->getPlatform()Lcom/netflix/cl/Platform$PlatformImpl;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/cl/Platform$PlatformImpl;->getSchemaVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
