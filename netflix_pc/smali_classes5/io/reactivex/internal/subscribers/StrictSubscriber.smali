.class public Lio/reactivex/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lo/jzV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lo/jzV;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile done:Z

.field final downstream:Lo/jzU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzU<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/jzV;",
            ">;"
        }
    .end annotation
.end field


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

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lo/jzU;

    .line 58
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lo/jzU;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lo/jzU;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lo/jzU;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lo/jzU;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lo/jzU;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lo/jzU;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onSubscribe(Lo/jzV;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/jzV;)Z

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lo/jzV;->cancel()V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
