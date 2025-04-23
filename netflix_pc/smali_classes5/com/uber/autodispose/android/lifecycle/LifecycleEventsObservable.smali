.class Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 42
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 45
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 80
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 81
    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 86
    invoke-virtual {v0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    :cond_1
    return-void
.end method
