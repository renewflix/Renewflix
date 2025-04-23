.class public final Lo/jaS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final c(Lo/iWz;Lo/iQq;Lo/iRk;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWz;",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iYp<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/jaT;

    invoke-direct {v0, p0, p1, p2}, Lo/jaT;-><init>(Lo/iWz;Lo/iQq;Lo/iRk;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/iQq;Lo/iRk;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iYp<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lo/iXf;->a:Lo/iXf;

    invoke-static {v0, p0, p1}, Lo/jaS;->c(Lo/iWz;Lo/iQq;Lo/iRk;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/iRk;)Lio/reactivex/Observable;
    .locals 1

    .line 30
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    invoke-static {v0, p0}, Lo/jaS;->e(Lo/iQq;Lo/iRk;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
