.class public final Lo/aOh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 535
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aOh;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aOh;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static final b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 592
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final synthetic e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aOh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/cpV;Lo/aMH;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cpV<",
            "TT;>;",
            "Lo/aMH;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/aOh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 609
    :cond_0
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 615
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 554
    new-instance v1, Lo/aNJ;

    invoke-direct {v1, p0, v0}, Lo/aNJ;-><init>(Lo/cpV;Lo/iWb;)V

    sget-object v2, Landroidx/work/DirectExecutor;->d:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v1, v2}, Lo/cpV;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    new-instance v1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Lo/aMH;Lo/cpV;)V

    invoke-interface {v0, v1}, Lo/iWb;->d(Lo/iRa;)V

    .line 617
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 608
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 550
    invoke-static {p0}, Lo/aOh;->b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic e(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/aOh;->b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
