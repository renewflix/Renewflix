.class final Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final failOnEmpty:Z

.field upstream:Lo/jzV;


# direct methods
.method constructor <init>(Lo/jzU;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzU<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lo/jzU;)V

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 57
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->failOnEmpty:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 117
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lo/jzV;

    invoke-interface {v0}, Lo/jzV;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 105
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->failOnEmpty:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lo/jzU;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    return-void

    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lo/jzV;

    invoke-interface {p1}, Lo/jzV;->cancel()V

    .line 77
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lo/jzU;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lo/jzV;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lo/jzV;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lo/jzV;Lo/jzV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lo/jzV;

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lo/jzU;

    invoke-interface {v0, p0}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 65
    invoke-interface {p1, v0, v1}, Lo/jzV;->request(J)V

    :cond_0
    return-void
.end method
