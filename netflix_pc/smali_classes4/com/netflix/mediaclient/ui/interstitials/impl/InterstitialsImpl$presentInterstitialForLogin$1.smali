.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/fragment/app/FragmentManager;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->e:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->e:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/fragment/app/FragmentManager;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cHg;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cFV;

    move-result-object p1

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->b:I

    const-string v1, "loginMobile"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0}, Lo/cFV;->a(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 275
    :cond_2
    :goto_0
    check-cast p1, Lo/cHg;

    :cond_3
    if-eqz p1, :cond_4

    .line 281
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForLogin$1;->e:Landroidx/fragment/app/FragmentManager;

    .line 282
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v2

    .line 284
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/cFV;

    move-result-object v3

    .line 282
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z

    .line 289
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
