.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;",
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

.field private final lastFormViewEditTextBindingProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 78
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 79
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 80
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->fujiNavigationListenerProvider:Lo/iOl;

    .line 81
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    .line 82
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 83
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->factoryProvider:Lo/iOl;

    .line 84
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->ttrEventListenerProvider:Lo/iOl;

    .line 85
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->loginApiProvider:Lo/iOl;

    .line 86
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->imageLoaderComposeProvider:Lo/iOl;

    .line 87
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->nonMemberProvider:Lo/iOl;

    .line 88
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->lastFormViewEditTextBindingProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 14
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
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v13, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v13
.end method

.method public static injectLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->fujiNavigationListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectFujiNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;)V

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->factoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;)V

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->ttrEventListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectTtrEventListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->loginApiProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectLoginApi(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->imageLoaderComposeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCA;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectImageLoaderCompose(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/eCA;)V

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->nonMemberProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hea;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment_MembersInjector;->injectNonMember(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/hea;)V

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->lastFormViewEditTextBindingProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->injectLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;)V

    return-void
.end method
