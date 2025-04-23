.class public final Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;
.super Landroidx/fragment/app/FragmentManager$a;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private presentationSessionId:Ljava/lang/Long;

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

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p1, p2, Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;

    if-eqz p1, :cond_0

    .line 29
    check-cast p2, Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;->getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;->presentationSessionId:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p1, p2, Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;->presentationSessionId:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method
