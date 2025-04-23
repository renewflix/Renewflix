.class public final Lo/jaJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static c(Lo/iQq;Lo/iRk;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lo/iXf;->a:Lo/iXf;

    .line 1028
    new-instance v1, Lo/jaL;

    invoke-direct {v1, v0, p0, p1}, Lo/jaL;-><init>(Lo/iWz;Lo/iQq;Lo/iRk;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had "

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

.method public static synthetic c(Lo/iRk;)Lio/reactivex/Completable;
    .locals 1

    .line 16
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {v0, p0}, Lo/jaJ;->c(Lo/iQq;Lo/iRk;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
