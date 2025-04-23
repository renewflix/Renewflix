.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/gvh;",
        "Lo/iQn<",
        "-",
        "Lo/iYz<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gsd;

.field private synthetic b:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gsd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gsd;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->a:Lo/gsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->a:Lo/gsd;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;-><init>(Lo/gsd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gvh;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 530
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/gvh;

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1782
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v4, Lo/aWO;

    .line 535
    invoke-virtual {v4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 1783
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fzH;

    .line 536
    instance-of v7, v6, Lo/fyO;

    .line 537
    invoke-interface {v6}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 538
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v8, v10, :cond_2

    .line 541
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v8

    invoke-interface {v8}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 540
    new-instance v10, Lo/gIE;

    invoke-direct {v10, v8, v3, v7}, Lo/gIE;-><init>(IIZ)V

    .line 539
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_1

    .line 548
    invoke-static {v6, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lo/fyO;

    invoke-interface {v7}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHiddenBillboardItem()Lo/fAm;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    .line 551
    invoke-interface {v6}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v6

    invoke-interface {v6}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 550
    new-instance v7, Lo/gIE;

    invoke-direct {v7, v6, v3, v5}, Lo/gIE;-><init>(IIZ)V

    .line 549
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 559
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->a:Lo/gsd;

    invoke-static {p1, v1}, Lo/gsd;->c(Lo/gsd;Ljava/util/List;)Lo/iYz;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;->a:Lo/gsd;

    invoke-static {v1, v0}, Lo/gsd;->b(Lo/gsd;Ljava/util/List;)Lo/iYz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lo/iYz;

    aput-object p1, v1, v2

    aput-object v0, v1, v5

    invoke-static {v1}, Lo/iYA;->e([Lo/iYz;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
