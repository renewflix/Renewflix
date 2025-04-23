.class public final Lo/gKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/lang/Long;

.field public static final e:Lo/gKy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gKy;

    invoke-direct {v0}, Lo/gKy;-><init>()V

    sput-object v0, Lo/gKy;->e:Lo/gKy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 14
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 16
    sget-object v1, Lcom/netflix/cl/model/AppView;->localNetworkPermissionDialog:Lcom/netflix/cl/model/AppView;

    .line 15
    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 13
    sput-object v0, Lo/gKy;->c:Ljava/lang/Long;

    return-void
.end method

.method public static b()V
    .locals 3

    .line 23
    sget-object v0, Lo/gKy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 24
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lo/gKy;->c:Ljava/lang/Long;

    return-void
.end method

.method static c(Lcom/netflix/cl/model/CommandValue;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 53
    sget-object v1, Lcom/netflix/cl/model/AppView;->localNetworkPermissionDialog:Lcom/netflix/cl/model/AppView;

    .line 52
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static e()V
    .locals 3

    .line 30
    sget-object v0, Lo/gKy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 31
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lo/gKy;->c:Ljava/lang/Long;

    return-void
.end method
