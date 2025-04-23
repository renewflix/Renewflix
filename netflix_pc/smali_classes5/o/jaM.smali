.class public final Lo/jaM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/iYz;)Lio/reactivex/Observable;
    .locals 1

    .line 103
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lo/jaM;->c(Lo/iYz;Lo/iQq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/iYz;Lo/iQq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQq;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/jaK;

    invoke-direct {v0, p1, p0}, Lo/jaK;-><init>(Lo/iQq;Lo/iYz;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/reactivex/ObservableSource;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/ObservableSource;Lo/iQn;)V

    invoke-static {v0}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
