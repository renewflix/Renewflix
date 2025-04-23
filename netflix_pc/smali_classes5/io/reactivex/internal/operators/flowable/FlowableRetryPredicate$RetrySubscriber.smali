.class final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lo/jzU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzU<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field produced:J

.field remaining:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lo/jzP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzP<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/jzU;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lo/jzP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzU<",
            "-TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lo/jzP<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lo/jzU;

    .line 60
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 61
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lo/jzP;

    .line 62
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 63
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 79
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 81
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lo/jzU;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/jzV;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lo/jzV;)V

    return-void
.end method

.method final subscribeNext()V
    .locals 6

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 120
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 121
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 124
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lo/jzP;

    invoke-interface {v1, p0}, Lo/jzP;->subscribe(Lo/jzU;)V

    neg-int v0, v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
