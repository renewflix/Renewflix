.class public final synthetic Lo/aMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$e;


# instance fields
.field public final synthetic b:Lo/iRk;

.field public final synthetic c:Lo/iQq;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method public synthetic constructor <init>(Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMA;->c:Lo/iQq;

    iput-object p2, p0, Lo/aMA;->e:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Lo/aMA;->b:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/aMA;->c:Lo/iQq;

    iget-object v1, p0, Lo/aMA;->e:Lkotlinx/coroutines/CoroutineStart;

    iget-object v2, p0, Lo/aMA;->b:Lo/iRk;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    sget-object v3, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v0, v3}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v3

    check-cast v3, Lo/iXj;

    .line 2039
    new-instance v4, Lo/aMG;

    invoke-direct {v4, v3}, Lo/aMG;-><init>(Lo/iXj;)V

    sget-object v3, Landroidx/work/DirectExecutor;->d:Landroidx/work/DirectExecutor;

    invoke-virtual {p1, v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2040
    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    new-instance v3, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lo/iRk;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;Lo/iQn;)V

    const/4 p1, 0x1

    invoke-static {v0, v4, v1, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
