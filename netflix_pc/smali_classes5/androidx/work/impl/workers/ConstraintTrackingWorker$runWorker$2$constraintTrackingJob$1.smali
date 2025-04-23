.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lo/aOO;

.field private b:I

.field final synthetic c:Lo/cpV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lo/aPJ;


# direct methods
.method constructor <init>(Lo/aOO;Lo/aPJ;Ljava/util/concurrent/atomic/AtomicInteger;Lo/cpV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOO;",
            "Lo/aPJ;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lo/cpV<",
            "Lo/aMH$a;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->a:Lo/aOO;

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->e:Lo/aPJ;

    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->c:Lo/cpV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->a:Lo/aOO;

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->e:Lo/aPJ;

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->c:Lo/cpV;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;-><init>(Lo/aOO;Lo/aPJ;Ljava/util/concurrent/atomic/AtomicInteger;Lo/cpV;Lo/iQn;)V

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

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->b:I

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

    .line 129
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->a:Lo/aOO;

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->e:Lo/aPJ;

    iput v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->b:I

    invoke-static {p1, v1, p0}, Lo/aQK;->b(Lo/aOO;Lo/aPJ;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 130
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;->c:Lo/cpV;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
