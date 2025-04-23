.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/verifyCard/Hilt_VerifyCardFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/screens/WebViewContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public verifyCard3dsEventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;


# direct methods
.method public static synthetic $r8$lambda$F8aw3PyaI-LihKEcfxmSdTh8N2U(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->initGoBackButton$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G231wEUhVCVqLClPjqpIZ6RZA_E(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->setupGoBackLinkClickWarningObserver$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAeT6E7r17fSDYi4X8pziv_dIGI(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->initWebView$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/Hilt_VerifyCardFragment;-><init>()V

    .line 32
    sget-object v0, Lcom/netflix/cl/model/AppView;->paymentVerifyCard:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getGoBackButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignupHeading$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebViewContainer$annotations()V
    .locals 0

    return-void
.end method

.method private final initGoBackButton()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getGoBackButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->setupGoBackLinkClickWarningObserver()V

    return-void
.end method

.method private static final initGoBackButton$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->performBackActionRequest()V

    return-void
.end method

.method private final initSignupHeading(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V
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

    .line 102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setSubHeadingPixelWidth(I)V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

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

.method static synthetic initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 99
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 100
    sget p4, Lcom/netflix/mediaclient/acquisition/R$dimen;->signup_subheading_width:I

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->initSignupHeading(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private final initWebView()V
    .locals 9

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getVerifyCard3dsEventListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getAcsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;->onVerifyCard3dsStart(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getAcsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getPostData()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 116
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;)V

    .line 118
    new-instance v5, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2, v1, v2}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$VerifyCardWithMd;-><init>(Lo/iRk;Landroid/os/Handler;ILo/iRF;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->initWebView$default(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;Landroid/webkit/WebView;Lcom/netflix/mediaclient/acquisition/util/BridgeMethodGroup;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initWebView$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getVerifyCard3dsEventListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;->onVerifyCard3dsFinish(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->onReceivePaRes(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupGoBackLinkClickWarningObserver()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getBackRequestLoading()Lo/amM;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;)V

    invoke-virtual {v0, p0, v1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->setupWarningObserver()V

    return-void
.end method

.method private static final setupGoBackLinkClickWarningObserver$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    instance-of p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->showProgressSpinner()V

    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    instance-of p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->hideProgressSpinner$default(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final setupWarningObserver()V
    .locals 5

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGoBackButton()Landroid/widget/TextView;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->goBackButton:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

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

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifyCard3dsEventListener()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->verifyCard3dsEventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->webViewLayout:Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->webView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->webViewLayout:Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/WebviewLayoutBinding;->webViewContainer:Landroid/widget/RelativeLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/Hilt_VerifyCardFragment;->onAttach(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->verifyCardViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;->createVerifyCardViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    .line 78
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyCardBinding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getHeadingText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getSubheadingText()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->initSignupHeading$default(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->initGoBackButton()V

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->initWebView()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setVerifyCard3dsEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->verifyCard3dsEventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;

    return-void
.end method
