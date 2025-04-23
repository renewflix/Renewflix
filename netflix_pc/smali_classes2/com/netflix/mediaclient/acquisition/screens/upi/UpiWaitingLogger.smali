.class public final Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final logContinueClicked()V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 27
    sget-object v1, Lcom/netflix/cl/model/AppView;->upiWaiting:Lcom/netflix/cl/model/AppView;

    .line 29
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SubmitCommand:Lcom/netflix/cl/model/CommandValue;

    .line 30
    const-string v3, "displayStep"

    const-string v4, "spinner"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Submitted;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final logContinueShown()V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 16
    sget-object v1, Lcom/netflix/cl/model/AppView;->upiWaiting:Lcom/netflix/cl/model/AppView;

    .line 18
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SubmitCommand:Lcom/netflix/cl/model/CommandValue;

    .line 19
    const-string v3, "displayStep"

    const-string v4, "continue"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Submitted;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
