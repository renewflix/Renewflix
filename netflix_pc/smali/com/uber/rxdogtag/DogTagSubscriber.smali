.class final Lcom/uber/rxdogtag/DogTagSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lo/jzU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jzU<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public static synthetic $r8$lambda$2N9CkHxoIPPhTcMUmCqN17ePf64(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$47c8R5UTUQr-NZmIiPF1t5wIAWE(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v1, "onComplete"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yDsKs2trjhwnub5SONtlintleM(Lcom/uber/rxdogtag/DogTagSubscriber;Lo/jzV;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-interface {p0, p1}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eg8ZhMMsLRwcjeck-Tw_W-dwvCg(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v1, "onNext"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HcLHork8WFbxvbj2tHGOZQ90NuM(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-interface {p0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPF1kEFq4u6bqgDJers4i6qfdbc(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Object;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-interface {p0, p1}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mrV8GqP00j-J-elZYcQMm7yltnI(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lo/jzU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lo/jzU<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

    .line 51
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 52
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    return-void
.end method


# virtual methods
.method public final hasCustomOnError()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    instance-of v1, v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 101
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

    .line 91
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda2;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;)V

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda3;-><init>(Lo/jzU;)V

    invoke-static {v0, v2}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-interface {v0}, Lo/jzU;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v3, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

    invoke-static {v1, v3, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda6;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda7;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_1
    invoke-interface {v0, p1}, Lo/jzU;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->t:Ljava/lang/Throwable;

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

    .line 67
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda0;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda1;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/jzV;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda4;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;)V

    new-instance v1, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/DogTagSubscriber$$ExternalSyntheticLambda5;-><init>(Lcom/uber/rxdogtag/DogTagSubscriber;Lo/jzV;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSubscriber;->delegate:Lo/jzU;

    invoke-interface {v0, p1}, Lo/jzU;->onSubscribe(Lo/jzV;)V

    return-void
.end method
