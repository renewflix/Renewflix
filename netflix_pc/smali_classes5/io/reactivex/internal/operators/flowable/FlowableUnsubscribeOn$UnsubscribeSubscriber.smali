.class final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lo/jzV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lo/jzV;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final downstream:Lo/jzU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzU<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field upstream:Lo/jzV;


# direct methods
.method constructor <init>(Lo/jzU;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzU<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lo/jzU;

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->scheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;-><init>(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/jzV;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lo/jzV;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/jzV;Lo/jzV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lo/jzV;

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->downstream:Lo/jzU;

    invoke-interface {p1, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lo/jzV;

    invoke-interface {v0, p1, p2}, Lo/jzV;->request(J)V

    return-void
.end method
