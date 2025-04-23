.class public final Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/upi/Hilt_UpiWaitingFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public interactionListener:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private shouldShowContinueButton:Z

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

.field public viewModelInitializer:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;


# direct methods
.method public static synthetic $r8$lambda$3t0UklXr000rGt-I6nVSzXSkCSE(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->onContinue$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$chU3Ao73Py1fjdQSG4eOWK4RwI0(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->initClickListeners$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thJQUCx2leoGcmidv_3ZL-68aX0(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->initTextListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Ljava/lang/CharSequence;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/Hilt_UpiWaitingFragment;-><init>()V

    .line 33
    sget-object v0, Lcom/netflix/cl/model/AppView;->upiWaiting:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getContinueButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContinueContainerLayout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadingContainerLayout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadingMessageTextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimerTextView$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getContinueButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->onContinue()V

    return-void
.end method

.method private final initTextListeners()V
    .locals 8

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->getExpirationTimer()Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getTimerTextView()Lo/dei;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 161
    new-instance v5, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initTextListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getTimerTextView()Lo/dei;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final onContinue()V
    .locals 8

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x8

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getContinueContainerLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getLoadingContainerLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->getLoadingMessage()Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getLoadingMessageTextView()Lo/dei;

    move-result-object v1

    invoke-static {v1}, Lo/czf;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 176
    new-instance v5, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getInteractionListener()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;->logContinueClicked()V

    return-void
.end method

.method private static final onContinue$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getLoadingMessageTextView()Lo/dei;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->INTERRUPT_WITH_DIALOG:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getContinueButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->continueButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContinueContainerLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->continueContainerLayout:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInteractionListener()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->interactionListener:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadingContainerLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->loadingContainerLayout:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadingMessageTextView()Lo/dei;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->loadingMessageTextView:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->scrollView:Landroid/widget/ScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimerTextView()Lo/dei;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->timerTextView:Lo/dei;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->viewModelInitializer:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/Hilt_UpiWaitingFragment;->onAttach(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->upiWaitingViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->setViewModelInitializer(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;)V

    .line 111
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->createUpiWaitingViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;)V

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollNextAction()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;->getRoot()Lo/aaf;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->clearPollTimer()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/UpiWaitingFragmentBinding;

    return-void
.end method

.method public final onMoneyballDataRefreshed(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;->extractParsedData(Lcom/netflix/android/moneyball/FlowMode;)Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->updateParsedData(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel$ParsedData;)V

    .line 146
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;->pollNextAction()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->shouldShowContinueButton:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 125
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->shouldShowContinueButton:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getContinueContainerLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getTimerTextView()Lo/dei;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getTimerTextView()Lo/dei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getContinueContainerLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->getInteractionListener()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;->logContinueShown()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->initClickListeners()V

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->initTextListeners()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setInteractionListener(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->interactionListener:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment$InteractionListener;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModel;

    return-void
.end method

.method public final setViewModelInitializer(Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingFragment;->viewModelInitializer:Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;

    return-void
.end method

.method public final setupLoadingObserver()V
    .locals 0

    return-void
.end method

.method public final setupWarningObserver()V
    .locals 0

    return-void
.end method
