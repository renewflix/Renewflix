.class final Lo/caq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/caa;

.field final synthetic d:Lo/cat;


# direct methods
.method constructor <init>(Lo/cat;Lo/caa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caq;->d:Lo/cat;

    iput-object p2, p0, Lo/caq;->b:Lo/caa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/caq;->d:Lo/cat;

    invoke-static {v0}, Lo/cat;->e(Lo/cat;)Lo/bZX;

    move-result-object v0

    iget-object v1, p0, Lo/caq;->b:Lo/caa;

    invoke-interface {v0, v1}, Lo/bZX;->d(Lo/caa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/caa;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/caq;->d:Lo/cat;

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cat;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/caq;->d:Lo/cat;

    .line 7
    sget-object v2, Lo/cai;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    iget-object v1, p0, Lo/caq;->d:Lo/cat;

    .line 8
    invoke-virtual {v0, v2, v1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;

    iget-object v1, p0, Lo/caq;->d:Lo/cat;

    .line 9
    invoke-virtual {v0, v2, v1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/bZZ;)Lo/caa;

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lo/caq;->d:Lo/cat;

    invoke-static {v1}, Lo/cat;->c(Lo/cat;)Lo/caE;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/caq;->d:Lo/cat;

    invoke-static {v1}, Lo/cat;->c(Lo/cat;)Lo/caE;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lo/caq;->d:Lo/cat;

    invoke-static {v1}, Lo/cat;->c(Lo/cat;)Lo/caE;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void
.end method
