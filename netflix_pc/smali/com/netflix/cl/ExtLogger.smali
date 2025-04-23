.class public final enum Lcom/netflix/cl/ExtLogger;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/ExtLogger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/ExtLogger;

.field public static final enum INSTANCE:Lcom/netflix/cl/ExtLogger;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/ExtLogger;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    filled-new-array {v0}, [Lcom/netflix/cl/ExtLogger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/netflix/cl/ExtLogger;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/ExtLogger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 23
    invoke-static {}, Lcom/netflix/cl/ExtLogger;->$values()[Lcom/netflix/cl/ExtLogger;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/ExtLogger;->$VALUES:[Lcom/netflix/cl/ExtLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getCommandSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/command/Command;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v1

    if-nez v1, :cond_1

    .line 93
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Command %s not found!"

    invoke-interface {v1, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 97
    :cond_1
    instance-of v2, v1, Lcom/netflix/cl/model/event/session/command/Command;

    if-eqz v2, :cond_2

    .line 98
    check-cast v1, Lcom/netflix/cl/model/event/session/command/Command;

    return-object v1

    .line 100
    :cond_2
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s is not command session instance, but %s"

    invoke-interface {v2, v1, p1}, Lcom/netflix/cl/Platform$LocalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Action %s not found!"

    invoke-interface {v1, v2, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 71
    :cond_1
    instance-of v2, v1, Lcom/netflix/cl/model/event/session/action/Action;

    if-nez v2, :cond_2

    instance-of v2, v1, Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;

    if-nez v2, :cond_2

    .line 74
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s is not action session instance, but %s"

    invoke-interface {v2, v1, p1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/ExtLogger;
    .locals 1

    .line 23
    const-class v0, Lcom/netflix/cl/ExtLogger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/ExtLogger;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/ExtLogger;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/cl/ExtLogger;->$VALUES:[Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0}, [Lcom/netflix/cl/ExtLogger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/ExtLogger;

    return-object v0
.end method


# virtual methods
.method public final cancelExclusiveAction(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 147
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 148
    monitor-exit p0

    return v2

    .line 151
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netflix/cl/ExtLogger;->getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 153
    monitor-exit p0

    return v2

    .line 156
    :cond_1
    :try_start_2
    new-instance v1, Lcom/netflix/cl/model/event/session/SessionCanceled;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/session/SessionCanceled;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final endCommand(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 221
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 222
    monitor-exit p0

    return v2

    .line 225
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netflix/cl/ExtLogger;->getCommandSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/command/Command;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 227
    monitor-exit p0

    return v2

    .line 230
    :cond_1
    :try_start_2
    new-instance v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final endExclusiveAction(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 121
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 122
    monitor-exit p0

    return v2

    .line 125
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netflix/cl/ExtLogger;->getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 127
    monitor-exit p0

    return v2

    .line 130
    :cond_1
    :try_start_2
    new-instance v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/session/SessionEnded;-><init>(Lcom/netflix/cl/model/event/session/Session;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final failedAction(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 195
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 196
    monitor-exit p0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 200
    monitor-exit p0

    return v2

    .line 203
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/netflix/cl/model/event/session/action/Action;->createActionFailedEvent(Ljava/lang/Long;Ljava/lang/String;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 205
    monitor-exit p0

    return v2

    .line 208
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 174
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 175
    monitor-exit p0

    return v2

    .line 178
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/netflix/cl/ExtLogger;->getExclusiveActionSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 180
    monitor-exit p0

    return v2

    .line 183
    :cond_1
    :try_start_2
    new-instance v1, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {v1, p1, p2}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final logError(Lcom/netflix/cl/model/Error;)V
    .locals 3

    .line 309
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 318
    :try_start_0
    new-instance v1, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-virtual {p1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 288
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-static {p1, p2}, Lcom/netflix/cl/util/ExtCLUtils;->toError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    :try_start_0
    new-instance p2, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;

    invoke-virtual {p1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, Lcom/netflix/cl/model/event/discrete/ExceptionOccurred;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final reinitForVppa()V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "reinitForVppa starts..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    const-string v1, "vpaReset..."

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$LocalLogger;->debug(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/SeveredForVppa;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/SeveredForVppa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->resetState()V

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 43
    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    .line 45
    invoke-static {}, Lcom/netflix/cl/Platform;->resetSequence()V

    .line 47
    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->init()V

    .line 50
    invoke-static {}, Lcom/netflix/cl/Platform;->reInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
