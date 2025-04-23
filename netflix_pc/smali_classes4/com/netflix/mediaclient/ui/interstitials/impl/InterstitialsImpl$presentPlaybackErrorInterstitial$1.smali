.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;Lo/iRa;Lo/iRa;)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/cFV;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/app/Activity;

.field private f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/fyI;

.field private synthetic i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Ljava/lang/Object;

.field private synthetic k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;Landroid/app/Activity;Lo/cFV;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Landroidx/fragment/app/FragmentManager;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Lo/fyI;",
            "Landroid/app/Activity;",
            "Lo/cFV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/iRa<",
            "-",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->h:Lo/fyI;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->b:Lo/cFV;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->i:Lo/iRa;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->a:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 12
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
    new-instance v11, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->h:Lo/fyI;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->b:Lo/cFV;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->i:Lo/iRa;

    iget-object v8, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v9, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->a:Lo/iRa;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;Landroid/app/Activity;Lo/cFV;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Landroidx/fragment/app/FragmentManager;Lo/iRa;Lo/iQn;)V

    iput-object p1, v11, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->j:Ljava/lang/Object;

    return-object v11
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 563
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->f:I

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->j:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

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
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->j:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 575
    check-cast p1, Lo/cHg;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->j:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 573
    check-cast p1, Lo/cHg;
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 563
    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->j:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 564
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->h:Lo/fyI;

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;)Lo/cGI;

    move-result-object v1

    .line 582
    :try_start_3
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->b:Lo/cFV;

    .line 583
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->d:Ljava/lang/String;

    .line 584
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 582
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->f:I

    invoke-interface {v3, v4, v5, v1, p0}, Lo/cFV;->a(Ljava/lang/String;Ljava/lang/Integer;Lo/cGI;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 563
    :cond_5
    :goto_1
    check-cast p1, Lo/cHg;

    :goto_2
    if-nez p1, :cond_6

    .line 587
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->a:Lo/iRa;

    .line 588
    sget-object v1, Lo/gFN$b$e;->d:Lo/gFN$b$e;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/app/Activity;Lo/iRa;Lo/gFN$b;)V

    .line 589
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 591
    :cond_6
    invoke-static {p1}, Lo/cGl;->d(Lo/cHg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->a:Lo/iRa;

    .line 592
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 594
    new-instance v0, Lo/gFN$b$c;

    invoke-direct {v0, p1}, Lo/gFN$b$c;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/app/Activity;Lo/iRa;Lo/gFN$b;)V

    goto :goto_3

    .line 596
    :cond_7
    sget-object p1, Lo/gFN$b$e;->d:Lo/gFN$b$e;

    invoke-static {v1, v2, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/app/Activity;Lo/iRa;Lo/gFN$b;)V

    .line 598
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 600
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->a:Lo/iRa;

    sget-object v2, Lo/gFN$b$d;->e:Lo/gFN$b$d;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/app/Activity;Lo/iRa;Lo/gFN$b;)V

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->i:Lo/iRa;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iRa;)V

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->b:Lo/cFV;

    .line 606
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 607
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->c:Landroidx/fragment/app/FragmentManager;

    .line 603
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z

    .line 609
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 613
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 615
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 616
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 617
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to fetch interstitial for playback error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 614
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 611
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->k:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 622
    :goto_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$presentPlaybackErrorInterstitial$1;->a:Lo/iRa;

    sget-object v1, Lo/gFN$b$e;->d:Lo/gFN$b$e;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/app/Activity;Lo/iRa;Lo/gFN$b;)V

    .line 623
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
