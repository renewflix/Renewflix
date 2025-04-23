.class final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/idz;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/idB;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Z

.field private synthetic h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/idB;",
            ">;Z",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->d:Ljava/util/List;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->e:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->d:Ljava/util/List;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->e:Z

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;-><init>(Ljava/util/List;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->a:Ljava/lang/Object;

    check-cast v2, Lo/iWz;

    .line 369
    new-instance v12, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 370
    new-instance v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 372
    iget-object v4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v14, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->e:Z

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->h:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    .line 571
    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v17, :cond_2

    .line 574
    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    move-object v6, v4

    check-cast v6, Lo/idB;

    .line 373
    new-instance v10, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;

    const/16 v18, 0x0

    move-object v4, v10

    move v5, v14

    move-object v7, v12

    move-object v8, v15

    move/from16 v9, v17

    move-object v3, v10

    move-object v10, v13

    move/from16 p1, v14

    move-object v14, v11

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2$1$1;-><init>(ZLo/idB;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;ILjava/util/concurrent/ConcurrentLinkedQueue;Lo/iQn;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v3

    .line 574
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    move-object v11, v14

    const/4 v3, 0x1

    move/from16 v14, p1

    goto :goto_0

    :cond_3
    move-object v14, v11

    .line 423
    iput-object v12, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;->b:I

    invoke-static {v14, v0}, Lo/iVS;->c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, v12

    move-object v1, v13

    .line 425
    :goto_1
    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lo/iPs;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
