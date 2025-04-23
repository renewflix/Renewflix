.class public final Lo/gSI;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Lo/gSH;

.field public final b:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field public final c:Lcom/netflix/android/moneyball/fields/StringField;

.field public final d:Ljava/lang/String;

.field public final e:Lo/gSz;

.field public final f:Z

.field public final g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

.field private final m:Lo/gSC;

.field private final n:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

.field private final o:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

.field private final r:Z

.field private final t:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/gSH;Lo/gSz;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 28
    iput-object p2, p0, Lo/gSI;->a:Lo/gSH;

    .line 29
    iput-object p3, p0, Lo/gSI;->e:Lo/gSz;

    .line 32
    iput-object p6, p0, Lo/gSI;->o:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 33
    iput-object p7, p0, Lo/gSI;->l:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 34
    iput-object p8, p0, Lo/gSI;->b:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 35
    iput-object p9, p0, Lo/gSI;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 36
    iput-object p10, p0, Lo/gSI;->n:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 39
    invoke-virtual {p9}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Spannable;

    iput-object p1, p0, Lo/gSI;->t:Landroid/text/Spannable;

    .line 40
    invoke-virtual {p9}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isCheckboxVisible()Z

    move-result p1

    iput-boolean p1, p0, Lo/gSI;->k:Z

    .line 6116
    iget-object p1, p2, Lo/gSH;->c:Lo/gSC;

    .line 41
    iput-object p1, p0, Lo/gSI;->m:Lo/gSC;

    .line 7115
    iget-object p1, p2, Lo/gSH;->a:Lcom/netflix/android/moneyball/fields/StringField;

    .line 42
    iput-object p1, p0, Lo/gSI;->c:Lcom/netflix/android/moneyball/fields/StringField;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    .line 43
    :goto_0
    iput-boolean p1, p0, Lo/gSI;->r:Z

    .line 8121
    iget-boolean p1, p2, Lo/gSH;->b:Z

    .line 44
    iput-boolean p1, p0, Lo/gSI;->h:Z

    .line 45
    invoke-virtual {p2}, Lo/gSH;->b()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->getSelectedMop()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gSI;->i:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lo/gSH;->b()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->getUserDetails()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gSI;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lo/gSH;->c()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Lo/gSI;->f:Z

    .line 48
    invoke-virtual {p5}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gSI;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 9119
    iget-object p1, p2, Lo/gSH;->e:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p6}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->getEmvco3dsAuthenticationWindowSize()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lo/gSI;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 4099
    iget-object v0, p0, Lo/gSI;->l:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;->onReceiveFallbackData(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5083
    iget-object p0, p0, Lo/gSI;->a:Lo/gSH;

    invoke-virtual {p0}, Lo/gSH;->c()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 4101
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bpF_(Landroid/webkit/WebView;Lo/gSI;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object p2

    invoke-interface {p2}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3080
    iget-object v0, p1, Lo/gSI;->o:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->buildDeviceDataCollectionFallbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2089
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2092
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;

    new-instance v2, Lo/gSG;

    invoke-direct {v2, p1}, Lo/gSG;-><init>(Lo/gSI;)V

    new-instance v3, Lo/gSE;

    invoke-direct {v3, p1}, Lo/gSE;-><init>(Lo/gSI;)V

    .line 2094
    new-instance p1, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities$BridgeMethods$Emvco;-><init>(Lo/iRa;Lo/iRa;Landroid/os/Handler;ILo/iRF;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2092
    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;->initWebView$default(Lcom/netflix/mediaclient/acquisition/util/AUIWebViewUtilities;Landroid/webkit/WebView;Lcom/netflix/mediaclient/acquisition/util/BridgeMethodGroup;ZILjava/lang/Object;)V

    .line 2104
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gSI;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 1096
    iget-object p0, p0, Lo/gSI;->l:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;->onReceiveJwt(Ljava/lang/String;)V

    .line 1097
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/gSI;->r:Z

    return v0
.end method

.method public final b()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gSI;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    return-object v0
.end method

.method public final d()Lo/gSC;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gSI;->m:Lo/gSC;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gSI;->n:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    return-object v0
.end method
