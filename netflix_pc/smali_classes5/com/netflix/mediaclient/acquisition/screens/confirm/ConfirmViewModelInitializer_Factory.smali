.class public final Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final emvcoDataServiceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final formCacheProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
            ">;"
        }
    .end annotation
.end field

.field private final koreaCheckBoxesViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballDataSourceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentInfoViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final planInfoViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final signupErrorReporterProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final signupNetworkManagerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;"
        }
    .end annotation
.end field

.field private final startMembershipButtonViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final stringProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProviderFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->moneyballDataSourceProvider:Lo/iOl;

    .line 76
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 77
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 78
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 79
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    .line 80
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    .line 81
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->startMembershipButtonViewModelInitializerProvider:Lo/iOl;

    .line 82
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->koreaCheckBoxesViewModelInitializerProvider:Lo/iOl;

    .line 83
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->formCacheProvider:Lo/iOl;

    .line 84
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->emvcoDataServiceProvider:Lo/iOl;

    .line 85
    iput-object p11, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->planInfoViewModelInitializerProvider:Lo/iOl;

    .line 86
    iput-object p12, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->paymentInfoViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;"
        }
    .end annotation

    .line 106
    new-instance v13, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v13
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/FormCache;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;
    .locals 14

    .line 117
    new-instance v13, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/FormCache;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)V

    return-object v13
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;
    .locals 13

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->moneyballDataSourceProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ani$e;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->startMembershipButtonViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->koreaCheckBoxesViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->formCacheProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->emvcoDataServiceProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->planInfoViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->paymentInfoViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    invoke-static/range {v1 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/FormCache;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
