.class final Lcom/uber/rxdogtag/DogTagObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public static synthetic $r8$lambda$0kGzbjVZTFEiIvEo7C0lDP0dzNM(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$24aOTsynzo-xN_KjIsLUVcT0U3g(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AuK0HvE07OVfgN2Ui_0HXS9weGM(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onNext"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JdUpg8Kn4czlSagt2yQuotJpAtI(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onComplete"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG7aWtHVQ2AdPRBXQhhh_QfSyiw(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmS2fucq0G0jXpftSoUaV6SCeys(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTdWLWBe0Q9YStOmxb9HZK4bh0M(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    .line 45
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 46
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final hasCustomOnError()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 95
    invoke-interface {v0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda6;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda7;-><init>(Lio/reactivex/Observer;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v3, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    .line 74
    new-instance v0, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda0;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda1;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 76
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda2;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda3;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda4;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagObserver$$ExternalSyntheticLambda5;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
