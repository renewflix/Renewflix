.class public abstract Lcom/netflix/cl/model/event/session/Session;
.super Lcom/netflix/cl/model/event/Event;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/cl/model/event/Event;-><init>()V

    .line 27
    const-string v0, "Session"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method

.method public static createSessionCanceledEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionCanceled;
    .locals 3

    .line 86
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 90
    :cond_0
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    new-instance p0, Lcom/netflix/cl/model/event/session/SessionCanceled;

    invoke-direct {p0, v0}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    return-object p0

    .line 94
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Session::createSessionCanceledEvent: %d does not identifies Session! It should NOT happen, except on logout when we sever all sessions!"

    invoke-interface {v0, v1, p0}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static createSessionEndedEvent(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/SessionEnded;
    .locals 3

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 60
    :cond_0
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p0, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-direct {p0, v0}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Session::createSessionCanceledEvent: %d does not identifies Session! It should NOT happen, except on logout when we sever all sessions!"

    invoke-interface {v0, v1, p0}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static doesSessionExist(Ljava/lang/Long;)Z
    .locals 3

    .line 70
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final getSessionId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/netflix/cl/model/ContextType;->id:J

    return-wide v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netflix/cl/model/ContextType;->types:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
