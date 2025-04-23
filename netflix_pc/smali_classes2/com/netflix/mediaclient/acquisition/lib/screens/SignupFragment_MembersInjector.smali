.class public final Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->isNonMemberUiLatencyTrackerEnabled:Lo/iOv;

    return-void
.end method

.method public static injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;",
            "Ldagger/Lazy<",
            "Lo/eCR;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->uiLatencyTracker:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;)V

    return-void
.end method
