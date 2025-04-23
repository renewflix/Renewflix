.class final Lcom/uber/rxdogtag/DogTagCompletableObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/CompletableObserver;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public static synthetic $r8$lambda$2XFhNf7WijqgixhDHL_F_lqXokk(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUNV4CVQTJ-AqH-bZ-_YflqOyHQ(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3EvibZOoUZNnKbZPNBWF6A5z30(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onComplete"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXlpvsWpBVSEOaA8ebL0RXv2zQE(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpkqhMSTz-txMhdU2njwW_e815E(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    .line 43
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 44
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final hasCustomOnError()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 84
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

    .line 74
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda0;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v3, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    .line 63
    new-instance v0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda2;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda3;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 65
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda4;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver$$ExternalSyntheticLambda5;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
