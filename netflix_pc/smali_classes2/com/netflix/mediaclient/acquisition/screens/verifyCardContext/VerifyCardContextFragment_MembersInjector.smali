.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;",
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

.field private final verifyCardContextClickListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;",
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
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 47
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 48
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    .line 49
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->verifyCardContextClickListenerProvider:Lo/iOl;

    .line 50
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->eventListenerProvider:Lo/iOl;

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
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v6
.end method

.method public static injectEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->eventListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public static injectVerifyCardContextClickListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;->verifyCardContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->verifyCardContextClickListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->injectVerifyCardContextClickListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->eventListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->injectEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment;)V

    return-void
.end method
