.class public final Lo/Xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cpV<",
            "TT;>;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Xk;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 115
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 56
    new-instance v1, Lo/Xs;

    invoke-direct {v1, p0, v0}, Lo/Xs;-><init>(Lo/cpV;Lo/iWb;)V

    .line 57
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->a:Landroidx/concurrent/futures/DirectExecutor;

    .line 55
    invoke-interface {p0, v1, v2}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    new-instance v1, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    invoke-direct {v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(Lo/cpV;)V

    invoke-interface {v0, v1}, Lo/iWb;->d(Lo/iRa;)V

    .line 117
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 108
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lo/Xr;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method
