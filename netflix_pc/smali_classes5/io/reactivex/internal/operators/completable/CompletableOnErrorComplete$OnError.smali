.class final Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->this$0:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->this$0:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
