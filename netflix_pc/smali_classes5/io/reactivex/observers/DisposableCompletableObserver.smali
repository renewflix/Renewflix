.class public abstract Lio/reactivex/observers/DisposableCompletableObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/reactivex/observers/DisposableCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableCompletableObserver;->onStart()V

    :cond_0
    return-void
.end method
