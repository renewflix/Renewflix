.class public final Lo/bVz;
.super Lo/bVA;
.source ""


# direct methods
.method public static a(Lo/bVG;Ljava/lang/Class;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lo/bVG<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lo/bVj<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lo/bUC;

    invoke-direct {v0, p0, p1, p2}, Lo/bUC;-><init>(Lo/bVG;Ljava/lang/Class;Lo/bVj;)V

    .line 3
    invoke-static {p3, v0}, Lo/bVO;->e(Ljava/util/concurrent/Executor;Lo/bUH;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVG<",
            "TI;>;",
            "Lo/bVj<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lo/bUW;->b:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lo/bUT;

    invoke-direct {v0, p0, p1}, Lo/bUT;-><init>(Lo/bVG;Lo/bVj;)V

    .line 3
    invoke-static {p2, v0}, Lo/bVO;->e(Ljava/util/concurrent/Executor;Lo/bUH;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lo/bVG;Lo/bTm;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVG<",
            "TI;>;",
            "Lo/bTm<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lo/bUW;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lo/bUR;

    invoke-direct {v0, p0, p1}, Lo/bUR;-><init>(Lo/bVG;Lo/bTm;)V

    .line 3
    invoke-static {p2, v0}, Lo/bVO;->e(Ljava/util/concurrent/Executor;Lo/bUH;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lo/bVx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/bVG<",
            "+TV;>;>;)",
            "Lo/bVx<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVx;

    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lo/bVx;-><init>(ZLcom/google/android/gms/internal/recaptcha/zzkj;Lo/bVw;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lo/bTz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVC;

    invoke-direct {v0}, Lo/bVC;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lo/bVG;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lo/bVH;->b:Lo/bVG;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/bVH;

    invoke-direct {v0, p0}, Lo/bVH;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lo/bVG;)Lo/bVG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVG<",
            "TV;>;)",
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/bVD;

    invoke-direct {v0, p0}, Lo/bVD;-><init>(Lo/bVG;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zznn;->b:Lcom/google/android/gms/internal/recaptcha/zznn;

    .line 4
    invoke-interface {p0, v0, v1}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d()Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/bVH;->b:Lo/bVG;

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lo/bVx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/bVG<",
            "+TV;>;>;)",
            "Lo/bVx<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVx;

    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/bVx;-><init>(ZLcom/google/android/gms/internal/recaptcha/zzkj;Lo/bVw;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bVI;

    invoke-direct {v0, p0}, Lo/bVI;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVi<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "TO;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lo/bVV;

    invoke-direct {p1, p0}, Lo/bVV;-><init>(Lo/bVi;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method

.method public static e(Lo/bVG;Lo/bVv;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bVG<",
            "TV;>;",
            "Lo/bVv<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lo/bVy;

    invoke-direct {v0, p0, p1}, Lo/bVy;-><init>(Ljava/util/concurrent/Future;Lo/bVv;)V

    invoke-interface {p0, v0, p2}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
