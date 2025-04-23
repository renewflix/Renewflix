.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageViewModelProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    .line 51
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    .line 52
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    .line 53
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->errorMessageViewModelProvider:Lo/iOl;

    .line 54
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    .line 55
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->activityProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;
    .locals 8
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
            "Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            ">;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;"
        }
    .end annotation

    .line 69
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v7
.end method

.method public static newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;
    .locals 8

    .line 76
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)V

    return-object v7
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->flowModeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/FlowMode;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->signupErrorReporterProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->signupNetworkManagerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->errorMessageViewModelProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->stringProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->activityProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->newInstance(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;

    move-result-object v0

    return-object v0
.end method
