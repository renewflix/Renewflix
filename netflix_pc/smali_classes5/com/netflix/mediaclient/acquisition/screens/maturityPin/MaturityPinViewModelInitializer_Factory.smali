.class public final Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 56
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 57
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 58
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 59
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    .line 60
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    .line 61
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->maturityPinEntryViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;
    .locals 9
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
            "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;"
        }
    .end annotation

    .line 76
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v8
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;
    .locals 9

    .line 85
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)V

    return-object v8
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ani$e;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->maturityPinEntryViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
