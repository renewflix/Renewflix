.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;",
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


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 48
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 49
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 50
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 51
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;
    .locals 7
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
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v6
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;
    .locals 7

    .line 72
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
