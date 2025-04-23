.class Lo/jxj$a;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/jxj;


# direct methods
.method constructor <init>(Lo/jxj;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lo/jxj$a;->d:Lo/jxj;

    .line 462
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method final d()Ljava/lang/Class;
    .locals 1

    .line 466
    iget-object v0, p0, Lo/jxj$a;->d:Lo/jxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected done()V
    .locals 3

    .line 492
    :try_start_0
    iget-object v0, p0, Lo/jxj$a;->d:Lo/jxj;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jxj;->a(Lo/jxj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 499
    :catch_0
    iget-object v0, p0, Lo/jxj$a;->d:Lo/jxj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jxj;->a(Lo/jxj;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 494
    :catch_2
    const-string v0, "AsyncTask"

    invoke-static {v0}, Lo/jwP;->e(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 472
    :try_start_0
    iget-object v0, p0, Lo/jxj$a;->d:Lo/jxj;

    invoke-static {v0}, Lo/jxj;->e(Lo/jxj;)Lo/jxj$a;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lo/jxj$a;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTask.run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->e(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 474
    :try_start_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 475
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 472
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 485
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 486
    throw v0
.end method
