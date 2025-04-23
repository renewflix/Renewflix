.class public Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/Hilt_LearnMoreConfirmFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/Refreshable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private firstLaunch:Z

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field public ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;


# direct methods
.method public static synthetic $r8$lambda$bjtorf9K3S6q8rrv8y0Y8p_VYm8(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->onViewCreated$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/Hilt_LearnMoreConfirmFragment;-><init>()V

    .line 49
    sget-object v0, Lcom/netflix/cl/model/AppView;->learnMoreConfirm:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->appView:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->firstLaunch:Z

    return-void
.end method

.method public static final synthetic access$openDefaultEmail(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->openDefaultEmail()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;)Lo/iPc;
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/ToastEvent;->getIcon()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->getTheme()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v1

    .line 141
    invoke-direct {p0, v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->showBottomToastWithTimeout(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    .line 146
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final openDefaultEmail()V
    .locals 5

    .line 150
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 151
    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/netflix/cl/model/CommandValue;->SeeDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v3, "android.intent.category.APP_EMAIL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    sget v4, Lcom/netflix/mediaclient/acquisition/R$string;->learn_more_confirm_email_chooser_text:I

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method private final showBottomToastWithTimeout(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 12

    .line 172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d9

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v11}, Lo/cEx;->d(Lo/cEr;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IZLo/iRa;I)V

    return-void
.end method


# virtual methods
.method public createLearnMoreConfirmViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->learnMoreConfirmViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;->createLearnMoreConfirmViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getImageLoaderCompose()Lo/eCA;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->imageLoaderCompose:Lo/eCA;

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

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTtrEventListener()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/Hilt_LearnMoreConfirmFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->createLearnMoreConfirmViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->setStringProvider(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 78
    sget-object p1, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p2, p1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 79
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;)V

    const p3, 0x15d2257f

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public onMoneyballDataRefreshed(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 191
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->firstLaunch:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->isRecognizedNeverMember()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->getShouldShowLoginInterstitial()Lo/amM;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->firstLaunch:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getTtrEventListener()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;->onPageRenderSuccess()V

    .line 140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->getToastEventLiveData()Lo/amE;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$sam$androidx_lifecycle_Observer$0;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;)V

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2, v0}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public final setImageLoaderCompose(Lo/eCA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->imageLoaderCompose:Lo/eCA;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setStringProvider(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method public final setTtrEventListener(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 0

    return-void
.end method

.method public setupWarningObserver()V
    .locals 4

    .line 183
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/status/DialogWarningObserver;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 183
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
