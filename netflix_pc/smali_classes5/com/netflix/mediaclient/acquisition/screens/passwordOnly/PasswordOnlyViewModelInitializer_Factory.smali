.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final formViewEditTextViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;",
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

.field private final signupLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
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

.field private final stepsViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 63
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 64
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 65
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->signupLoggerProvider:Lo/iOl;

    .line 66
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 67
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    .line 68
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->stepsViewModelInitializerProvider:Lo/iOl;

    .line 69
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    .line 70
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->formViewEditTextViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;
    .locals 11
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
            "Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;"
        }
    .end annotation

    .line 86
    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v10
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;
    .locals 11

    .line 96
    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)V

    return-object v10
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->signupLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ani$e;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->stepsViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->formViewEditTextViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
