.class public final Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/confirm/Hilt_ConfirmFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/screens/WebViewContainer;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

.field public emvcoEventLogger:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;
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

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;


# direct methods
.method public static synthetic $r8$lambda$7zeLoBJLoKVvMgSOfsOcFB4WYAs(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uq4wvJO6H4wxvVj6OYmaPdt2H7Q(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initEmvcoWebView$lambda$5$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZn3__Afbk7qV0XFvbp3uF2XCi8(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initEmvcoWebView$lambda$5$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xsbIN-apnWr-sIqhPR6c43m4Dwg(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initEmvcoWebView$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/Hilt_ConfirmFragment;-><init>()V

    .line 37
    sget-object v0, Lcom/netflix/cl/model/AppView;->orderConfirmation:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getAccountInformation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfirmButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfirmHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfirmPreHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKoreaCheckBoxes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPositiveView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedMop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTouView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebView$annotations()V
    .locals 0

    return-void
.end method

.method private final initChangePlanView()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getPlanDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getChangePlanViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->getPlanDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getPlanName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getChangePlanViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;->getPlanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initCheckBoxes()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initKoreaTouComponent()V

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initTouComponent()V

    .line 191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getKoreaCheckBoxes()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->touAccepted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->submit()V

    :cond_0
    return-void
.end method

.method private final initEditPaymentView()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getSelectedMop()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->getSelectedMop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getUserDetails()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->getUserDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initEmvcoIfNecessary()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getShouldRunEmvcoCheck()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initEmvcoWebView()V

    return-void
.end method

.method private final initEmvcoWebView()V
    .locals 1

    .line 228
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    return-void
.end method

.method private static final initEmvcoWebView$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v2

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object p1

    invoke-interface {p1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->buildDeviceDataCollectionFallbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    sget-object v2, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;

    .line 233
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .line 232
    new-instance v5, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;)V

    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;)V

    .line 234
    new-instance p0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;-><init>(Lo/iRa;Lo/iRa;Landroid/os/Handler;ILo/iRF;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 232
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->initWebView$default(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;Landroid/webkit/WebView;Lcom/netflix/mediaclient/acquisition/util/BridgeMethodGroup;ZILjava/lang/Object;)V

    .line 244
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initEmvcoWebView$lambda$5$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getEmvcoEventLogger()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;->onReceiveJwt(Ljava/lang/String;)V

    .line 237
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initEmvcoWebView$lambda$5$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getEmvcoEventLogger()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;->onReceiveFallbackData(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->onReceiveFallbackData(Ljava/lang/String;)V

    .line 241
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final initKoreaTouComponent()V
    .locals 2

    .line 201
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBindingFactory;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBindingFactory;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getKoreaCheckBoxes()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBindingFactory;->createKoreaCheckBoxesBinding(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V

    return-void
.end method

.method private final initTouComponent()V
    .locals 2

    .line 206
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBindingFactory;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBindingFactory;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewBindingFactory;->createPaymentBinding(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getTouViewModel()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)V

    return-void
.end method

.method private final initViews()V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->isRecognizedFormerMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getConfirmPreHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getWelcomeBackText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getConfirmPreHeader()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getConfirmHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getShowCvvField()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "Not expecting MX & FR rejoins to land here"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getUserMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setText(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getUseBlueBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->setSignupBannerInfoBlue(Landroid/content/Context;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initTouComponent()V

    .line 163
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initCheckBoxes()V

    .line 165
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initChangePlanView()V

    .line 166
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initEditPaymentView()V

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getPositiveView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getGiftAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setText(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initEmvcoIfNecessary()V

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setSignupBannerInfoBlue(Landroid/content/Context;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setSignupBannerInfoBlue(Landroid/content/Context;)V

    .line 197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$drawable;->user_message_background_blue:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final touAccepted()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getKoreaCheckBoxes()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;->hasAcceptedRequiredCheckBoxes()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getTouView()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->hasAcceptedRequiredCheckBoxes()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAccountInformation()Landroid/view/View;
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->accountInformation:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getConfirmButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->confirmButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfirmHeader()Landroid/widget/TextView;
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->confirmHeader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfirmPreHeader()Landroid/widget/TextView;
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->confirmPreHeader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEmvcoEventLogger()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->emvcoEventLogger:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

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

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKoreaCheckBoxes()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->koreaCheckBoxes:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlanDescription()Landroid/widget/TextView;
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->planDescription:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlanName()Landroid/widget/TextView;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->planName:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPositiveView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->positiveView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedMop()Landroid/widget/TextView;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->selectedMop:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTouView()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->touView:Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserDetails()Landroid/widget/TextView;
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->userDetails:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

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

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->webView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/Hilt_ConfirmFragment;->onAttach(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->confirmViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->createConfirmViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    .line 123
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ConfirmFragmentLayoutBinding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initViews()V

    .line 132
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->initClickListeners()V

    return-void
.end method

.method public final setEmvcoEventLogger(Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->emvcoEventLogger:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    return-void
.end method

.method public final setupLoadingObserver()V
    .locals 4

    .line 255
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getSubmitConfirm()Lo/amM;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getConfirmButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public final setupWarningObserver()V
    .locals 5

    .line 248
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
