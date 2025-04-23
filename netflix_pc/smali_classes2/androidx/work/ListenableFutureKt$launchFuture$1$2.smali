.class public final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aMC;->b(Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/cpV;
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
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iWz;",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iRk;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$b<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/work/ListenableFutureKt$launchFuture$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:Lo/iRk;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:Lo/iRk;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lo/iRk;Landroidx/concurrent/futures/CallbackToFutureAdapter$b;Lo/iQn;)V

    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->e:Ljava/lang/Object;

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

    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 42
    :try_start_1
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:Lo/iRk;

    iput v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 47
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 45
    :catch_0
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$b;

    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->c()Z

    .line 49
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
