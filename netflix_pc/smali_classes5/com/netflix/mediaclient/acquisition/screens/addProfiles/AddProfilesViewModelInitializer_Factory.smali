.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;",
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

.field private final profileEntryEditTextCheckboxViewModelInitializerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 60
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 61
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 62
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 63
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    .line 64
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->stepsViewModelInitializerProvider:Lo/iOl;

    .line 65
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    .line 66
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->profileEntryEditTextCheckboxViewModelInitializerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;
    .locals 10
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
            "Lo/ani$e;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;"
        }
    .end annotation

    .line 82
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v9
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;
    .locals 10

    .line 91
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;)V

    return-object v9
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->viewModelProviderFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ani$e;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->stepsViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->errorMessageViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->profileEntryEditTextCheckboxViewModelInitializerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
