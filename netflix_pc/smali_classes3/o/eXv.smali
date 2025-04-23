.class public final Lo/eXv;
.super Lo/cXY;
.source ""


# static fields
.field private static b:Lo/eXv;

.field private static c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eXv;

    invoke-direct {v0}, Lo/eXv;-><init>()V

    sput-object v0, Lo/eXv;->b:Lo/eXv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "MdxCL"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 30
    sget-object v0, Lo/eXv;->b:Lo/eXv;

    .line 53
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/eXv;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lo/eXv;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final c()V
    .locals 8

    .line 16
    sget-object v0, Lo/eXv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Previous CastSession was not ended."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 18
    invoke-static {}, Lo/eXv;->b()V

    .line 22
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/CastDevice;

    sget-object v2, Lcom/netflix/cl/model/AppView;->castDeviceItem:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->CastDeviceCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/netflix/cl/model/event/session/action/CastDevice;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 21
    sput-object v0, Lo/eXv;->c:Ljava/lang/Long;

    .line 24
    sget-object v0, Lo/eXv;->b:Lo/eXv;

    .line 47
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 40
    sget-object v0, Lo/eXv;->b:Lo/eXv;

    .line 59
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/eXv;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lo/eXv;->c:Ljava/lang/Long;

    return-void
.end method
