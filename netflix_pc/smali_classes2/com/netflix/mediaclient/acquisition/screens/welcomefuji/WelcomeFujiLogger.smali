.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardAppView:Lcom/netflix/cl/model/AppView;

.field private currentCardSessionId:Ljava/lang/Long;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method public static synthetic $r8$lambda$50HgzOQaxs0hT24iivbMUavQM3s(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->logOnPageSelected$lambda$1(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->cardAppView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private static final logOnPageSelected$lambda$1(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 2

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cardName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCardAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->cardAppView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final logCtaClick(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 51
    sget-object p2, Lcom/netflix/cl/model/AppView;->restartMembershipButton:Lcom/netflix/cl/model/AppView;

    .line 53
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->RestartMembershipCommand:Lcom/netflix/cl/model/CommandValue;

    .line 50
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v2}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    new-instance p1, Lcom/netflix/cl/model/event/session/command/SignUpCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/SignUpCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 61
    :cond_1
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p2, Lcom/netflix/cl/model/event/session/command/SignUpCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/SignUpCommand;-><init>()V

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 63
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    const-string v1, "Invalid email"

    invoke-direct {v0, p2, v1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    :cond_2
    return-void
.end method

.method public final logNavigate()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->currentCardSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final logOnPageSelected(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->currentCardSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 33
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->cardAppView:Lcom/netflix/cl/model/AppView;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    new-instance p1, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {p1, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->currentCardSessionId:Ljava/lang/Long;

    return-void
.end method
