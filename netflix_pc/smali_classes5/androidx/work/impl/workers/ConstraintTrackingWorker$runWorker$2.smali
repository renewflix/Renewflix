.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;
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
        "Lo/aMH$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aPJ;

.field final synthetic b:Lo/aMH;

.field private c:Ljava/lang/Object;

.field final synthetic d:Lo/aOO;

.field private synthetic e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/aMH;Lo/aOO;Lo/aPJ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMH;",
            "Lo/aOO;",
            "Lo/aPJ;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->b:Lo/aMH;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Lo/aOO;

    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->a:Lo/aPJ;

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
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->b:Lo/aMH;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Lo/aOO;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->a:Lo/aPJ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Lo/aMH;Lo/aOO;Lo/aPJ;Lo/iQn;)V

    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Ljava/lang/Object;

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

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->f:I

    const/16 v2, -0x100

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->g:Ljava/lang/Object;

    check-cast v0, Lo/iXj;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/cpV;

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 126
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->b:Lo/aMH;

    invoke-virtual {v4}, Lo/aMH;->startWork()Lo/cpV;

    move-result-object v10

    const-string v4, ""

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v11, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Lo/aOO;

    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->a:Lo/aPJ;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;-><init>(Lo/aOO;Lo/aPJ;Ljava/util/concurrent/atomic/AtomicInteger;Lo/cpV;Lo/iQn;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v11, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 134
    :try_start_1
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->g:Ljava/lang/Object;

    iput v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->f:I

    invoke-static {v10, p0}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v10

    .line 125
    :goto_0
    :try_start_2
    check-cast p1, Lo/aMH$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    return-object p1

    :goto_1
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_3

    :goto_2
    move-object v10, v1

    move-object v1, v4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 144
    :goto_3
    :try_start_3
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    .line 170
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 147
    throw v0

    :catch_1
    move-exception v0

    .line 137
    :goto_4
    invoke-static {}, Lo/aQK;->e()Ljava/lang/String;

    .line 169
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_5
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 140
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    throw v0

    .line 142
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 149
    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    throw v0
.end method
