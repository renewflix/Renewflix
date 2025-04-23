.class public final Lo/gPp;
.super Lo/cXY;
.source ""


# static fields
.field private static b:Lo/gPp;

.field private static final c:Lcom/netflix/cl/model/AppView;

.field private static e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gPp;

    invoke-direct {v0}, Lo/gPp;-><init>()V

    sput-object v0, Lo/gPp;->b:Lo/gPp;

    .line 14
    sget-object v0, Lcom/netflix/cl/model/AppView;->castButton:Lcom/netflix/cl/model/AppView;

    sput-object v0, Lo/gPp;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "CastSheetCL"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()V
    .locals 5

    .line 21
    sget-object v0, Lo/gPp;->b:Lo/gPp;

    .line 61
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 24
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v2, Lo/gPp;->c:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->CastSheetCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static final b()V
    .locals 8

    .line 39
    sget-object v0, Lo/gPp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Previous CastSheetSession was not ended."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 41
    invoke-static {}, Lo/gPp;->d()V

    .line 45
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 46
    new-instance v1, Lcom/netflix/cl/model/event/session/action/CastDevice;

    sget-object v2, Lcom/netflix/cl/model/AppView;->castDeviceSelector:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->CastSheetCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/netflix/cl/model/event/session/action/CastDevice;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 44
    sput-object v0, Lo/gPp;->e:Ljava/lang/Long;

    .line 49
    sget-object v0, Lo/gPp;->b:Lo/gPp;

    .line 73
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 54
    sget-object v0, Lo/gPp;->b:Lo/gPp;

    .line 79
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/gPp;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lo/gPp;->e:Ljava/lang/Long;

    return-void
.end method

.method public static final e()V
    .locals 5

    .line 30
    sget-object v0, Lo/gPp;->b:Lo/gPp;

    .line 67
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 33
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Closed;

    sget-object v2, Lo/gPp;->c:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
