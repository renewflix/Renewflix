.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Ljava/lang/String;Landroid/content/Context;Lo/fyI;Lo/iRa;)V
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
.field private synthetic a:Lo/fyI;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/cFV;

.field private g:I

.field private synthetic h:Ljava/lang/Object;

.field private synthetic j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;Landroid/content/Context;Lo/cFV;Ljava/lang/String;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Lo/fyI;",
            "Landroid/content/Context;",
            "Lo/cFV;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/gFN$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->a:Lo/fyI;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->e:Lo/cFV;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->d:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->a:Lo/fyI;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->e:Lo/cFV;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->d:Lo/iRa;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;Landroid/content/Context;Lo/cFV;Ljava/lang/String;Lo/iRa;Lo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 453
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->g:I

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->h:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 468
    check-cast p1, Lkotlin/Pair;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->h:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 463
    check-cast p1, Lo/cHg;

    if-nez p1, :cond_3

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_3
    new-instance v0, Lo/cGy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/cGy;-><init>(ZZ)V

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 453
    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->h:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 455
    :try_start_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->a:Lo/fyI;

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/fyI;)Lo/cGI;

    move-result-object v1

    .line 474
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->e:Lo/cFV;

    .line 475
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 474
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->g:I

    invoke-interface {v3, v4, v1, p0}, Lo/cFV;->e(Ljava/lang/Integer;Lo/cGI;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 453
    :cond_6
    :goto_1
    check-cast p1, Lkotlin/Pair;

    :goto_2
    if-nez p1, :cond_7

    .line 478
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->d:Lo/iRa;

    .line 479
    sget-object v1, Lo/gFN$b$e;->d:Lo/gFN$b$e;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/content/Context;Lo/iRa;Lo/gFN$b;)V

    .line 480
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 456
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cHg;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cGy;

    .line 482
    invoke-static {v0}, Lo/cGl;->d(Lo/cHg;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->d:Lo/iRa;

    .line 483
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 485
    new-instance v1, Lo/gFN$b$c;

    invoke-direct {v1, p1}, Lo/gFN$b$c;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/content/Context;Lo/iRa;Lo/gFN$b;)V

    goto :goto_3

    .line 487
    :cond_8
    sget-object p1, Lo/gFN$b$e;->d:Lo/gFN$b$e;

    invoke-static {v0, v2, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/content/Context;Lo/iRa;Lo/gFN$b;)V

    .line 489
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 491
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lkotlin/Pair;)V
    :try_end_3
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 495
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 497
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 498
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$Subtype;->e:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 496
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to fetch interstitial for playback"

    invoke-direct {v3, v1, v2, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 504
    :goto_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->j:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->g(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 505
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->d:Lo/iRa;

    sget-object v1, Lo/gFN$b$d;->e:Lo/gFN$b$d;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/content/Context;Lo/iRa;Lo/gFN$b;)V

    goto :goto_5

    .line 507
    :cond_a
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$fetchPlaybackInterstitial$1;->d:Lo/iRa;

    sget-object v1, Lo/gFN$b$e;->d:Lo/gFN$b$e;

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Landroid/content/Context;Lo/iRa;Lo/gFN$b;)V

    .line 509
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
