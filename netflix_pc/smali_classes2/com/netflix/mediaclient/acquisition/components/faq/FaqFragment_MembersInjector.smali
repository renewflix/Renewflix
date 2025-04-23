.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final faqInteractionListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;",
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
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->faqInteractionListenerProvider:Lo/iOl;

    .line 41
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

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
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static injectFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lo/dal;->d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Ldagger/Lazy;)V

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->faqInteractionListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->injectFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)V

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;)V

    return-void
.end method
