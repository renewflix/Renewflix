.class public final Lo/hiO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Long;

.field public static final c:Lo/hiO;

.field static final e:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hiO;

    invoke-direct {v0}, Lo/hiO;-><init>()V

    sput-object v0, Lo/hiO;->c:Lo/hiO;

    .line 14
    sget-object v0, Lcom/netflix/cl/model/AppView;->newUserExperienceDialog:Lcom/netflix/cl/model/AppView;

    sput-object v0, Lo/hiO;->e:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 40
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Closed;

    sget-object v2, Lo/hiO;->e:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-static {p0}, Lo/hiO;->c(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic b(I)Lorg/json/JSONObject;
    .locals 2

    .line 1018
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dialogIndex"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 18
    new-instance v0, Lo/hiQ;

    invoke-direct {v0, p0}, Lo/hiQ;-><init>(I)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 33
    sget-object v0, Lo/hiO;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/hiO;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lo/hiO;->a:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static d(I)Ljava/lang/Long;
    .locals 8

    .line 21
    sget-object v0, Lo/hiO;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 23
    sget-object v0, Lo/hiO;->a:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unended new user experience PresentationSessionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 26
    invoke-static {}, Lo/hiO;->c()V

    .line 28
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lo/hiO;->e:Lcom/netflix/cl/model/AppView;

    invoke-static {p0}, Lo/hiO;->c(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/hiO;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static e(I)V
    .locals 5

    .line 44
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v2, Lcom/netflix/cl/model/AppView;->nextButton:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lo/hiO;->e:Lcom/netflix/cl/model/AppView;

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-static {p0}, Lo/hiO;->c(I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
