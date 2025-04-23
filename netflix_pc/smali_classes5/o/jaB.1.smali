.class public final Lo/jaB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jap;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jap<",
            "-TT;>;TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, p1, p2}, Lo/jaB;->b(Lo/jap;ZLjava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/jap;ZLjava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jap<",
            "-TT;>;ZTR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    :try_start_0
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v0, :cond_0

    invoke-static {p3, p2, p0}, Lo/iQx;->c(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iRk;

    invoke-interface {p3, p2, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 72
    new-instance p3, Lo/iWo;

    invoke-direct {p3, p2}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    .line 82
    :goto_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Lo/iXp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 84
    sget-object v0, Lo/iXm;->b:Lo/jat;

    if-ne p3, v0, :cond_2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lo/jap;->cO_()V

    .line 86
    instance-of v0, p3, Lo/iWo;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 88
    move-object p1, p3

    check-cast p1, Lo/iWo;

    iget-object p1, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 1098
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->c:Lo/iXj;

    if-ne p1, p0, :cond_4

    .line 89
    instance-of p0, p2, Lo/iWo;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Lo/iWo;

    iget-object p0, p2, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 116
    throw p0

    .line 88
    :cond_4
    check-cast p3, Lo/iWo;

    iget-object p0, p3, Lo/iWo;->a:Ljava/lang/Throwable;

    .line 114
    throw p0

    .line 93
    :cond_5
    invoke-static {p3}, Lo/iXm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :catch_0
    move-exception p1

    .line 2102
    new-instance p2, Lo/iWo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, p3}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lo/iXp;->h(Ljava/lang/Object;)Z

    .line 2103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2118
    throw p0
.end method

.method public static final b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    invoke-static {p2}, Lo/iQD;->c(Lo/iQn;)Lo/iQn;

    move-result-object p2

    .line 18
    :try_start_0
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-static {p2}, Lo/iQD;->d(Lo/iQn;)V

    .line 20
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lo/iQx;->c(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iRk;

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 29
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 112
    :try_start_3
    invoke-static {v0, v1}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 23
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 24
    :cond_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
