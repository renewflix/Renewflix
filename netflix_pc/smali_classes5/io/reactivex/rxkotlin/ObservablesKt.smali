.class public final Lio/reactivex/rxkotlin/ObservablesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v1, Lio/reactivex/rxkotlin/ObservablesKt$zipWith$2;->INSTANCE:Lio/reactivex/rxkotlin/ObservablesKt$zipWith$2;

    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
