.class public final Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYp<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;->c:Lo/iYp;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;->c:Lo/iYp;

    invoke-static {v0}, Lo/iYs$d;->e(Lo/iYs;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;->c:Lo/iYp;

    invoke-interface {v0, p1}, Lo/iYs;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;->c:Lo/iYp;

    .line 2037
    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2062
    instance-of v2, v1, Lo/iYi$d;

    if-nez v2, :cond_0

    check-cast v1, Lo/iPc;

    .line 2037
    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2038
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lo/iYs;Ljava/lang/Object;Lo/iQn;)V

    invoke-static {v1}, Lo/iVV;->c(Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYi;

    invoke-virtual {p1}, Lo/iYi;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
