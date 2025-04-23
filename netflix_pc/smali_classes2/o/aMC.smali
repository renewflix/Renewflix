.class public final Lo/aMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQq;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/cpV<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lo/aMA;

    invoke-direct {v1, p0, p1, p2}, Lo/aMA;-><init>(Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/iQW;)Lo/cpV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+TV;>;)",
            "Lo/cpV<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lo/aMz;

    invoke-direct {v1, p0, p1, p2}, Lo/aMz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo/iQW;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$e;)Lo/cpV;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lo/iQq;Lo/iRk;)Lo/cpV;
    .locals 1

    .line 35
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 33
    invoke-static {p0, v0, p1}, Lo/aMC;->b(Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/cpV;

    move-result-object p0

    return-object p0
.end method
