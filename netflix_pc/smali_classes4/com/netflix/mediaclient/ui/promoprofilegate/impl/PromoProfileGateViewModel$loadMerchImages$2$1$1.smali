.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/idz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/idB;

.field private synthetic e:Z

.field private synthetic f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

.field private g:I

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLo/idB;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;ILjava/util/concurrent/ConcurrentLinkedQueue;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/idB;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/idz;",
            ">;",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            "I",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->e:Z

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iput p5, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->b:I

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    new-instance v8, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->e:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iget v5, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->b:I

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;-><init>(ZLo/idB;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;ILjava/util/concurrent/ConcurrentLinkedQueue;Lo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->i:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 373
    iget v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->i:Ljava/lang/Object;

    check-cast v1, Lo/idv;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->i:Ljava/lang/Object;

    check-cast v2, Lo/iWz;

    .line 375
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v4}, Lo/idB;->f()Lo/idw;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v4}, Lo/idB;->d()Lo/idw;

    move-result-object v4

    .line 376
    :goto_0
    iget-boolean v5, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v5}, Lo/idB;->d()Lo/idw;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v5}, Lo/idB;->f()Lo/idw;

    move-result-object v5

    .line 374
    :goto_1
    new-instance v6, Lo/idv;

    invoke-direct {v6, v4, v5}, Lo/idv;-><init>(Lo/idw;Lo/idw;)V

    .line 380
    new-instance v4, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1$preloadErrors$1;

    iget-object v5, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1$preloadErrors$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/idv;Lo/idB;Lo/iQn;)V

    const/4 v5, 0x3

    invoke-static {v2, v8, v8, v4, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v4

    .line 387
    new-instance v7, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1$preloadErrors$2;

    iget-object v9, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->f:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    iget-object v10, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-direct {v7, v9, v10, v8}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1$preloadErrors$2;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/idB;Lo/iQn;)V

    invoke-static {v2, v8, v8, v7, v5}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lo/iWF;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    aput-object v2, v5, v3

    .line 379
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 388
    iput-object v6, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->g:I

    invoke-static {v2, v0}, Lo/iVS;->c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v6

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 391
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    .line 2012
    iget-object v5, v3, Lo/idB;->e:Ljava/lang/String;

    .line 395
    invoke-virtual {v1}, Lo/idv;->b()Lo/idw;

    move-result-object v3

    .line 3022
    iget-object v3, v3, Lo/idw;->d:Ljava/lang/String;

    .line 396
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v4}, Lo/idB;->b()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 398
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    .line 4013
    iget-object v8, v3, Lo/idB;->c:Lo/idD;

    .line 400
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->b()Ljava/lang/String;

    move-result-object v12

    .line 401
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->c()Ljava/lang/Integer;

    move-result-object v13

    .line 402
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->e()I

    move-result v14

    .line 404
    invoke-virtual {v1}, Lo/idv;->b()Lo/idw;

    move-result-object v3

    invoke-virtual {v3}, Lo/idw;->c()Ljava/lang/String;

    move-result-object v10

    .line 405
    invoke-virtual {v1}, Lo/idv;->b()Lo/idw;

    move-result-object v3

    invoke-virtual {v3}, Lo/idw;->a()Ljava/lang/String;

    move-result-object v15

    .line 406
    invoke-virtual {v1}, Lo/idv;->b()Lo/idw;

    move-result-object v3

    .line 5023
    iget-object v11, v3, Lo/idw;->b:Landroid/graphics/PointF;

    .line 403
    iget v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->b:I

    .line 399
    new-instance v17, Lo/idA;

    move-object/from16 v9, v17

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lo/idA;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 409
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->b()Ljava/lang/String;

    move-result-object v11

    .line 410
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->c()Ljava/lang/Integer;

    move-result-object v12

    .line 411
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->e()I

    move-result v13

    .line 413
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->a()Lo/idw;

    move-result-object v3

    invoke-virtual {v3}, Lo/idw;->c()Ljava/lang/String;

    move-result-object v10

    .line 414
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->d:Lo/idB;

    invoke-virtual {v3}, Lo/idB;->a()Lo/idw;

    move-result-object v3

    invoke-virtual {v3}, Lo/idw;->a()Ljava/lang/String;

    move-result-object v14

    .line 412
    iget v15, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->b:I

    .line 408
    new-instance v3, Lo/idA;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/idA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 6053
    iget-object v11, v1, Lo/idv;->c:Lo/idw;

    .line 392
    new-instance v1, Lo/idz;

    const/4 v12, 0x0

    move-object v4, v1

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v12}, Lo/idz;-><init>(Ljava/lang/String;JLo/idD;Lo/idA;Lo/idA;Lo/idw;B)V

    .line 391
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 420
    :cond_5
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    move-result v1

    :goto_3
    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
