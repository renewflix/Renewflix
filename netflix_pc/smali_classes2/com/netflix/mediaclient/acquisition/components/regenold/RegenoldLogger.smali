.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private regenoldSession:Ljava/lang/Long;

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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final getRegenoldSession()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->regenoldSession:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final logRegenoldTrayClosed()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->regenoldSession:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final logRegenoldTrayCtaClicked()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SignUpCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SignUpCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->addInstantCommand(Lcom/netflix/cl/model/event/session/command/Command;)Z

    return-void
.end method

.method public final logRegenoldTrayOpened()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->regenoldSession:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 20
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->registrationOrLogin:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->regenoldSession:Ljava/lang/Long;

    return-void
.end method

.method public final setRegenoldSession(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLogger;->regenoldSession:Ljava/lang/Long;

    return-void
.end method
