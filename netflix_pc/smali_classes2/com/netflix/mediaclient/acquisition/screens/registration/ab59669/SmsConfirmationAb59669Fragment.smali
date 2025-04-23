.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;
.super Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/Hilt_SmsConfirmationAb59669Fragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/Refreshable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private firstLaunch:Z

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;


# direct methods
.method public static synthetic $r8$lambda$DU8w1GYl9LlFVEaZmYt1atb5MZQ(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;ILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->SmsConfirmationScreen$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;ILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v0, v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/Hilt_SmsConfirmationAb59669Fragment;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->appView:Lcom/netflix/cl/model/AppView;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->firstLaunch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 56
    sget-object p1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method private final SmsConfirmationScreen(Lo/wY;I)V
    .locals 5

    const v0, 0x5edf0f29

    .line 103
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->isLoading()Lo/amM;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lo/AK;->e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->getShouldShowLoginInterstitial()Lo/amM;

    move-result-object v3

    invoke-static {v3, v1, p1, v2}, Lo/AK;->e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->getShouldShowError()Lo/amM;

    move-result-object v4

    invoke-static {v4, v1, p1, v2}, Lo/AK;->e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1;

    invoke-direct {v4, p0, v0, v3, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;Lo/zh;Lo/zh;Lo/zh;)V

    const v0, 0x74226ef3

    invoke-static {v0, v4, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method private static final SmsConfirmationScreen$lambda$1(Lo/zh;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final SmsConfirmationScreen$lambda$2(Lo/zh;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 226
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final SmsConfirmationScreen$lambda$3(Lo/zh;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 227
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final SmsConfirmationScreen$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;ILo/wY;I)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 0
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->SmsConfirmationScreen(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic access$SmsConfirmationScreen(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;Lo/wY;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->SmsConfirmationScreen(Lo/wY;I)V

    return-void
.end method

.method public static final synthetic access$SmsConfirmationScreen$lambda$1(Lo/zh;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->SmsConfirmationScreen$lambda$1(Lo/zh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SmsConfirmationScreen$lambda$2(Lo/zh;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->SmsConfirmationScreen$lambda$2(Lo/zh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SmsConfirmationScreen$lambda$3(Lo/zh;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->SmsConfirmationScreen$lambda$3(Lo/zh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->BACK_TO_PREVIOUS_MODE:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBackInFragment()Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->goBack()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/Hilt_SmsConfirmationAb59669Fragment;->onAttach(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->smsConfirmationAb59669ViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;->createViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 71
    sget-object p1, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p2, p1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 72
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$onCreateView$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;)V

    const p3, 0x1080ebc7

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public final onMoneyballDataRefreshed(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 96
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->firstLaunch:Z

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->getShouldShowLoginInterstitial()Lo/amM;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->firstLaunch:Z

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    return-void
.end method
