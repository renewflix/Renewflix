.class public Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/Hilt_DeviceSurveyFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$DeviceSurveyInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

.field public deviceSurveyDeviceContainerViewFactory:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public deviceSurveyLogger:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;


# direct methods
.method public static synthetic $r8$lambda$mu_Esadmp-1vJcfe8-a0zpfEtJ4(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->initClickListeners$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/Hilt_DeviceSurveyFragment;-><init>()V

    .line 31
    sget-object v0, Lcom/netflix/cl/model/AppView;->deviceSurvey:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getCtaButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceSurveyDeviceContainer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubheader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyLogger()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyDeviceContainer()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;->getSelectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->logContinueAction(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$initClickListeners$1$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$initClickListeners$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->submitDeviceSurvey(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createDeviceSurveyViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->deviceSurveyViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;->createDeviceSurveyViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceSurveyDeviceContainer()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->deviceSurveyDeviceContainer:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDeviceSurveyDeviceContainerViewFactory()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->deviceSurveyDeviceContainerViewFactory:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceSurveyLogger()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->deviceSurveyLogger:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

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

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Lo/dei;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->header:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubheader()Lo/dei;
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->subheader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initDeviceSurveyComponent()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyDeviceContainerViewFactory()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyDeviceContainer()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;->createDeviceSurveyDeviceContainerViewBinding(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainer;)Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->getDeviceSurveySelectorViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyLogger()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->getSelectedDevices()Lo/amM;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerBinding;->bind(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;Lo/amM;)V

    return-void
.end method

.method public final initSignupHeading()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getHeader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getSubheader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->getSubheadingStrings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/Hilt_DeviceSurveyFragment;->onAttach(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->createDeviceSurveyViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentDeviceSurveyBinding;

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyLogger()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->endSessions()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->initSignupHeading()V

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->initDeviceSurveyComponent()V

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->initClickListeners()V

    .line 99
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_OnboardingTweaks:I

    invoke-static {p1, p2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setDeviceSurveyDeviceContainerViewFactory(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->deviceSurveyDeviceContainerViewFactory:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;

    return-void
.end method

.method public final setDeviceSurveyLogger(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->deviceSurveyLogger:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;->getDeviceSurveyLoading()Lo/amM;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public setupWarningObserver()V
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
