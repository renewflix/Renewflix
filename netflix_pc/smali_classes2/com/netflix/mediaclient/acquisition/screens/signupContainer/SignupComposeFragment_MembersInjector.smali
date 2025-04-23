.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final interstitialsProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gFN;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;)V
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
            "Lo/gFN;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->interstitialsProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 1
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
            "Lo/gFN;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static injectInterstitials(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;Lo/gFN;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;->interstitials:Lo/gFN;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->interstitialsProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFN;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->injectInterstitials(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;Lo/gFN;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupComposeFragment;)V

    return-void
.end method
