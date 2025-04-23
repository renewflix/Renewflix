.class public final Lo/caf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/caa;Lo/cao;)V
    .locals 1

    .line 1
    sget-object v0, Lo/cai;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;

    .line 3
    invoke-virtual {p0, v0, p1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/bZZ;)Lo/caa;

    return-void
.end method

.method private static b(Lo/caa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/caa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    invoke-virtual {v0, p0}, Lo/caE;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lo/caa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/caa<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/bwC;->e()V

    .line 2
    invoke-static {}, Lo/bwC;->b()V

    .line 3
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lo/caa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lo/caf;->b(Lo/caa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo/cam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cam;-><init>(Lo/caj;)V

    .line 7
    invoke-static {p0, v0}, Lo/caf;->a(Lo/caa;Lo/cao;)V

    .line 8
    invoke-virtual {v0}, Lo/cam;->b()V

    .line 9
    invoke-static {p0}, Lo/caf;->b(Lo/caa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    new-instance v1, Lo/caF;

    invoke-direct {v1, v0, p1}, Lo/caF;-><init>(Lo/caE;Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lo/caa<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/caE;

    invoke-direct {v0}, Lo/caE;-><init>()V

    invoke-virtual {v0, p0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Lo/caa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/caa<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lo/bwC;->e()V

    .line 11
    invoke-static {}, Lo/bwC;->b()V

    .line 12
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lo/caa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lo/caf;->b(Lo/caa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lo/cam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cam;-><init>(Lo/caj;)V

    .line 17
    invoke-static {p0, v0}, Lo/caf;->a(Lo/caa;Lo/cao;)V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lo/cam;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p0}, Lo/caf;->b(Lo/caa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
