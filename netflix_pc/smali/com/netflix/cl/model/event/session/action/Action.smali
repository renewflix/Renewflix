.class public abstract Lcom/netflix/cl/model/event/session/action/Action;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 32
    const-string v0, "Action"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method

.method public static createActionFailedEvent(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/ActionFailed;
    .locals 3

    .line 44
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 48
    :cond_0
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/netflix/cl/model/event/session/action/Action;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 53
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Action::createActionFailedEvent: sessionId %d does not identifies Action! It should NOT happen!"

    invoke-interface {p0, v0, p1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object p0

    const-string p1, "Action::createActionFailedEvent: sessionId is null! It should NOT happen if CLv2 is used for logging!"

    invoke-interface {p0, p1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;)V

    :goto_0
    return-object v2

    .line 50
    :cond_2
    new-instance p0, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {p0, v0, p1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    return-object p0
.end method
