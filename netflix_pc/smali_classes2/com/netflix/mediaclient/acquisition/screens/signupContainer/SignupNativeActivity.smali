.class public Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;
.super Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;
.implements Lo/gRE;
.implements Lo/gMj;
.implements Lcom/netflix/clcs/ui/InterstitialCoordinator$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;,
        Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

.field public static final KEY_SUPPRESS_NAVIGATE_ON_RESTORE:Ljava/lang/String; = "suppress"

.field private static final PROGRESS_BAR_ANIM_DELAY:J = 0xfaL

.field private static final PROGRESS_BAR_ANIM_DURATION:J = 0xfaL

.field public static final TAG:Ljava/lang/String; = "nf_signup_native"


# instance fields
.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

.field public errorDialogHelper:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private initializedFromPreviousInstance:Z

.field public interstitials:Lo/gFN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isSecondaryLanguagesEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private lastNavigationSessionId:Ljava/lang/Long;

.field private lifecycleRegistry:Lo/amH;

.field private loading_view:Landroid/view/View;

.field private loggingIn:Z

.field public memberRejoin:Lo/gRG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private nmTTRComplete:Z

.field public nonMember:Lo/hea;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private openTrayOnWelcome:Z

.field public profile:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private refreshWelcomeOnResume:Z

.field public showAppBarPostLoadEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public signUpDebugUtilities:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

.field public signupFragmentLifecycleLogger:Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field public stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private suppressNavigateToFlowMode:Ljava/lang/Boolean;

.field public temporaryGlobalProfileValidationState:Lo/enK;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final userAgentRepository:Lo/iik;

.field private final viewModel$delegate:Lo/iON;


