.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceSurveyDeviceContainerViewFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceSurveyLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final formDataObserverFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardControllerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballEntryPointProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final uiLatencyTrackerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eCR;",
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
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 55
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 56
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 57
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->deviceSurveyDeviceContainerViewFactoryProvider:Lo/iOl;

    .line 58
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 59
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    .line 60
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->deviceSurveyLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v8
.end method

.method public static injectDeviceSurveyDeviceContainerViewFactory(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->deviceSurveyDeviceContainerViewFactory:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;

    return-void
.end method

.method public static injectDeviceSurveyLogger(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->deviceSurveyLogger:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    return-void
.end method

.method public static injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->deviceSurveyDeviceContainerViewFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->injectDeviceSurveyDeviceContainerViewFactory(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyDeviceContainerViewFactory;)V

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->deviceSurveyLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->injectDeviceSurveyLogger(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;)V

    return-void
.end method
