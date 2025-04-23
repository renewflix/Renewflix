.class public final Lo/gRJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRJ$d;
    }
.end annotation


# static fields
.field public static final c:Lo/gRJ$d;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gRJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gRJ$d;-><init>(B)V

    sput-object v0, Lo/gRJ;->c:Lo/gRJ$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 109
    sget-object v0, Lo/gRJ;->c:Lo/gRJ$d;

    .line 217
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 112
    sget-object v1, Lcom/netflix/cl/model/AppView;->restartMembershipConfirmButton:Lcom/netflix/cl/model/AppView;

    .line 114
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->RestartMembershipCommand:Lcom/netflix/cl/model/CommandValue;

    .line 111
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 110
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic c(Lo/gRJ;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/gRJ;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()V
    .locals 5

    .line 133
    sget-object v0, Lo/gRJ;->c:Lo/gRJ$d;

    .line 229
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 136
    sget-object v1, Lcom/netflix/cl/model/AppView;->continueButton:Lcom/netflix/cl/model/AppView;

    .line 138
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ContinuePreviousPlanCommand:Lcom/netflix/cl/model/CommandValue;

    .line 135
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 134
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static e()V
    .locals 5

    .line 121
    sget-object v0, Lo/gRJ;->c:Lo/gRJ$d;

    .line 223
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 124
    sget-object v1, Lcom/netflix/cl/model/AppView;->restartMembershipButton:Lcom/netflix/cl/model/AppView;

    .line 126
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->RestartMembershipCommand:Lcom/netflix/cl/model/CommandValue;

    .line 123
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 122
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/gRJ;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 44
    sget-object v2, Lo/gRJ;->c:Lo/gRJ$d;

    .line 175
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo/gRJ;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 27
    sget-object v0, Lo/gRJ;->c:Lo/gRJ$d;

    .line 169
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lo/gRJ;->a()V

    .line 29
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 31
    sget-object v1, Lcom/netflix/cl/model/AppView;->previousPlanPrompt:Lcom/netflix/cl/model/AppView;

    .line 34
    const-string v2, "previousPlan"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {p2}, Lo/gRK;->e(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "loadingStatus"

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 33
    invoke-static {v2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p2, v1, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/gRJ;->d:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 62
    iget-object v0, p0, Lo/gRJ;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 63
    sget-object v2, Lo/gRJ;->c:Lo/gRJ$d;

    .line 187
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lo/gRJ;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method
