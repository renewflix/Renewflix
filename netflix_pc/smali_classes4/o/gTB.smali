.class public Lo/gTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gTW;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netflix/cl/model/event/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTB;->d:Lcom/netflix/cl/model/AppView;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gTB;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/gUr;JZ)Lo/gTW$b;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lo/gTB;->d:Lcom/netflix/cl/model/AppView;

    .line 64
    invoke-virtual {p1}, Lo/gUr;->c()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 63
    invoke-static {p1, p4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/TrackingInfo;Z)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    .line 58
    new-instance p1, Lcom/netflix/cl/model/event/session/action/Play;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 68
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 70
    iget-object p2, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p2, Lo/gTW$b;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lo/gTW$b;-><init>(J)V

    return-object p2
.end method

.method public final a(Lo/gUr;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 41
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Lo/gUr;->c()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 42
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 116
    new-instance v0, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final b(Lo/gUr;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 34
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Lo/gUr;->c()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 35
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final c(Lo/gUr;J)Lo/gTW$b;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v4, p0, Lo/gTB;->d:Lcom/netflix/cl/model/AppView;

    .line 85
    invoke-virtual {p1}, Lo/gUr;->c()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v7

    .line 79
    new-instance p1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 87
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 88
    iget-object p2, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p2, Lo/gTW$b;

    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lo/gTW$b;-><init>(J)V

    return-object p2
.end method

.method public final c(Lo/gTW$b;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo/gTW$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 98
    new-instance v1, Lcom/netflix/cl/model/Error;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p2

    .line 96
    new-instance v1, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {v1, v0, p2}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    .line 100
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    goto :goto_0

    .line 102
    :cond_0
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lo/gTW$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 104
    :goto_0
    iget-object p2, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo/gTW$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/event/session/Session;

    :cond_1
    return-void
.end method

.method public c(Lo/gUr;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lo/gTW$b;
    .locals 5

    .line 124
    new-instance v0, Lcom/netflix/cl/model/event/session/UiLandscapeMode;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/UiLandscapeMode;-><init>()V

    .line 125
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 127
    iget-object v3, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lo/gTW$b;

    invoke-direct {v0, v1, v2}, Lo/gTW$b;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/gTW$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo/gTW$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v0, :cond_0

    .line 110
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 111
    iget-object v0, p0, Lo/gTB;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo/gTW$b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/event/session/Session;

    :cond_0
    return-void
.end method

.method public final d(Lo/gUr;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 27
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->replayButton:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p1}, Lo/gUr;->c()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 120
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final e(Lo/gUr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/SeekCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SeekCommand;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 48
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v0, "SeekCommand"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    return-void
.end method
