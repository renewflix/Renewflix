.class final Lcom/uber/rxdogtag/DogTagSingleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public static synthetic $r8$lambda$2HOlTfEP0yeOdD9ed9szBPLaq8I(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9rX0MBiOoZFUyoqutrU_s4wVDGw(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iqj3iMhjRfWiiOcpOzeeChHR-gE(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSuccess"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PEc2zyxqjCH7brvZK2SR6Q48EWg(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PvkLyKFW8-4qoemb81pPmxnF0C0(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f5tLIHAUbB8P3TCMUg4L_fuPDTg(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 45
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 46
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final hasCustomOnError()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 87
    invoke-interface {v0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 72
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v3, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    .line 75
    new-instance v0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda0;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda1;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda4;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda5;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda2;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver$$ExternalSyntheticLambda3;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
