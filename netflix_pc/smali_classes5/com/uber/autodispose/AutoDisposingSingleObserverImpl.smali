.class final Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/observers/AutoDisposingSingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/CompletableSource;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->c:Lio/reactivex/CompletableSource;

    .line 37
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->e:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e()Lio/reactivex/SingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->e:Lio/reactivex/SingleObserver;

    return-object v0
.end method

.method public final isDisposed()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->e:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->e:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->e:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 45
    new-instance v0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl$1;-><init>(Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;)V

    .line 56
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->e:Lio/reactivex/SingleObserver;

    invoke-interface {v1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 58
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->c:Lio/reactivex/CompletableSource;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, v2}, Lcom/uber/autodispose/AutoDisposeEndConsumerHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->e:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSingleObserverImpl;->e:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
