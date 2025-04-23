.class final Lo/cak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lo/caa;

.field final synthetic e:Lo/can;


# direct methods
.method constructor <init>(Lo/can;Lo/caa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cak;->e:Lo/can;

    iput-object p2, p0, Lo/cak;->b:Lo/caa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cak;->b:Lo/caa;

    invoke-virtual {v0}, Lo/caa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cak;->e:Lo/can;

    invoke-static {v0}, Lo/can;->b(Lo/can;)Lo/caE;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/caE;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/cak;->e:Lo/can;

    invoke-static {v0}, Lo/can;->d(Lo/can;)Lo/bZX;

    move-result-object v0

    iget-object v1, p0, Lo/cak;->b:Lo/caa;

    .line 3
    invoke-interface {v0, v1}, Lo/bZX;->d(Lo/caa;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/cak;->e:Lo/can;

    invoke-static {v1}, Lo/can;->b(Lo/can;)Lo/caE;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lo/cak;->e:Lo/can;

    invoke-static {v1}, Lo/can;->b(Lo/can;)Lo/caE;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cak;->e:Lo/can;

    invoke-static {v1}, Lo/can;->b(Lo/can;)Lo/caE;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lo/cak;->e:Lo/can;

    invoke-static {v1}, Lo/can;->b(Lo/can;)Lo/caE;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void
.end method
