.class public final Lo/eVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/netflix/cl/model/event/session/DebugSession;

.field public e:Lcom/netflix/cl/model/event/session/SessionEnded;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "PerfSession"

    iput-object v0, p0, Lo/eVS;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Lo/eVS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/logging/perf/Sessions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eVS;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/eVS;

    invoke-direct {v0}, Lo/eVS;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/eVS;->c:Ljava/lang/String;

    .line 78
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    .line 81
    :try_start_0
    const-string p1, "type"

    sget-object v1, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->Performance:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    invoke-virtual {v1}, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    new-instance p1, Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-direct {p1, p0}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, v0, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v1, :cond_0

    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lo/eVS;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netflix/cl/model/event/Event;->getTimeInMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Name - %s.started, logTime - %d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    iget-object v1, p0, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lo/eVS;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v3}, Lcom/netflix/cl/model/event/Event;->getTimeInMs()J

    move-result-wide v3

    iget-object v5, p0, Lo/eVS;->e:Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/SessionEnded;->getDurationInMs()J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Name - %s.ended, logTime - %d, duration - %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