# direct methods
.method public static synthetic $r8$lambda$6bkylTBO7yrFs3v7DXzHkKI-Rq0(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchFlowAndMode$lambda$16(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C48KRyfg1Pj-NLHZbQPjdMMpzw4(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchFlowAndMode$lambda$16$lambda$15(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GJCPgnSWE9VP0R-uvqW04Lrv9lY(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setupDogfoodingMenu$lambda$7(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NiDD3V58RjUQ_oVGJ4W3aGXm2BY(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addDebugMenu$lambda$9(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLl4gAFA3vnbhcnWVUEDgP2fND4(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSwitchToHellfire$lambda$33(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3Zz-qMB3HDyYm-NvF6bY9GxDt8(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchProfilesGate$lambda$43(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UKJJTGeiUiePTuC1VEWe-Fe2zEE(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSwitchToHellfire$lambda$34(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uhx4_SknRBtwqzk8tZ6bXJj0QHQ(Landroid/os/Bundle;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->onCreate$lambda$1(Landroid/os/Bundle;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XKPJCHWwArKfdPs2BG1IErpTjws(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)Lo/ani$e;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->viewModel_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)Lo/ani$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bzBGAyDquhHKFpzHXunpHM5JxWA(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/hec$d;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initNonMemberEventObserver$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/hec$d;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fBfui3j2vxYM9HHtK7ZdNkq71p8(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/iik$e;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initViewModelObserver$lambda$21$lambda$18(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/iik$e;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fKlVdxxeVItRLptxS1xYmCT0ALA(Ljava/util/List;II)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setAbAllocationsInRam$lambda$24$lambda$23(Ljava/util/List;II)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$icwwSqzY3Gvr7WnVHaQphEtphdg(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initViewModelObserver$lambda$21(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kxjY4RRigNv6hwJa14m3XdMyhN4(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openFormerMemberTray$lambda$35(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBTF37f2TeSREXaFpNWCwwlZkeY(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setupDogfoodingMenu$lambda$7$lambda$6(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBbICx97g4L8CQVrxOZ1C_l51zQ(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initSignupHeaderObserver$lambda$17(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nJ0EymCzJAlixRAOhxRuMOKPl2s(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchPreviousFlowAndMode$lambda$45(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVvE6xeJ7nteFJIciY0ufQDcJ7c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->replaceLoadingScreenAb30210$lambda$36(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p6_UDj9Wt-kWodNPLd6ZxeMtD44(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initProgressSpinner$lambda$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rRG-J8XVxEj8_bfwjBtkCYxb_xg(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showInterruptDialog$lambda$12(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$reExHLF8V7Z1lWmnkVmtrNTNRZM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showInterruptDialog$lambda$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zk1jl-QX7NNbGmSsANRymJ18pAc(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/Menu;Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addDebugMenu$lambda$8(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/Menu;Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 159
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/Hilt_SignupNativeActivity;-><init>()V

    .line 193
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    .line 209
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    .line 1853
    const-class v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 1855
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 1857
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;-><init>(Lo/iQW;Lo/m;)V

    .line 1853
    new-instance v4, Lo/anm;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 209
    iput-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->viewModel$delegate:Lo/iON;

    .line 220
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->userAgentRepository:Lo/iik;

    return-void
.end method

.method public static final synthetic access$getInitializedFromPreviousInstance$p(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initializedFromPreviousInstance:Z

    return p0
.end method

.method public static final synthetic access$launchFragment(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method

.method public static final synthetic access$startNavigation(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->startNavigation()V

    return-void
.end method

.method public static final synthetic access$updateCurrentAppLocale(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateCurrentAppLocale()V

    return-void
.end method

.method private final addDebugMenu(Landroid/view/Menu;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignUpDebugUtilities()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda16;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/Menu;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda16;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final addDebugMenu$lambda$8(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/Menu;Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-interface {p2, p0, p1}, Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;->addJumpWithMockMenu(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 548
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addDebugMenu$lambda$9(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 546
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addNetflixSansFontToMenu(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 4

    .line 650
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 651
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addNetflixSansFontToMenuItem(Landroid/view/MenuItem;Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addNetflixSansFontToMenuItem(Landroid/view/MenuItem;Landroid/app/Activity;)V
    .locals 4

    .line 659
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 661
    new-instance v1, Lo/izT;

    invoke-static {p2}, Lo/dkd;->aSU_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/izT;-><init>(Landroid/graphics/Typeface;)V

    .line 663
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 660
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0706f4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 667
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 671
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 666
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 674
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private final addPrivacyMenuOption(Landroid/view/Menu;)V
    .locals 4

    .line 1368
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_privacy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b058c

    const/4 v3, 0x2

    .line 1364
    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 1371
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showMenuAlwaysForLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1374
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method private final addSignInMenuItem(Landroid/view/Menu;)V
    .locals 4

    .line 1287
    sget-object v0, Lo/eRI;->e:Lo/eRI$c;

    .line 4017
    sget-object v0, Lo/eRN;->c:Lo/eRN$b;

    const-string v0, "62054"

    invoke-static {v0}, Lo/eRN$b;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v0, v1, :cond_0

    .line 1288
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_log_in:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1290
    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_sign_in:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1287
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const v1, 0x7f0b058e

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 1293
    invoke-interface {p1, v3, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 1294
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method private final addSignInSignOutMenu(Landroid/view/Menu;)V
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getSignInButtonType()Lo/amM;

    move-result-object v0

    invoke-virtual {v0}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldApplyOnboardingTextTweaks()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addSignOutMenuItem(Landroid/view/Menu;)V

    :cond_1
    return-void

    .line 535
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addSignInMenuItem(Landroid/view/Menu;)V

    return-void
.end method

.method private final addSignOutMenuItem(Landroid/view/Menu;)V
    .locals 4

    .line 1358
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_sign_out:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b058f

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 1354
    invoke-interface {p1, v3, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 1360
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method private final decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1034
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1036
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "URL decoding exception should not happen"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p1
.end method

.method private final exitFlow()V
    .locals 3

    .line 747
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 748
    :goto_0
    const-string v2, "mobileOnboarding"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchProfilesGate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 751
    invoke-static {p0, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchWelcome$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final fetchFlowAndMode$lambda$16(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    const-string p5, ""

    invoke-static {p4, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 843
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    .line 846
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object p3

    new-instance p5, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda8;

    invoke-direct {p5, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchFlowAndMode$1$2;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchFlowAndMode$1$2;-><init>(Ljava/lang/Object;)V

    const p0, 0x7f1407a8

    .line 846
    invoke-virtual {p3, p4, p0, p5, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError(Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;)Z

    return-void
.end method

.method private static final fetchFlowAndMode$lambda$16$lambda$15(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 849
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final fetchPreviousFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1709
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    .line 1710
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    invoke-interface {v0, p1, p2, v1}, Lo/eOb;->b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    :cond_0
    return-void
.end method

.method private static final fetchPreviousFlowAndMode$lambda$45(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 7

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1714
    invoke-static {p0, p3, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V

    .line 1715
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 1716
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void

    .line 1718
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;Lcom/netflix/mediaclient/android/app/Status;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    return-void
.end method

.method private final fetchWelcomeMode()V
    .locals 4

    .line 1724
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v0

    .line 1726
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchWelcomeMode$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1724
    const-string v1, "welcome"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performModeRequest(Ljava/lang/String;[Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method private final getFragmentPreferredBackgroundColorRes(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)I
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getTransitioningBackgroundColorRes()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1276
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->getTransitioningBackgroundColorRes()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f0608b5

    return p1
.end method

.method static synthetic getFragmentPreferredBackgroundColorRes$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;ILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1274
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getFragmentPreferredBackgroundColorRes(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFragmentPreferredBackgroundColorRes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLogoType()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;
    .locals 1

    .line 878
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isCurrentModeNullOrWelcome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showMenuAlwaysForLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    return-object v0

    .line 884
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    return-object v0
.end method

.method public static synthetic getMoneyballDataSource$annotations()V
    .locals 0
    .annotation runtime Lcom/netflix/mediaclient/acquisition/services/networking/SignupMoneyballData;
    .end annotation

    return-void
.end method

.method private final getNextScreen(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;
    .locals 4

    .line 1068
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->mapToFragment(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/netflix/mediaclient/acquisition/screens/Refreshable;

    if-eqz v2, :cond_2

    .line 1070
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1076
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isSecondaryLanguagesEnabled()Lo/iOv;

    move-result-object v2

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    sget-object v3, Lcom/netflix/cl/model/AppView;->secondaryLanguagesSelector:Lcom/netflix/cl/model/AppView;

    if-ne v2, v3, :cond_4

    .line 1077
    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateNavigationLevelSecondaryLanguagesEnabled(Lcom/netflix/cl/model/AppView;Lcom/netflix/android/moneyball/FlowMode;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 1079
    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    :cond_5
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    return-object v0
.end method

.method public static synthetic getShowAppBarPostLoadEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignup_activity_content$annotations()V
    .locals 0

    return-void
.end method

.method private final goBackToPreviousMode()V
    .locals 4

    .line 1749
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    .line 1750
    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->getPreviousFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    .line 1752
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_launched_from_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    .line 1756
    const-string v1, "memberHome"

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchToMemberHome(Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1758
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mobileOnboarding"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchProfilesGate()V

    return-void

    .line 1760
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchWelcomeMode()V

    return-void

    .line 1763
    :cond_3
    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 1765
    const-string v2, "welcome"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1767
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchWelcomeMode()V

    return-void

    .line 1770
    :cond_4
    const-string v2, "context"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/iTN;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1773
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getNextScreen(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1774
    invoke-direct {p0, v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    :cond_5
    return-void

    .line 1779
    :cond_6
    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchPreviousFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleActionSelected(I)Z
    .locals 4

    const v0, 0x7f0b058c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 1396
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1397
    sget-object v0, Lcom/netflix/cl/model/AppView;->privacyPolicy:Lcom/netflix/cl/model/AppView;

    .line 1398
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->LearnMoreCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1396
    invoke-virtual {p1, v0, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 1401
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const p1, 0x7f140ed1

    .line 1403
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openUrl(Ljava/lang/String;)V

    return v1

    :cond_0
    const v0, 0x7f0b058f

    if-ne p1, v0, :cond_1

    .line 1409
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1410
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 1411
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->SignOutCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1409
    invoke-virtual {p1, v0, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 1414
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1415
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signOut()V

    return v1

    :cond_1
    const v0, 0x7f0b058e

    if-ne p1, v0, :cond_2

    .line 1420
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1421
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 1422
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->SignInCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1420
    invoke-virtual {p1, v0, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 1425
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1426
    new-instance p1, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 1427
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->loginApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    const v0, 0x7f0b0586

    if-ne p1, v0, :cond_3

    .line 1432
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1433
    sget-object v0, Lcom/netflix/cl/model/AppView;->nonmemberFaq:Lcom/netflix/cl/model/AppView;

    .line 1434
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->LearnMoreCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1432
    invoke-virtual {p1, v0, v3, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    move-result-object p1

    .line 1437
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1438
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic handoffToWebview$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1183
    const-string p1, "signupSimplicity"

    .line 1182
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handoffToWebview"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hideActionBar()V
    .locals 2

    .line 678
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic hideProgressSpinner$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1532
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideProgressSpinner"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initNonMemberEventObserver()V
    .locals 4

    .line 1859
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    const-class v1, Lo/hec$d;

    invoke-virtual {v0, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1860
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 343
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda17;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initNonMemberEventObserver$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/hec$d;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5006
    iget p1, p1, Lo/hec$d;->e:I

    .line 344
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->handleActionSelected(I)Z

    .line 345
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final initProgressSpinner()V
    .locals 2

    .line 450
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    .line 451
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    .line 453
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final initProgressSpinner$lambda$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final initSavedBundleProps(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 445
    const-string v0, "suppress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    return-void
.end method

.method private final initSignupHeaderObserver()V
    .locals 2

    .line 865
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getSignInButtonType()Lo/amM;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda21;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    invoke-virtual {v0, p0, v1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method private static final initSignupHeaderObserver$lambda$17(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignInButtonInHeaderType;)V
    .locals 0

    .line 868
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

.method private final initViewModelObserver()V
    .locals 2

    .line 891
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda18;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    invoke-virtual {v0, p0, v1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method private static final initViewModelObserver$lambda$21(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 4

    .line 896
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isCurrentMember(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMemberRejoin()Lo/gRG;

    move-result-object v0

    invoke-interface {v0}, Lo/gRG;->a()Lo/gRI;

    move-result-object v0

    invoke-interface {v0}, Lo/gRI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->userAgentRepository:Lo/iik;

    invoke-virtual {v0}, Lo/iik;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 2035
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 900
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/16 v0, 0x1b

    .line 906
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 912
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setAbAllocationsInRam(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 914
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateBackground(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)V

    .line 915
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 916
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 917
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner(Z)V

    goto :goto_0

    .line 920
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 921
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 922
    sget-object v1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->confirmFlowMode(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    .line 923
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->isUserGoingBack(Lcom/netflix/android/moneyball/FlowMode;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;Z)V

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 928
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 929
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isWelcomeMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 930
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    new-instance p1, Lcom/netflix/mediaclient/acquisition/lib/services/cache/FormCacheImpl;

    invoke-direct {p1}, Lcom/netflix/mediaclient/acquisition/lib/services/cache/FormCacheImpl;-><init>()V

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->setFormCache(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)V

    :cond_6
    return-void
.end method

.method private static final initViewModelObserver$lambda$21$lambda$18(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/iik$e;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMemberRejoin()Lo/gRG;

    move-result-object p0

    invoke-interface {p0}, Lo/gRG;->a()Lo/gRI;

    move-result-object p0

    invoke-interface {p0}, Lo/gRI;->c()V

    .line 903
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final initWindow()V
    .locals 0

    .line 460
    invoke-static {p0}, Lo/izm;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private final injectMoneyballDependencies()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setStringProvider(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    .line 350
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setSignupNetworkManager(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;)V

    .line 351
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-void
.end method

.method private final isCurrentMember(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 938
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 942
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1908
    const-string v3, "recognizedCurrentMember"

    invoke-interface {v2, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 1915
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    .line 943
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 945
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getMembershipStatus()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "CURRENT_MEMBER"

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v2, :cond_5

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private final isCurrentModeNullOrWelcome()Z
    .locals 2

    .line 874
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "welcome"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final isProfileOnboarding()Z
    .locals 3

    .line 1824
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    .line 1825
    const-string v1, "profileOnboarding"

    if-nez v0, :cond_0

    .line 1826
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_flow"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1828
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isSecondaryLanguagesEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final isTestStack(Landroid/content/Context;)Z
    .locals 0

    .line 1833
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result p1

    return p1
.end method

.method private final launchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V
    .locals 5

    .line 1218
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 1219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/netflix/mediaclient/acquisition/screens/Refreshable;

    if-eqz p1, :cond_3

    .line 1220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    instance-of p2, p1, Lcom/netflix/mediaclient/acquisition/screens/Refreshable;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/Refreshable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object p1

    invoke-virtual {p1}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-interface {v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/Refreshable;->onMoneyballDataRefreshed(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    :cond_2
    return-void

    .line 1224
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->updateFlowModes(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 1226
    instance-of p1, v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;

    if-eqz p1, :cond_4

    .line 1227
    move-object p1, v0

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1229
    :cond_4
    instance-of p1, v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 1231
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->NORMAL_BACK:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, p3

    .line 1233
    :goto_2
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateBackground(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)V

    .line 1238
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1240
    new-instance p1, Lkotlin/Pair;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$anim;->aui_slide_in_left:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lcom/netflix/mediaclient/acquisition/R$anim;->aui_slide_out_right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1241
    :cond_7
    new-instance p1, Lkotlin/Pair;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$anim;->aui_slide_in_right:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v4, Lcom/netflix/mediaclient/acquisition/R$anim;->aui_slide_out_left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7665
    iput p2, v3, Lo/alr;->m:I

    .line 7666
    iput p1, v3, Lo/alr;->n:I

    .line 7667
    iput p3, v3, Lo/alr;->k:I

    .line 7668
    iput p3, v3, Lo/alr;->q:I

    goto :goto_4

    .line 1245
    :cond_8
    invoke-virtual {v3}, Lo/alr;->f()Lo/alr;

    .line 1248
    :goto_4
    sget p1, Lcom/netflix/mediaclient/acquisition/R$id;->signup_fragment_container:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, v0, p2}, Lo/alr;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    if-eqz v2, :cond_9

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/alr;->c(Ljava/lang/String;)Lo/alr;

    .line 1253
    :cond_9
    invoke-virtual {v3}, Lo/alr;->c()I

    .line 1256
    :goto_5
    instance-of p1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getShowAppBarPostLoadEnabled()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1257
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showActionBar()V

    .line 1261
    :cond_a
    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchFragment$1;

    invoke-direct {p2, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchFragment$1;-><init>(Landroidx/fragment/app/Fragment;Lo/iQn;)V

    invoke-virtual {p1, p2}, Lo/amy;->b(Lo/iRk;)Lo/iXj;

    return-void

    .line 1218
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must extend Fragment"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic launchFragment$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1213
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final launchHomeLolomo(Z)V
    .locals 2

    .line 1571
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1572
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1575
    :cond_0
    invoke-static {}, Lo/fuS;->d()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1576
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final launchLoginActivity(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 3

    .line 1792
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->loginApi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1793
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getUserLoginId(Lcom/netflix/android/moneyball/FlowMode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getLoginBanner(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 1797
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1798
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final launchProfilesGate()V
    .locals 4

    .line 1580
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loggingIn:Z

    if-eqz v0, :cond_0

    return-void

    .line 1582
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getInterstitials()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->i()V

    .line 1583
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 1584
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    const/4 v0, 0x1

    .line 1585
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loggingIn:Z

    .line 1586
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getTemporaryGlobalProfileValidationState()Lo/enK;

    move-result-object v0

    invoke-interface {v0}, Lo/enK;->c()V

    .line 1589
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1590
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1593
    :cond_1
    invoke-direct {p0, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isTestStack(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->userAgentRepository:Lo/iik;

    invoke-virtual {v0}, Lo/iik;->g()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 1599
    :cond_2
    new-instance v1, Lo/eCL;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/eCL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->userAgentRepository:Lo/iik;

    invoke-virtual {v0, v1}, Lo/iik;->c(Lo/eCL;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1604
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 1606
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final launchProfilesGate$lambda$43(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;
    .locals 8

    const/4 v0, 0x0

    .line 1607
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loggingIn:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1608
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1609
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/goc;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1610
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->isNetworkError()Z

    move-result v1

    if-eq v1, v0, :cond_6

    .line 1613
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1614
    invoke-static {p1}, Lo/iAE;->b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    if-eqz v1, :cond_2

    .line 1615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1617
    :cond_2
    invoke-static {p1}, Lo/iAE;->c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1620
    :cond_3
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1621
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused by: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    .line 1623
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1625
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1626
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final launchSimplicityWebFlow(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    .line 1786
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 1787
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final launchSwitchFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 14

    .line 1113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1947
    const-string v0, "targetFlow"

    invoke-interface {p1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 1954
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    .line 1112
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 1117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1966
    const-string v3, "targetMode"

    invoke-interface {p1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    .line 1973
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v2

    .line 1116
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 1121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1985
    const-string v5, "targetNetflixClientPlatform"

    invoke-interface {p1, v5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    .line 1992
    :cond_7
    instance-of v5, p1, Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, p1

    .line 1120
    :goto_7
    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    .line 1132
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 1136
    const-string p1, "androidWebView"

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1137
    sget-object p1, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSignupSimplicityFlow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1138
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isMemberSimplicityFlow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1141
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isMemberMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1142
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchProfilesGate()V

    return-void

    .line 1145
    :cond_9
    invoke-virtual {p0, v1, v4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1140
    :cond_a
    invoke-virtual {p0, v1, v4}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v3

    .line 1127
    :goto_8
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Signup Native activity: Switch flow did not provide a "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v8

    sget v9, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchSwitchFlowMode$1;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchSwitchFlowMode$1;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    return-void
.end method

.method private final launchSwitchToHellfire(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 14

    .line 1150
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->updateFlowModes(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 1151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    .line 1155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 2003
    const-string v0, "targetHellfireNode"

    invoke-interface {p1, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2018
    :cond_0
    instance-of v1, p1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 1153
    :goto_1
    check-cast p1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz p1, :cond_2

    .line 1156
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 1153
    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    .line 1158
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Android Signup Native activity: Switch Hellfire flow did not provide a targetHellfireNode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v8

    sget v9, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchSwitchToHellfire$1;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$launchSwitchToHellfire$1;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    return-void

    .line 1166
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->userAgentRepository:Lo/iik;

    invoke-virtual {p1}, Lo/iik;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 2024
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 1168
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda20;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda19;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda20;-><init>(Lo/iRa;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final launchSwitchToHellfire$lambda$33(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)Lo/iPc;
    .locals 6

    .line 1169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getInterstitials()Lo/gFN;

    move-result-object v0

    .line 1172
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v4

    .line 1173
    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1169
    const-string p2, ""

    invoke-static {v0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8016
    const-string p2, "inputUserJourneyNode"

    invoke-static {p2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8017
    const-string p2, "growthAction"

    const-string v1, "INITIATE_USER_JOURNEY"

    invoke-static {p2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 8015
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 8013
    const-string v1, "initiateHellfireFlow"

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lo/gFN;->a(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V

    .line 1175
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final launchSwitchToHellfire$lambda$34(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1168
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final launchToMemberHome(Z)V
    .locals 1

    .line 1557
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isProfileOnboarding()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1559
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->B()V

    .line 1561
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchHomeLolomo(Z)V

    return-void

    .line 1565
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchProfilesGate()V

    return-void
.end method

.method public static synthetic launchWelcome$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 755
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchWelcome(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchWelcome"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    .line 1208
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    .line 1210
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    return-void
.end method

.method static synthetic logAndLaunchFragment$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1203
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->logAndLaunchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logAndLaunchFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final maybePresentInterstitialForHook(Landroid/content/Intent;)V
    .locals 7

    .line 1685
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v4

    .line 1686
    const-string v0, "is_clcs_hook"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1690
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1691
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 1694
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 2028
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo/iPM;->b(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lo/iSz;->a(II)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2031
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 1694
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v3

    .line 2031
    :cond_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 1695
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getInterstitials()Lo/gFN;

    move-result-object v0

    .line 1700
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    .line 1695
    invoke-interface/range {v0 .. v5}, Lo/gFN;->a(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method

.method private final navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;Z)V
    .locals 3

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 983
    invoke-static {p0, v0, v2, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V

    .line 987
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSwitchFlowMode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme()V

    .line 991
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->updateSignInButtonInHeader(Lcom/netflix/android/moneyball/FlowMode;)V

    .line 995
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getNextScreen(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 999
    invoke-direct {p0, v1, p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchFragment(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isErrorMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->onErrorMode()V

    return-void

    .line 1001
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isLoginMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchLoginActivity(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1002
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isMemberMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchToMemberHome(Z)V

    return-void

    .line 1003
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isRedirectToBrowserMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->onRedirectToBrowserMode(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1004
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isPlanSelectionAndConfirmMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchWelcome(Z)V

    return-void

    .line 1005
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSwitchFlowMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSwitchFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1006
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSwitchToHellfireMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSwitchToHellfire(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1007
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isSignupSimplicityFlow(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSimplicityWebFlow(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1008
    :cond_9
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isMemberSimplicityFlow(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchSimplicityWebFlow(Lcom/netflix/android/moneyball/FlowMode;)V

    return-void

    .line 1009
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->onSignUpUnknownMode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method static synthetic navigateToFlowMode$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 978
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToFlowMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$1(Landroid/os/Bundle;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->maybePresentInterstitialForHook(Landroid/content/Intent;)V

    .line 334
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final onErrorMode()V
    .locals 7

    .line 1043
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 1044
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v1

    .line 1045
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    .line 1046
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onErrorMode$1;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onErrorMode$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1044
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    return-void
.end method

.method private final onRedirectToBrowserMode(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 5

    .line 1015
    invoke-static {p0}, Lo/eHL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v1

    .line 1927
    const-string v2, "redirectPath"

    invoke-interface {p1, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 1931
    const-string p1, "SignupNativeFieldError"

    goto :goto_1

    .line 1934
    :cond_1
    instance-of v4, p1, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1935
    const-string p1, "SignupNativeDataManipulationError"

    .line 1019
    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 1016
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 1021
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1022
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1024
    new-instance v0, Lo/iAA;

    invoke-direct {v0, p0, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1025
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x1

    .line 1029
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->refreshWelcomeOnResume:Z

    return-void
.end method

.method private final onSignUpUnknownMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1055
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    .line 1056
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v1

    .line 1057
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->generic_retryable_failure:I

    .line 1058
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onSignUpUnknownMode$1;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onSignUpUnknownMode$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1056
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;->showError$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;ILo/iQW;Lo/iQW;ILjava/lang/Object;)Z

    .line 1061
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SignupNativeUnknownMode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method private static final openFormerMemberTray$lambda$35(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMemberRejoin()Lo/gRG;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lo/gRG;->c(Ljava/lang/String;Ljava/lang/String;Lo/gRE;)V

    return-void
.end method

.method private final openUrl(Ljava/lang/String;)V
    .locals 2

    .line 1451
    sget-object v0, Lo/izL;->b:Lo/izL;

    invoke-static {p0, p1}, Lo/izL;->bHv_(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1452
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 1453
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const p1, 0x7f140159

    const/4 v0, 0x0

    .line 1458
    invoke-static {p0, p1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method

.method private final replaceLoadingScreenAb30210()V
    .locals 10

    .line 1497
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignup_activity_content()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1498
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/OnboardingLoadingView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/OnboardingLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    .line 1499
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 1504
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    .line 1506
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignup_activity_content()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez v5, :cond_3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1507
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignup_activity_content()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1508
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final replaceLoadingScreenAb30210$lambda$36(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final setAbAllocationsInRam(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 6

    .line 952
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 953
    const-string v0, "fields"

    const-string v1, "abAllocations"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 954
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 956
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 959
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 960
    const-string v4, "testId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Number;

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    .line 961
    :goto_3
    const-string v5, "cellId"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Number;

    goto :goto_4

    :cond_3
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    .line 962
    :goto_5
    new-instance v5, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    invoke-static {v4, v3, v5}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    goto :goto_1

    .line 970
    :cond_5
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d(Ljava/util/List;)V

    return-void
.end method

.method private static final setAbAllocationsInRam$lambda$24$lambda$23(Ljava/util/List;II)Ljava/lang/Boolean;
    .locals 1

    .line 963
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;-><init>()V

    .line 964
    iput p1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->testId:I

    .line 965
    iput p2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;->cellId:I

    .line 966
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final setupDogfoodingMenu$lambda$7(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/view/View;)Z
    .locals 1

    .line 2034
    const-class p1, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;

    invoke-static {p0, p1}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;

    .line 521
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/settings/DebugMenuPreference$e;->n()Ljava/util/Optional;

    move-result-object p0

    .line 523
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 524
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda0;

    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda0;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setupDogfoodingMenu$lambda$7$lambda$6(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 524
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final shouldApplyOnboardingTextTweaks()Z
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 602
    const-string v1, "mobileOnboarding"

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldRefreshWelcomeOnResume(Ljava/lang/String;)Z
    .locals 5

    .line 372
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1862
    const-string v3, "recognizedFormerMember"

    invoke-interface {v0, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1869
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v2

    .line 377
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    .line 379
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 383
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 1875
    const-string v4, "recognizedNeverMember"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    .line 1882
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 384
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    const/4 v3, 0x1

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v3

    .line 390
    :goto_7
    const-string v2, "learnMoreConfirm"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    return v3

    :cond_9
    return v1
.end method

.method private final shouldShowSkipMenu()Z
    .locals 1

    .line 1819
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isProfileOnboarding()Z

    move-result v0

    return v0
.end method

.method private final showActionBar()V
    .locals 2

    .line 682
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Z)V

    :cond_0
    return-void
.end method

.method private final showInterruptDialog()V
    .locals 3

    .line 737
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 738
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->signup_interrupt_by_user:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 739
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->button_yes:I

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda9;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 742
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->button_no:I

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showInterruptDialog$lambda$12(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->exitFlow()V

    return-void
.end method

.method private static final showInterruptDialog$lambda$13(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final showMenuAlwaysForLocale()Z
    .locals 3

    .line 1463
    sget-object v0, Lo/fuY;->e:Lo/fuY;

    invoke-virtual {v0, p0}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final signOut()V
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getInterstitials()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->i()V

    .line 1299
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    const/4 v0, 0x0

    .line 1300
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    .line 1301
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->loginApi:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startNavigation()V
    .locals 3

    .line 1802
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1803
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_flow"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1805
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1806
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1807
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1808
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V

    return-void

    .line 1809
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1810
    const-string v0, "welcome"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateBackground(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)V
    .locals 1

    .line 1268
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getFragmentPreferredBackgroundColorRes(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)I

    move-result p1

    .line 1269
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1271
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignup_activity_content()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final updateCurrentAppLocale()V
    .locals 3

    .line 729
    invoke-static {p0}, Lo/ipl;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 730
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 1907
    const-class v1, Lo/gFO;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gFO;

    .line 730
    invoke-interface {v1, v0}, Lo/gFO;->e(Ljava/util/Locale;)Z

    .line 731
    sget-object v1, Lo/fuY;->e:Lo/fuY;

    new-instance v2, Lo/iDF;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/iDF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lo/fuY;->d(Landroid/content/Context;Lo/iDF;)V

    return-void
.end method

.method private final updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V
    .locals 3

    .line 1086
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1087
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1091
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v2, p1, v0}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 1090
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    return-void
.end method

.method private final updateNavigationLevelSecondaryLanguagesEnabled(Lcom/netflix/cl/model/AppView;Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1100
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 1104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1105
    const-string v1, "mode"

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    const-string v1, "flow"

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/FlowMode;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-static {v0}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1103
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lastNavigationSessionId:Ljava/lang/Long;

    return-void
.end method

.method private final useDarkHeaderForCurrentFlow()Z
    .locals 1

    .line 570
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isProfileOnboarding()Z

    move-result v0

    return v0
.end method

.method private final userDarkHeaderForCurrentMode()Z
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "welcome"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :sswitch_1
    const-string v1, "restartMembershipNudge"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_2
    const-string v1, "enterMemberCredentials"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_3
    const-string v2, "learnMoreConfirm"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1894
    const-string v2, "clientTheme"

    invoke-interface {v0, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 1901
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 1895
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 585
    :cond_4
    const-string v0, "Dark"

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 576
    :sswitch_4
    const-string v1, "switchFlow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_4
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x14b98d7e -> :sswitch_4
        0x9ad50c7 -> :sswitch_3
        0x1568400a -> :sswitch_2
        0x2a5224d6 -> :sswitch_1
        0x497f9b62 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)Lo/ani$e;
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ani$b;

    invoke-direct {v0, p0}, Lo/ani$b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public alwaysAllowScreenMirroring()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final checkEmptyFlowMode()V
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 859
    invoke-static {p0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 701
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$createManagerStatusListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$createManagerStatusListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    return-object v0
.end method

.method public endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 408
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->nmTTRComplete:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->nmTTRComplete:Z

    .line 410
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1}, Lcom/netflix/cl/Logger;->flush()V

    :cond_0
    return-void
.end method

.method public final fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->s()Lo/eOb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lo/eOb;->b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    :cond_0
    return-void
.end method

.method public final fetchMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v0

    .line 807
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;

    invoke-direct {v1, p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$fetchMode$1;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 805
    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->performModeRequest(Ljava/lang/String;[Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1491
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 1492
    sget v0, Lcom/netflix/mediaclient/acquisition/R$anim;->aui_slide_in_right:I

    sget v1, Lcom/netflix/mediaclient/acquisition/R$anim;->aui_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getActionBarParentViewId()I
    .locals 1

    .line 1816
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->signup_activity_content:I

    return v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->signup_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorDialogHelper()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->errorDialogHelper:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelpMenuItem(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1280
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getHelpMenuText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0b0587

    invoke-interface {p1, v2, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 1281
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1282
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getHelpMenuText()Ljava/lang/String;
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldApplyOnboardingTextTweaks()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1406b5

    .line 556
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 558
    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->signup_toolbar_help:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getInterstitials()Lo/gFN;

    move-result-object v0

    invoke-interface {v0}, Lo/gFN;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getInterstitials()Lo/gFN;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->interstitials:Lo/gFN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lifecycleRegistry:Lo/amH;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lo/amH;

    invoke-direct {v0, p0}, Lo/amH;-><init>(Lo/amA;)V

    .line 474
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->lifecycleRegistry:Lo/amH;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 477
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getLoggingIn()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loggingIn:Z

    return v0
.end method

.method public final getMemberRejoin()Lo/gRG;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->memberRejoin:Lo/gRG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

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

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNonMember()Lo/hea;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->nonMember:Lo/hea;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfile()Lo/hSF;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->profile:Lo/hSF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowAppBarPostLoadEnabled()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showAppBarPostLoadEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignUpDebugUtilities()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signUpDebugUtilities:Ljava/util/Optional;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignupFragmentLifecycleLogger()Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signupFragmentLifecycleLogger:Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignup_activity_content()Landroid/widget/FrameLayout;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->signupActivityContent:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemporaryGlobalProfileValidationState()Lo/enK;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->temporaryGlobalProfileValidationState:Lo/enK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 563
    sget-object v0, Lcom/netflix/cl/model/AppView;->signupPrompt:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->viewModel$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 4

    .line 767
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->handleBackInFragment()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->getCurrentFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "welcome"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v3, "learnMoreConfirm"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v3, "welcomeBackConfirm"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    :cond_2
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    return v2

    .line 773
    :sswitch_3
    const-string v3, "switchToHellfire"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 790
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 792
    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;->backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 795
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->goBackToPreviousMode()V

    goto :goto_3

    .line 792
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 794
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showInterruptDialog()V

    goto :goto_3

    .line 793
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    :goto_3
    return v1

    :cond_7
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x722c371e -> :sswitch_3
        -0xd750ce9 -> :sswitch_2
        0x9ad50c7 -> :sswitch_1
        0x497f9b62 -> :sswitch_0
    .end sparse-switch
.end method

.method public handoffToWebview(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    const-string v0, "signupSimplicity"

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final handoffToWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    sget-object v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupViewModel$Companion;->getShaktiInboundUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1189
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->createShowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    .line 1190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1191
    const-string v2, "nextUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    const-string v0, "welcome"

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1195
    const-string p2, "useDarkBackground"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1198
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final hideProgressSpinner(Z)V
    .locals 4

    .line 1533
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 1536
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 1537
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 1538
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 1539
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1540
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1542
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$hideProgressSpinner$1$1;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$hideProgressSpinner$1$1;-><init>(Landroid/view/View;)V

    .line 1541
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 1551
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSecondaryLanguagesEnabled()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isSecondaryLanguagesEnabled:Lo/iOv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final launchWelcome(Z)V
    .locals 0

    .line 756
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openTrayOnWelcome:Z

    .line 757
    const-string p1, "welcome"

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V

    return-void
.end method

.method public navigate(Lcom/netflix/android/moneyball/FlowMode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1346
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;Z)V

    return-void
.end method

.method public onAddProfilesEEContextConfirm()V
    .locals 6

    .line 1644
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;-><init>()V

    .line 1645
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    const-string v2, "addprofiles"

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->updateMode(Ljava/lang/String;)Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1643
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->logAndLaunchFragment$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;ILjava/lang/Object;)V

    return-void
.end method

.method public onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->isValidState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/amM;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/Response;->getMoneyballData()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isProfileOnboarding()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060299

    .line 418
    invoke-static {v0, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 422
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 423
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 424
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 425
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 426
    sget-object v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 427
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 428
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 430
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->profile_onboarding_actionbar_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void

    .line 434
    :cond_0
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 435
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 436
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 437
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getLogoType()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public onCountrySelected(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1843
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->setCurrentCountryCode(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 284
    invoke-super {p0, p1}, Lo/gKH;->onCreate(Landroid/os/Bundle;)V

    .line 285
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->injectMoneyballDependencies()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 286
    :goto_0
    iput-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initializedFromPreviousInstance:Z

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->binding:Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 288
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/databinding/SignupActivityLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b0041

    .line 290
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    .line 291
    invoke-static/range {v4 .. v12}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 296
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initWindow()V

    .line 297
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initViewModelObserver()V

    .line 298
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initSignupHeaderObserver()V

    .line 299
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initProgressSpinner()V

    .line 300
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initSavedBundleProps(Landroid/os/Bundle;)V

    .line 301
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 1858
    const-class v1, Lo/gFO;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gFO;

    .line 301
    invoke-interface {v1}, Lo/gFO;->d()V

    .line 302
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->checkEmptyFlowMode()V

    .line 303
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->initNonMemberEventObserver()V

    .line 304
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 305
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupFragmentLifecycleLogger()Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;Z)V

    .line 310
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1;

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$onCreate$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 329
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda7;-><init>(Landroid/os/Bundle;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 336
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getShowAppBarPostLoadEnabled()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideActionBar()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldShowSkipMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->profile_onboarding_skip_label:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 487
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x7f0b0851

    const/4 v2, 0x2

    .line 491
    invoke-interface {p1, v0, v1, v2, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 496
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isCurrentModeNullOrWelcome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addPrivacyMenuOption(Landroid/view/Menu;)V

    .line 504
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isProfileOnboarding()Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getLogoType()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->d(ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)V

    .line 508
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addSignInSignOutMenu(Landroid/view/Menu;)V

    .line 509
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addDebugMenu(Landroid/view/Menu;)V

    .line 510
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setupDogfoodingMenu()V

    .line 511
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme()V

    .line 512
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldApplyOnboardingTextTweaks()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 513
    invoke-direct {p0, p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->addNetflixSansFontToMenu(Landroid/view/Menu;Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 395
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getSignupFragmentLifecycleLogger()Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$a;)V

    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->clearStackAndFlowModes()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1469
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->maybePresentInterstitialForHook(Landroid/content/Intent;)V

    .line 1471
    const-string v0, "extra_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "extra_flow"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1472
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->startNavigation()V

    return-void

    .line 1474
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "confirmpageinfosignout"

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1475
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->loginApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->a(Landroid/app/Activity;)V

    return-void

    .line 1477
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "loginfromregistration"

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1478
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->loginApi:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1381
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->handleActionSelected(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public onPageCtaClick()V
    .locals 2

    .line 1638
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onPageRenderFail()V
    .locals 2

    .line 1634
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onPageRenderSuccess()V
    .locals 2

    .line 1630
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 355
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "refresh_immediately"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->refreshWelcomeOnResume:Z

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->refreshWelcomeOnResume:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMoneyballDataSource()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldRefreshWelcomeOnResume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 366
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchWelcomeMode()V

    .line 367
    iput-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->refreshWelcomeOnResume:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 975
    const-string v0, "suppress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onVerifyContextConfirm()V
    .locals 6

    .line 1671
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;-><init>()V

    .line 1672
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;

    const-string v2, "verifyCard"

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/util/SignupFlowModeStackManager;->updateMode(Ljava/lang/String;)Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1670
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->logAndLaunchFragment$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupScreen;ZLcom/netflix/android/moneyball/FlowMode;ILjava/lang/Object;)V

    return-void
.end method

.method public onrampFinished()V
    .locals 2

    .line 1656
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loggingIn:Z

    if-nez v0, :cond_1

    .line 1657
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->replaceLoadingScreenAb30210()V

    .line 1658
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideActionBar()V

    .line 1660
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->launchProfilesGate()V

    return-void
.end method

.method public onrampNavigated()V
    .locals 0

    return-void
.end method

.method public onrampOutroDisplayed()V
    .locals 1

    .line 1666
    sget-object v0, Lcom/netflix/cl/model/AppView;->onrampOutro:Lcom/netflix/cl/model/AppView;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->updateNavigationLevel(Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method public onrampSignOut()V
    .locals 0

    .line 1652
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signOut()V

    return-void
.end method

.method public final openFormerMemberTray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openTrayOnWelcome:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1317
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openTrayOnWelcome:Z

    .line 1319
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1320
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public openTrayOnNextWelcome(Z)V
    .locals 0

    .line 1350
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openTrayOnWelcome:Z

    return-void
.end method

.method public performUpAction()V
    .locals 0

    .line 762
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    return-void
.end method

.method public prefetchCtaClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMemberRejoin()Lo/gRG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/gRG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->openFormerMemberTray(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restartCtaClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1332
    sget-object v1, Lcom/netflix/cl/model/AppView;->restartMembershipButton:Lcom/netflix/cl/model/AppView;

    .line 1334
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->RestartMembershipCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1331
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1330
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1338
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isPlanSelectionAndConfirmMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getMemberRejoin()Lo/gRG;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lo/gRG;->c(Ljava/lang/String;Ljava/lang/String;Lo/gRE;)V

    return-void

    .line 1341
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->fetchFlowAndMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllTextColor(Landroid/view/View;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 690
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/adH;->LO_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object p1

    invoke-interface {p1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 692
    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setAllTextColor(Landroid/view/View;I)V

    goto :goto_0

    .line 694
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 696
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final setErrorDialogHelper(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->errorDialogHelper:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    return-void
.end method

.method public final setInterstitials(Lo/gFN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->interstitials:Lo/gFN;

    return-void
.end method

.method public final setLoggingIn(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loggingIn:Z

    return-void
.end method

.method public final setMemberRejoin(Lo/gRG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->memberRejoin:Lo/gRG;

    return-void
.end method

.method public final setMoneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setNonMember(Lo/hea;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->nonMember:Lo/hea;

    return-void
.end method

.method public final setProfile(Lo/hSF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->profile:Lo/hSF;

    return-void
.end method

.method public final setSecondaryLanguagesEnabled(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isSecondaryLanguagesEnabled:Lo/iOv;

    return-void
.end method

.method public final setShowAppBarPostLoadEnabled(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showAppBarPostLoadEnabled:Lo/iOv;

    return-void
.end method

.method public final setSignUpDebugUtilities(Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/netflix/mediaclient/acquisition/api/SignUpDebugUtilities;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signUpDebugUtilities:Ljava/util/Optional;

    return-void
.end method

.method public final setSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signupErrorReporter:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    return-void
.end method

.method public final setSignupFragmentLifecycleLogger(Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signupFragmentLifecycleLogger:Lcom/netflix/mediaclient/acquisition/services/logging/SignupFragmentLifecycleLogger;

    return-void
.end method

.method public final setSignupNetworkManager(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    return-void
.end method

.method public final setStringProvider(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method public final setTemporaryGlobalProfileValidationState(Lo/enK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->temporaryGlobalProfileValidationState:Lo/enK;

    return-void
.end method

.method public setTheme()V
    .locals 4

    .line 608
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9066
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v0

    const v1, 0x7f060937

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 9067
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->useDarkHeader()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->userDarkHeaderForCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    const v2, 0x7f060925

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 613
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldApplyOnboardingTextTweaks()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/Pair;

    const v2, 0x7f0600e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 618
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->useDarkHeaderForCurrentFlow()Z

    move-result v0

    const v2, 0x7f060034

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 623
    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 626
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 627
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 630
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;

    invoke-direct {v3, v2, p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;I)V

    .line 629
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 639
    :cond_4
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->shouldApplyOnboardingTextTweaks()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 640
    sget v0, Lcom/netflix/mediaclient/acquisition/R$style;->Theme_Signup_Native_NetflixSans_GlobalNav:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void

    :cond_5
    const v0, 0x7f1504a4

    .line 642
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final setupDogfoodingMenu()V
    .locals 0

    return-void
.end method

.method public showHelpInMenu()Z
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->isProfileOnboarding()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final showProgressSpinner()V
    .locals 5

    .line 1513
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->loading_view:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    .line 1516
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 1517
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/OnboardingLoadingView;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1521
    invoke-static {p0, v2, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->getFragmentPreferredBackgroundColorRes$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1524
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    .line 1525
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1526
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1528
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1487
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
