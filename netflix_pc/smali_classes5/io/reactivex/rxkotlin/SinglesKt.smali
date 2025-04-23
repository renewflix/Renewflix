.class public final Lio/reactivex/rxkotlin/SinglesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "TU;>;)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;->INSTANCE:Lio/reactivex/rxkotlin/SinglesKt$zipWith$2;

    invoke-virtual {p0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
