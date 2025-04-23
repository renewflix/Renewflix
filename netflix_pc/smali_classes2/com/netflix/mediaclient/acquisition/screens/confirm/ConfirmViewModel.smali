.class public final Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changePlanViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

.field private final editPaymentViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

.field private final email:Ljava/lang/String;

.field private final emvcoDataService:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

.field private final firstName:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final isRecognizedFormerMember:Z

.field private final koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

.field private final paypalEmail:Ljava/lang/String;

.field private final resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final shouldRunEmvcoCheck:Z

.field private final showCvvField:Z

.field private final startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final submitConfirm:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

.field private final upiId:Ljava/lang/String;

.field private final useBlueBanner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 23
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;

    .line 27
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->emvcoDataService:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 30
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->isRecognizedFormerMember()Z

    move-result p4

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->isRecognizedFormerMember:Z

    .line 32
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getFirstName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->firstName:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getEmail()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->email:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getPaypalEmail()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->paypalEmail:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getUpiId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->upiId:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getShowCvvField()Z

    move-result p4

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->showCvvField:Z

    .line 42
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;->getSubmit()Lo/amM;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->submitConfirm:Lo/amM;

    .line 44
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    .line 46
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    .line 48
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getTouViewModel()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    .line 50
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getPlanInfoViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->changePlanViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    .line 52
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getPaymentInfoViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->editPaymentViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 54
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getResumeMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 56
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->confirm_details:I

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->headerText:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getUserMessage()Ljava/lang/String;

    move-result-object p4

    const-string p5, "direct_debit_payment_wait"

    invoke-static {p4, p5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->useBlueBanner:Z

    .line 89
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getGiftAmount()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 90
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->label_gift_applied:I

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 91
    const-string p4, "giftAmount"

    invoke-virtual {p1, p4, p3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->giftAmount:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getEmvco3dsDeviceDataResponseFallback()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_2

    move p5, v0

    :cond_2
    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->shouldRunEmvcoCheck:Z

    if-eqz p5, :cond_3

    .line 99
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getEmvco3dsAuthenticationWindowSize()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p6}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->getEmvco3dsAuthenticationWindowSize()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final buildDeviceDataCollectionFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->emvcoDataService:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;->buildDeviceDataCollectionFallbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChangePlanViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->changePlanViewModel:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    return-object v0
.end method

.method public final getEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->editPaymentViewModel:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftAmount()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->koreaCheckBoxesViewModel:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    return-object v0
.end method

.method public final getPaypalEmail()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->paypalEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldRunEmvcoCheck()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->shouldRunEmvcoCheck:Z

    return v0
.end method

.method public final getShowCvvField()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->showCvvField:Z

    return v0
.end method

.method public final getStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->startMembershipButtonViewModel:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    return-object v0
.end method

.method public final getSubmitConfirm()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->submitConfirm:Lo/amM;

    return-object v0
.end method

.method public final getTouViewModel()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->touViewModel:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    return-object v0
.end method

.method public final getUpiId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->upiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseBlueBanner()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->useBlueBanner:Z

    return v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->resumeMembershipAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "label_confirm_paused_membership"

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMessageText()Ljava/lang/String;
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getWelcomeBackText()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->welcome_back_name:I

    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 65
    const-string v1, "name"

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const v1, 0x7f140f44

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isRecognizedFormerMember()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final onReceiveFallbackData(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getEmvco3dsDeviceDataResponseFallback()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final submit()V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getResumeMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getUpiStartMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;->getSubmit()Lo/amM;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method
