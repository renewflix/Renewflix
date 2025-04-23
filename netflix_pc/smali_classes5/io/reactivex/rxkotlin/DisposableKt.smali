.class public final Lio/reactivex/rxkotlin/DisposableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p0
.end method

.method public static final plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
