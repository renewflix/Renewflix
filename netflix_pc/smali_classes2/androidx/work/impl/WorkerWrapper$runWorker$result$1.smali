.class public final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOi;->a(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/aOi;

.field final synthetic c:Lo/aMy;

.field final synthetic d:Lo/aMH;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aOi;Lo/aMH;Lo/aMy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOi;",
            "Lo/aMH;",
            "Lo/aMy;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$runWorker$result$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:Lo/aOi;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lo/aMH;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Lo/aMy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:Lo/aOi;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lo/aMH;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Lo/aMy;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Lo/aOi;Lo/aMH;Lo/aMy;Lo/iQn;)V

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

    check-cast p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 299
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:Lo/aOi;

    .line 2067
    iget-object v4, p1, Lo/aOi;->a:Landroid/content/Context;

    .line 302
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:Lo/aOi;

    invoke-virtual {p1}, Lo/aOi;->e()Lo/aPJ;

    move-result-object v5

    .line 303
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lo/aMH;

    .line 304
    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Lo/aMy;

    .line 305
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:Lo/aOi;

    .line 3067
    iget-object v8, p1, Lo/aOi;->g:Lo/aQI;

    .line 300
    iput v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->e:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/aQx;->c(Landroid/content/Context;Lo/aPJ;Lo/aMH;Lo/aMy;Lo/aQI;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 307
    :goto_0
    invoke-static {}, Lo/aOh;->b()Ljava/lang/String;

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:Lo/aOi;

    .line 608
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 307
    invoke-virtual {p1}, Lo/aOi;->e()Lo/aPJ;

    move-result-object p1

    iget-object p1, p1, Lo/aPJ;->y:Ljava/lang/String;

    .line 311
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lo/aMH;

    invoke-virtual {p1}, Lo/aMH;->startWork()Lo/cpV;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lo/aMH;

    iput v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->e:I

    invoke-static {p1, v1, p0}, Lo/aOh;->e(Lo/cpV;Lo/aMH;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
