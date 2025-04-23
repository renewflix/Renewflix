.class public final Lo/iqk;
.super Lo/cXY;
.source ""


# static fields
.field static a:Ljava/lang/Long;

.field private static b:Ljava/lang/Long;

.field public static final c:Lo/iqk;

.field private static d:Ljava/lang/Long;

.field static e:Ljava/lang/Long;

.field private static h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iqk;

    invoke-direct {v0}, Lo/iqk;-><init>()V

    sput-object v0, Lo/iqk;->c:Lo/iqk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "PlanSelectCLHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 42
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/iqk;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 43
    sget-object v1, Lo/iqk;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 44
    sget-object v1, Lo/iqk;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 35
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/iqk;->d:Ljava/lang/Long;

    .line 36
    new-instance p0, Lcom/netflix/cl/model/context/GestureInput;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netflix/cl/model/context/GestureInput;-><init>(Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/iqk;->h:Ljava/lang/Long;

    .line 37
    new-instance p0, Lcom/netflix/cl/model/event/session/command/EditPlanCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/EditPlanCommand;-><init>()V

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 38
    new-instance p0, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/iqk;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->planSelection:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewAccountMenuCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewAccountMenuCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method
