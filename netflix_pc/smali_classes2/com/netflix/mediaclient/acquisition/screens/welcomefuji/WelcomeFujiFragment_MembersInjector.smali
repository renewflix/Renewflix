.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final formDataObserverFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final fujiNavigationListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final imageLoaderComposeProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eCA;",
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

.field private final loginApiProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
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

.field private final nonMemberProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/hea;",
            ">;"
        }
    .end annotation
.end field

.field private final ttrEventListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;",
            "Lo/iOl<",
            "Lo/eCA;",
            ">;",
            "Lo/iOl<",
            "Lo/hea;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 70
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 71
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 72
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->fujiNavigationListenerProvider:Lo/iOl;

    .line 73
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    .line 74
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 75
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->factoryProvider:Lo/iOl;

    .line 76
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->ttrEventListenerProvider:Lo/iOl;

    .line 77
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->loginApiProvider:Lo/iOl;

    .line 78
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->imageLoaderComposeProvider:Lo/iOl;

    .line 79
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->nonMemberProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 13
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
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;",
            "Lo/iOl<",
            "Lo/eCA;",
            ">;",
            "Lo/iOl<",
            "Lo/hea;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v12, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v12
.end method

.method public static injectFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->factory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;

    return-void
.end method

.method public static injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public static injectFujiNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->fujiNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    return-void
.end method

.method public static injectImageLoaderCompose(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/eCA;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->imageLoaderCompose:Lo/eCA;

    return-void
.end method

.method public static injectLoginApi(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectNonMember(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/hea;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->nonMember:Lo/hea;

    return-void
.end method

.method public static injectTtrEventListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->fujiNavigationListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectFujiNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;)V

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->factoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;)V

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->ttrEventListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectTtrEventListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->loginApiProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectLoginApi(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->imageLoaderComposeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCA;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectImageLoaderCompose(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/eCA;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->nonMemberProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hea;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectNonMember(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/hea;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    return-void
.end method
