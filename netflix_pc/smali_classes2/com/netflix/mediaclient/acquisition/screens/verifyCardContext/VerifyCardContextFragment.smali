.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/Hilt_VerifyCardContextFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;,
        Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

.field public eventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public verifyCardContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;


# direct methods
.method public static synthetic $r8$lambda$4xhqBIiYlMFvmtCzSgHFrBYiK44(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tRUuWj65me_NuOQpivOLPko9v1E(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lo/iPc;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initBindings$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lo/iPc;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/Hilt_VerifyCardContextFragment;-><init>()V

    .line 31
    sget-object v0, Lcom/netflix/cl/model/AppView;->paymentVerifyCardContext:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getContextButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContextIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignupHeading$annotations()V
    .locals 0

    return-void
.end method

.method private final getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getUserMessage$annotations()V
    .locals 0

    return-void
.end method

.method private final initBindings()V
    .locals 8

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->getAutoSubmit()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getContextButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v1

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static final initBindings$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lo/iPc;)Lo/iPc;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getEventListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;->onAutoSubmit()V

    const/4 p1, 0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->onSubmit(Z)V

    .line 125
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final initClickListeners()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getContextButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->onSubmit(Z)V

    return-void
.end method

.method public static synthetic initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 84
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 85
    sget p4, Lcom/netflix/mediaclient/acquisition/R$dimen;->signup_subheading_width:I

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initSignupHeading(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private final initUserMessage()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->getUserMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final onSubmit(Z)V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getEventListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->getElapsedTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;->onContinue(JZ)V

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getVerifyCardContextClickListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;->onVerifyContextConfirm()V

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getContextButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->contextButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContextIcon()Landroid/widget/ImageView;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->contextIcon:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEventListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->eventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

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

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifyCardContextClickListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->verifyCardContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initSignupHeading(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setSubHeadingPixelWidth(I)V

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/Hilt_VerifyCardContextFragment;->onAttach(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->verifyCardContextViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;->createVerifyCardContextViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextFragmentLayoutWithMessageBinding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->getHeadingText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->getSubheadingText()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getContextButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p2

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->button_verify_card:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->getContextIcon()I

    move-result p2

    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->getContextIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initClickListeners()V

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initBindings()V

    .line 103
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->initUserMessage()V

    return-void
.end method

.method public final setEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->eventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setVerifyCardContextClickListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->verifyCardContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;

    return-void
.end method
