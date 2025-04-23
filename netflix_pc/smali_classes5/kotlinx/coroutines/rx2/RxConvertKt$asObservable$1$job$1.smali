.class public final Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jaM;->c(Lo/iYz;Lo/iQq;)Lio/reactivex/Observable;
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
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYz;Lio/reactivex/ObservableEmitter;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->d:Lo/iYz;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->c:Lio/reactivex/ObservableEmitter;

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
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->d:Lo/iYz;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->c:Lio/reactivex/ObservableEmitter;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;-><init>(Lo/iYz;Lio/reactivex/ObservableEmitter;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

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

    check-cast p1, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/iWz;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 110
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->d:Lo/iYz;

    new-instance v3, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$3;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->c:Lio/reactivex/ObservableEmitter;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->a:I

    invoke-interface {v1, v3, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 111
    :goto_0
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 114
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 115
    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1, p1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jaG;->d(Ljava/lang/Throwable;Lo/iQq;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 122
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
