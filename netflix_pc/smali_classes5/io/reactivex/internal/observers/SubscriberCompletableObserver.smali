.class public final Lio/reactivex/internal/observers/SubscriberCompletableObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lo/jzV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableObserver;",
        "Lo/jzV;"
    }
.end annotation


# instance fields
.field final subscriber:Lo/jzU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzU<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lo/jzU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzU<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lo/jzU;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->subscriber:Lo/jzU;

    invoke-interface {p1, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method
