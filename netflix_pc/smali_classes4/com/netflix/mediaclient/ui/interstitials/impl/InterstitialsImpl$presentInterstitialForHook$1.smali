.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V
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
.field private a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/cFV;

.field private synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method constructor <init>(Lo/cFV;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/fragment/app/FragmentManager;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFV;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->d:Lo/cFV;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->c:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->d:Lo/cFV;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->c:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;-><init>(Lo/cFV;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/fragment/app/FragmentManager;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 641
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 643
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->d:Lo/cFV;

    .line 644
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->b:Ljava/lang/String;

    .line 645
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->e:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 1521
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lo/iPM;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1522
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1523
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1524
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    .line 1522
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1524
    check-cast v5, Ljava/util/Map$Entry;

    .line 645
    new-instance v7, Lo/cGA$c$d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 1524
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 643
    :cond_3
    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->a:I

    invoke-interface {p1, v1, v4, p0}, Lo/cFV;->a(Ljava/lang/String;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lo/cHg;

    if-nez p1, :cond_5

    .line 646
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 648
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    sget-object v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;)V

    .line 649
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->d:Lo/cFV;

    .line 652
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 653
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->c:Landroidx/fragment/app/FragmentManager;

    .line 649
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 658
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 660
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 661
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 662
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to fetch interstitial for hook: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 659
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentInterstitialForHook$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 667
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
