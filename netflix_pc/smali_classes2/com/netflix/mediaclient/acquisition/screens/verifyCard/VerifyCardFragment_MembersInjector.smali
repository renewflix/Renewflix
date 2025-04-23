.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;",
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

.field private final verifyCard3dsEventListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;",
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
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 47
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 48
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 49
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->verifyCard3dsEventListenerProvider:Lo/iOl;

    .line 50
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 7
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
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v6
.end method

.method public static injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectVerifyCard3dsEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;->verifyCard3dsEventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->verifyCard3dsEventListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->injectVerifyCard3dsEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment$VerifyCard3dsEventListener;)V

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->formDataObserverFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->injectFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardFragment;)V

    return-void
.end method
