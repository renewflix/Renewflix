.class public final Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;
.super Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer$Companion;

.field public static final PAGE_KEY:Ljava/lang/String; = "confirm"


# instance fields
.field private final emvcoDataService:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

.field private final errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

.field private final formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

.field private final koreaCheckBoxesViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

.field private final moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final paymentInfoViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

.field private final planInfoViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;

.field private final signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

.field private final startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final viewModelProviderFactory:Lo/ani$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->Companion:Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/FormCache;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 26
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 27
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 28
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    .line 29
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 30
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    .line 31
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->koreaCheckBoxesViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    .line 32
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    .line 33
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->emvcoDataService:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 34
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->planInfoViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;

    .line 35
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->paymentInfoViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    return-void
.end method

.method private final createKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->koreaCheckBoxesViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    const-string v2, "confirm"

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->formCache:Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->createKoreaCheckBoxesViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final createTouViewModel()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 85
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    .line 81
    new-instance v4, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;)V

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v4, v0, v1, v2, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->createTermsOfUsePaymentViewModel$default(Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final getFlowMode()Lcom/netflix/android/moneyball/FlowMode;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->moneyballDataSource:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createConfirmViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/ani;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->viewModelProviderFactory:Lo/ani$e;

    invoke-direct {v0, p1, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    const-class p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;

    invoke-virtual {v0, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;

    .line 93
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->extractConfirmParsedData()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 98
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->signupNetworkManager:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 99
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->errorMessageViewModelInitializer:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->emvcoDataService:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 94
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;)V

    return-object p1
.end method

.method public final extractConfirmParsedData()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;
    .locals 22

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 109
    const-string v3, "startMembershipAction"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v1, :cond_2

    goto :goto_4

    .line 49
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 134
    const-string v3, "nextAction"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 133
    :goto_3
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 50
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 159
    const-string v3, "resumeMembershipAction"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 174
    :cond_6
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 158
    :goto_7
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v5, v1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    .line 51
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 183
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 184
    const-string v3, "upiStartMembershipAction"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 199
    :cond_9
    instance-of v3, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v1, 0x0

    .line 183
    :goto_a
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v6, v1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    .line 52
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 209
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 210
    const-string v3, "firstName"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_d

    goto :goto_d

    .line 217
    :cond_d
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v1, 0x0

    .line 209
    :goto_e
    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    .line 53
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 227
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 228
    const-string v3, "email"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_11

    goto :goto_11

    .line 235
    :cond_11
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v1, 0x0

    .line 227
    :goto_12
    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_13

    :cond_13
    const/4 v9, 0x0

    .line 54
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 245
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 246
    const-string v3, "paypalEmail"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_15

    goto :goto_15

    .line 253
    :cond_15
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_16

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v1, 0x0

    .line 245
    :goto_16
    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_17

    :cond_17
    const/4 v10, 0x0

    .line 55
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 263
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 264
    const-string v3, "upiId"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_19

    goto :goto_19

    .line 271
    :cond_19
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1a

    goto :goto_1a

    :cond_1a
    :goto_19
    const/4 v1, 0x0

    .line 263
    :goto_1a
    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_1b

    :cond_1b
    const/4 v11, 0x0

    .line 56
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v3, "securityCode"

    invoke-virtual {v1, v3}, Lcom/netflix/android/moneyball/FlowMode;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    move v12, v1

    goto :goto_1d

    :cond_1d
    move v12, v3

    .line 57
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 281
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 282
    const-string v7, "userMessage"

    invoke-interface {v1, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_1f

    goto :goto_1f

    .line 289
    :cond_1f
    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_20

    goto :goto_20

    :cond_20
    :goto_1f
    const/4 v1, 0x0

    .line 281
    :goto_20
    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_21

    :cond_21
    const/4 v13, 0x0

    .line 58
    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 298
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 299
    const-string v7, "emvco3dsAuthenticationWindowSize"

    invoke-interface {v1, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_22

    .line 314
    :cond_22
    instance-of v7, v1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v7, :cond_23

    goto :goto_23

    :cond_23
    :goto_22
    const/4 v1, 0x0

    .line 298
    :goto_23
    check-cast v1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v14, v1

    goto :goto_24

    :cond_24
    const/4 v14, 0x0

    .line 61
    :goto_24
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 323
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 324
    const-string v7, "emvco3dsDeviceDataResponseFallback"

    invoke-interface {v1, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_25

    .line 339
    :cond_25
    instance-of v7, v1, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v7, :cond_26

    goto :goto_26

    :cond_26
    :goto_25
    const/4 v1, 0x0

    .line 323
    :goto_26
    check-cast v1, Lcom/netflix/android/moneyball/fields/StringField;

    move-object v15, v1

    goto :goto_27

    :cond_27
    const/4 v15, 0x0

    .line 64
    :goto_27
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->startMembershipButtonViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;->createStartMembershipButtonViewModel()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;

    move-result-object v16

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->createKoreaCheckBoxesViewModel()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v17

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->createTouViewModel()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v18

    .line 67
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->planInfoViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;->createChangePlanViewModel()Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;

    move-result-object v19

    .line 68
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->paymentInfoViewModelInitializer:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->createEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object v20

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 349
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    .line 350
    const-string v7, "recognizedFormerMember"

    invoke-interface {v1, v7}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_28
    const/4 v1, 0x0

    :goto_28
    if-nez v1, :cond_29

    .line 354
    const-string v1, "SignupNativeFieldError"

    :goto_29
    const/4 v2, 0x0

    goto :goto_2a

    .line 357
    :cond_29
    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    .line 358
    const-string v1, "SignupNativeDataManipulationError"

    goto :goto_29

    .line 349
    :goto_2a
    invoke-virtual {v3, v1, v7, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v1, v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 72
    :goto_2b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v7, v1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    move v7, v3

    .line 73
    :goto_2c
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 367
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 368
    const-string v3, "giftAmount"

    invoke-interface {v1, v3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_2c
    move-object v1, v2

    :goto_2d
    if-nez v1, :cond_2d

    goto :goto_2e

    .line 375
    :cond_2d
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2e

    goto :goto_2e

    :cond_2e
    move-object v2, v1

    .line 367
    :goto_2e
    check-cast v2, Ljava/lang/String;

    :cond_2f
    move-object/from16 v21, v2

    .line 47
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;

    move-object v3, v1

    invoke-direct/range {v3 .. v21}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModel;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Ljava/lang/String;)V

    return-object v1
.end method
