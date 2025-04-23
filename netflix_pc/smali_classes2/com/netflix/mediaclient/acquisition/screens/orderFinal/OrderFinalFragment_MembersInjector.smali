.class public final Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final formDataObserverFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;"
        }
    .end annotation
.end field

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

.field private final orderFinalLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;",
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
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 52
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 53
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 54
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 55
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    .line 56
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->orderFinalLoggerProvider:Lo/iOl;

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
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v7
.end method

.method public static injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectOrderFinalLogger(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->orderFinalLogger:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->orderFinalLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->injectOrderFinalLogger(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V

    return-void
.end method
