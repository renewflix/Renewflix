.class final synthetic Lo/iVY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 151
    invoke-static {v0, p0}, Lo/iWr;->b(Lo/iQq;Lo/iQq;)Lo/iQq;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lo/iXl;->d(Lo/iQq;)V

    if-ne p0, v0, :cond_0

    .line 156
    new-instance v0, Lo/jap;

    invoke-direct {v0, p0, p2}, Lo/jap;-><init>(Lo/iQq;Lo/iQn;)V

    .line 157
    invoke-static {v0, v0, p1}, Lo/jaB;->b(Lo/jap;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 161
    :cond_0
    sget-object v1, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lo/iXK;

    invoke-direct {v0, p0, p2}, Lo/iXK;-><init>(Lo/iQq;Lo/iQn;)V

    .line 164
    invoke-virtual {v0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object p0

    const/4 v1, 0x0

    .line 269
    invoke-static {p0, v1}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    :try_start_0
    invoke-static {v0, v0, p1}, Lo/jaB;->b(Lo/jap;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {p0, v1}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    throw p1

    .line 169
    :cond_1
    new-instance v0, Lo/iWJ;

    invoke-direct {v0, p0, p2}, Lo/iWJ;-><init>(Lo/iQq;Lo/iQn;)V

    .line 170
    invoke-static {p1, v0, v0}, Lo/jaE;->c(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    .line 2227
    invoke-static {}, Lo/iWJ;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    .line 1262
    invoke-virtual {v0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/iXm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1263
    instance-of p1, p0, Lo/iWo;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lo/iWo;

    iget-object p0, p0, Lo/iWo;->a:Ljava/lang/Throwable;

    throw p0

    .line 2232
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2230
    :cond_5
    invoke-static {}, Lo/iWJ;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1260
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p0

    .line 147
    :goto_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_6
    return-object p0
.end method

.method public static synthetic a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 81
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 79
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iWF;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iWF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWz;",
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
            "Lo/iWF<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object p0

    .line 85
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lo/iXq;

    invoke-direct {p1, p0, p3}, Lo/iXq;-><init>(Lo/iQq;Lo/iRk;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lo/iWE;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/iWE;-><init>(Lo/iQq;Z)V

    .line 88
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    return-object p1
.end method

.method public static synthetic e(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 46
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 44
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/iVV;->c(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method
