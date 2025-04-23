.class final synthetic Lo/iVX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/iQq;Lo/iRk;I)Ljava/lang/Object;
    .locals 0

    .line 28
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 48
    invoke-static {p0, p1}, Lo/iVV;->b(Lo/iQq;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/iQq;Lo/iRk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQq;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 54
    sget-object v1, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/iQs;

    if-nez v1, :cond_0

    .line 59
    sget-object v1, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->e()Lo/iWW;

    move-result-object v1

    .line 60
    sget-object v2, Lo/iXf;->a:Lo/iXf;

    invoke-interface {p0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    invoke-static {v2, p0}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v1, Lo/iWW;

    if-eqz v2, :cond_1

    check-cast v1, Lo/iWW;

    .line 65
    :cond_1
    sget-object v1, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->c()Lo/iWW;

    move-result-object v1

    .line 66
    sget-object v2, Lo/iXf;->a:Lo/iXf;

    invoke-static {v2, p0}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object p0

    .line 68
    :goto_0
    new-instance v2, Lo/iVP;

    invoke-direct {v2, p0, v0, v1}, Lo/iVP;-><init>(Lo/iQq;Ljava/lang/Thread;Lo/iWW;)V

    .line 69
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    .line 70
    invoke-virtual {v2}, Lo/iVP;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
