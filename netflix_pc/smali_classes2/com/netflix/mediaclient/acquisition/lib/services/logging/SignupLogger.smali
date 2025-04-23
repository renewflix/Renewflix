.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final extlogger:Lcom/netflix/cl/ExtLogger;

.field private final logger:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;Lcom/netflix/cl/ExtLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->extlogger:Lcom/netflix/cl/ExtLogger;

    return-void
.end method


# virtual methods
.method public final addInstantCommand(Lcom/netflix/cl/model/event/session/command/Command;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancelSession(J)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final createValidateInputRejected(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/ValidateInputRejected;
    .locals 2

    .line 64
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netflix/cl/model/event/session/ValidateInputRejected;

    check-cast p1, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    invoke-direct {v0, p1, v1}, Lcom/netflix/cl/model/event/session/ValidateInputRejected;-><init>(Lcom/netflix/cl/model/event/session/action/ValidateInput;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final endSession(J)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1

    return p1
.end method

.method public final failedAction(JLcom/netflix/cl/model/Error;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->extlogger:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final logError(Lcom/netflix/cl/model/Error;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->extlogger:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/ExtLogger;->logError(Lcom/netflix/cl/model/Error;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->extlogger:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/cl/ExtLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final reportFocusAndCommandSession(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_1
    return-void
.end method

.method public final startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logger:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
