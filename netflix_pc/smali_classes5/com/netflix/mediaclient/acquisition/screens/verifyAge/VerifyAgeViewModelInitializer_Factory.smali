.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final birthDateViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final birthMonthViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final birthYearEditTextViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;",
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

.field private final flowModeProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;"
        }
    .end annotation
.end field

.field private final maturityPinEntryViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 68
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 69
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 70
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 71
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    .line 72
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    .line 73
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->birthMonthViewModelInitializerProvider:Lo/iOl;

    .line 74
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->birthDateViewModelInitializerProvider:Lo/iOl;

    .line 75
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->birthYearEditTextViewModelInitializerProvider:Lo/iOl;

    .line 76
    iput-object p10, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->maturityPinEntryViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/android/moneyball/FlowMode;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;"
        }
    .end annotation

    .line 94
    new-instance v11, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v11
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;
    .locals 12

    .line 106
    new-instance v11, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)V

    return-object v11
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;
    .locals 11

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ani$e;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->birthMonthViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->birthDateViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->birthYearEditTextViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->maturityPinEntryViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    invoke-static/range {v1 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
