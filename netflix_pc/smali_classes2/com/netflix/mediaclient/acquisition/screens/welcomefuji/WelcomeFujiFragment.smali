.class public Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/Hilt_WelcomeFujiFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener;,
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

.field private currentPage:I

.field public factory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public fujiNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public logger:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

.field public loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public nonMember:Lo/hea;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private regenoldFragment:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

.field private final transitioningBackgroundColorRes:I

.field public ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;


# direct methods
.method public static synthetic $r8$lambda$4-ZGkxEC7YyR5rSuaRTyZfNavvs(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onViewCreated$lambda$6(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B1FXkq-PcB3kzAwmdoUhwlOxwPg(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onCtaClick$lambda$11(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDc-pXRT9Vqg6WkPAoblB1vFBvk(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->setupCta$lambda$9(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCIRKSgxpwoWE3gTMdQsh-V4MK8(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->setupCta$lambda$10(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e9kAv1SEOJefmjtaSf6IZrTziuU(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/iUt;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onViewCreated$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/iUt;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oTk7QPtjfc2f1R2xcMECsMQ8HUk(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onViewCreated$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/Hilt_WelcomeFujiFragment;-><init>()V

    .line 70
    sget-object v0, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->appView:Lcom/netflix/cl/model/AppView;

    const v0, 0x7f060034

    .line 71
    iput v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->transitioningBackgroundColorRes:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->currentPage:I

    return p0
.end method

.method public static final synthetic access$onCtaClick(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onCtaClick()V

    return-void
.end method

.method private final addFaqMenuOption(Landroid/view/Menu;)V
    .locals 4

    .line 305
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_menu_item_faq:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0586

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 306
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method private final getComposeView()Lo/NZ;
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->composeView:Lo/NZ;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFloatingCtaContainer()Landroid/view/View;
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->floatingCtaContainer:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getFujiPager$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNetflixSignupButtonWelcome$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanFallbackButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewPagerIndicator$annotations()V
    .locals 0

    return-void
.end method

.method private final onCtaClick()V
    .locals 6

    .line 332
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getTtrEventListener()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;->onPageCtaClick()V

    .line 334
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getUseFormerMemberTray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    invoke-static {v0, v2, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    goto :goto_2

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getLogger()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isRecognizedFormerMember()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener$DefaultImpls;->logCtaClick$default(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiInteractionListener;ZZILjava/lang/Object;)V

    .line 340
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showEmailTray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowRestartMembershipInterstitial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V

    .line 343
    const-string v3, "isManuallaunch"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "RESTART_MEMBERSHIP_DIALOG_TAG"

    invoke-virtual {v0, v2, v3}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 347
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;->newInstance()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    .line 347
    :cond_4
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->regenoldFragment:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    goto :goto_2

    .line 352
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onFormSubmit()V

    .line 355
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getLogger()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->logNavigate()V

    .line 356
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 358
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->SignUpCommand:Lcom/netflix/cl/model/CommandValue;

    .line 356
    invoke-virtual {v0, v2, v3, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method private static final onCtaClick$lambda$11(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;->restartCtaClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;I)Lo/iPc;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/hec$d;

    invoke-direct {v0, p1}, Lo/hec$d;-><init>(I)V

    .line 468
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p0

    .line 469
    const-class p1, Lo/hec$d;

    invoke-virtual {p0, p1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 470
    const-class p1, Lo/hec$d;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 178
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/iUt;I)Lo/iPc;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getLogger()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hee;

    invoke-virtual {p1}, Lo/hee;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->logOnPageSelected(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string p1, "restartMembershipResult"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 249
    const-string v2, "createNewAccountResult"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getLoginApi()Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 254
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;->newInstance()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    .line 254
    :cond_1
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->regenoldFragment:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    :cond_2
    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupCta()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setAllCaps(Z)V

    .line 321
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getUseFormerMemberTray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ActionField;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final setupCta$lambda$10(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;->prefetchCtaClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final setupCta$lambda$9(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Landroid/view/View;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onCtaClick()V

    return-void
.end method

.method private final setupViewPager()V
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->createFujiViewPagerAdapter()Lo/aLn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 v1, 0x1

    .line 380
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 383
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewPagerIndicator()Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 385
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$setupViewPager$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$setupViewPager$2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    .line 385
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public createFujiViewPagerAdapter()Lo/aLn;
    .locals 2

    .line 374
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiViewPagerAdapter;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getReggieCards()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiViewPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-object v0
.end method

.method public createWelcomeFujiViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->welcomeFujiViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;->createWelcomeFujiViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    return-object v0
.end method

.method public doOnFloatingContainerHeightReady(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 423
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->access$getBinding$p(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v1, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->floatingCtaContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 465
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$doOnFloatingContainerHeightReady$$inlined$doOnLayout$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/iRa;)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getFactory()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->factory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFujiNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->fujiNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFujiPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->fujiPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getImageLoaderCompose()Lo/eCA;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->imageLoaderCompose:Lo/eCA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogger()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->logger:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoginApi()Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->netflixSignupButtonWelcome:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-object v0
.end method

.method public final getNonMember()Lo/hea;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->nonMember:Lo/hea;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlanFallbackButton()Landroid/widget/TextView;
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->planFallbackButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRegenoldFragment()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->regenoldFragment:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    return-object v0
.end method

.method public getTransitioningBackgroundColorRes()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->transitioningBackgroundColorRes:I

    return v0
.end method

.method public final getTtrEventListener()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewPagerIndicator()Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->viewPagerIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/viewPagerIndicator/ViewPagerIndicator;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/Hilt_WelcomeFujiFragment;->onAttach(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->createWelcomeFujiViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;)V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFactory()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;

    move-result-object p1

    sget-object v0, Lcom/netflix/cl/model/AppView;->nmLanding:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;->create(Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->setLogger(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->addFaqMenuOption(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 146
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    .line 147
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;->getRoot()Lo/aaf;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 291
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiBinding;

    return-void
.end method

.method public onFormSubmit()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNextActionGoesToWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;->handoffToWebview(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->performNextRequest()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0586

    if-ne v0, v1, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 314
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 275
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 276
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowComposeAppBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a(Z)V

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 262
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    const-string v1, "extra_launch_with_regenold"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    sget-object v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;->newInstance()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Z)Z

    .line 267
    :cond_0
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->regenoldFragment:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowComposeAppBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Z)V

    .line 287
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f4

    invoke-static/range {v1 .. v9}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 167
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getReggieCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowComposeNMHP()Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getLoginApi()Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowComposeAppBar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNonMember()Lo/hea;

    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nonMemberAppBarData()Lo/hef;

    move-result-object p2

    .line 174
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    invoke-interface {p1, p2, v1}, Lo/hea;->c(Lo/hef;Lo/iRa;)V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowComposeNMHP()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFujiPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFloatingCtaContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getNonMemberHomeScreenCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNonMember()Lo/hea;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;Lo/iUt;)V

    .line 191
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    const v4, -0x31d3633d

    invoke-static {v4, p2, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v3

    .line 186
    invoke-interface {v1, p1, v2, v3}, Lo/hea;->c(Lo/iUt;Lo/iRa;Lo/iRk;)V

    .line 210
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getComposeView()Lo/NZ;

    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/Pm$d;

    invoke-direct {v0, v1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {p1, v0}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 212
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$4$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    const v1, 0x1c2d5eb2

    invoke-static {v1, p2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NZ;->setContent(Lo/iRk;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getShowComposeAppBar()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 223
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getComposeView()Lo/NZ;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/Pm$d;

    invoke-direct {v0, v1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {p1, v0}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 225
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$5$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$5$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    const v1, 0x7c4a2f8e

    invoke-static {v1, p2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 237
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->setupViewPager()V

    .line 238
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getLogger()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getReggieCards()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->getCardName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;->logOnPageSelected(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->setupCta()V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V

    .line 3194
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 3195
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_7

    .line 3199
    new-instance v1, Landroidx/fragment/app/FragmentManager$10;

    const-string v2, "requestKey"

    invoke-direct {v1, p1, v2, v0, p2}, Landroidx/fragment/app/FragmentManager$10;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/alo;Landroidx/lifecycle/Lifecycle;)V

    .line 3220
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    new-instance v3, Landroidx/fragment/app/FragmentManager$d;

    invoke-direct {v3, p2, v0, v1}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/lifecycle/Lifecycle;Lo/alo;Lo/amC;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager$d;

    if-eqz p1, :cond_5

    .line 3344
    iget-object v2, p1, Landroidx/fragment/app/FragmentManager$d;->d:Landroidx/lifecycle/Lifecycle;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$d;->c:Lo/amC;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    :cond_5
    const/4 p1, 0x2

    .line 3225
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3231
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_7
    return-void
.end method

.method public final setFactory(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->factory:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger$Factory;

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setFujiNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->fujiNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$WelcomeFujiNavigationListener;

    return-void
.end method

.method public final setImageLoaderCompose(Lo/eCA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->imageLoaderCompose:Lo/eCA;

    return-void
.end method

.method public final setLogger(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->logger:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    return-void
.end method

.method public final setLoginApi(Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setNonMember(Lo/hea;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->nonMember:Lo/hea;

    return-void
.end method

.method public final setRegenoldFragment(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->regenoldFragment:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    return-void
.end method

.method public final setTtrEventListener(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 4

    .line 408
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getFujiLoading()Lo/amM;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getNetflixSignupButtonWelcome()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public setupWarningObserver()V
    .locals 4

    .line 415
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 417
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 415
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
