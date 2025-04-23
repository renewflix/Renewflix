.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardControllerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballEntryPointProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final onRampLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final onRampNavigationListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final uiLatencyTrackerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 51
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 52
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 53
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 54
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->onRampNavigationListenerProvider:Lo/iOl;

    .line 55
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->onRampLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v7
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectOnRampLogger(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    return-void
.end method

.method public static injectOnRampNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onRampNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->onRampNavigationListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->injectOnRampNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->onRampLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->injectOnRampLogger(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;)V

    return-void
.end method
