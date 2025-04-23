.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final secondaryLanguageLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final ttrEventListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
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
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 57
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 58
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    .line 59
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->ttrEventListenerProvider:Lo/iOl;

    .line 60
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 61
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    .line 62
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->secondaryLanguageLoggerProvider:Lo/iOl;

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
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v8
.end method

.method public static injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectSecondaryLanguageLogger(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->secondaryLanguageLogger:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    return-void
.end method

.method public static injectTtrEventListener(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->ttrEventListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->injectTtrEventListener(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->secondaryLanguageLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->injectSecondaryLanguageLogger(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;)V

    return-void
.end method
