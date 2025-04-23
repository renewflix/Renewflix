.class final Lo/caz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lo/caa;

.field final synthetic e:Lo/caA;


# direct methods
.method constructor <init>(Lo/caA;Lo/caa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/caz;->e:Lo/caA;

    iput-object p2, p0, Lo/caz;->d:Lo/caa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/caz;->e:Lo/caA;

    invoke-static {v0}, Lo/caA;->d(Lo/caA;)Lo/cae;

    move-result-object v0

    iget-object v1, p0, Lo/caz;->d:Lo/caa;

    invoke-virtual {v1}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cae;->c(Ljava/lang/Object;)Lo/caa;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/caz;->e:Lo/caA;

    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/caA;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/caz;->e:Lo/caA;

    .line 8
    sget-object v2, Lo/cai;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lo/caa;->e(Ljava/util/concurrent/Executor;Lo/cac;)Lo/caa;

    iget-object v1, p0, Lo/caz;->e:Lo/caA;

    .line 9
    invoke-virtual {v0, v2, v1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/cad;)Lo/caa;

    iget-object v1, p0, Lo/caz;->e:Lo/caA;

    .line 10
    invoke-virtual {v0, v2, v1}, Lo/caa;->d(Ljava/util/concurrent/Executor;Lo/bZZ;)Lo/caa;

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo/caz;->e:Lo/caA;

    .line 2
    invoke-virtual {v1, v0}, Lo/caA;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 5
    :catch_1
    iget-object v0, p0, Lo/caz;->e:Lo/caA;

    .line 3
    invoke-virtual {v0}, Lo/caA;->d()V

    return-void

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/caz;->e:Lo/caA;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/caA;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lo/caz;->e:Lo/caA;

    .line 6
    invoke-virtual {v1, v0}, Lo/caA;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
