.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 417
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 412
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 407
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->innerComplete(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 392
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;->this$0:Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;->innerSuccess(Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber$InnerObserver;Ljava/lang/Object;)V

    return-void
.end method
