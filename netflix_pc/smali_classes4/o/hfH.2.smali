.class public final Lo/hfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/hfH;

.field private static e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hfH;

    invoke-direct {v0}, Lo/hfH;-><init>()V

    sput-object v0, Lo/hfH;->b:Lo/hfH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V
    .locals 4

    .line 46
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-static {}, Lo/hfH;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 31
    sget-object v0, Lo/hfH;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 32
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lo/hfH;->e:Ljava/lang/Long;

    return-void
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 3

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageName"

    const-string v2, "AndroidNotificationPermissions"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static d()V
    .locals 7

    .line 17
    sget-object v0, Lo/hfH;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "NotificationPermissionCL startPresentationSession again without endSession"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 22
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 24
    sget-object v1, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialView:Lcom/netflix/cl/model/AppView;

    .line 25
    invoke-static {}, Lo/hfH;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 21
    sput-object v0, Lo/hfH;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/cl/model/CommandValue;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialViewButton:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, p1}, Lo/hfH;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V

    return-void
.end method

.method public final d(Lcom/netflix/cl/model/CommandValue;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/netflix/cl/model/AppView;->SystemNotificationPrompt:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, p1}, Lo/hfH;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V

    return-void
.end method
