.class public abstract Lio/reactivex/observables/ConnectableObservable;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method

.method private onRefCount()Lio/reactivex/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 78
    instance-of v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    if-eqz v0, :cond_0

    .line 79
    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    .line 80
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;->publishSource()Lio/reactivex/ObservableSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lio/reactivex/ObservableSource;)V

    .line 79
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract connect(Lio/reactivex/functions/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;->onRefCount()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
