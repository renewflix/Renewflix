.class final Lcom/uber/rxdogtag/DogTagMaybeObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public static synthetic $r8$lambda$4Q2z5v9WeULc7Zrg0ivve0kMxbo(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onComplete"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5207gagMjNxq4x5fo4t4SHJbOhs(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AXc3VSAr2EQmbH54ZAjZdCDkmz4(Lcom/uber/rxdogtag/DogTagMaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$apEz_1iMyIfxZeA2G1b-3ZFUvgU(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iu8ysye4-yDioErqlIsF2z4DjG8(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6MZswgTx9ccEpcppjYwreVBU74(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mH6ZQbRxlcktsoLQlZdS3MCEYc4(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSuccess"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/MaybeObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    .line 46
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 47
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    return-void
.end method


# virtual methods
.method public final hasCustomOnError()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 97
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

    .line 87
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda2;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda3;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v3, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    .line 76
    new-instance v0, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda6;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda7;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda0;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda1;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda4;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagMaybeObserver$$ExternalSyntheticLambda5;-><init>(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;->delegate:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
