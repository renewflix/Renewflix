.class public final Lio/reactivex/internal/util/BlockingHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static verifyNonBlocking()V
    .locals 2

    .line 57
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->isFailOnNonBlockingScheduler()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/internal/schedulers/NonBlockingThread;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->onBeforeBlocking()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to block on a Scheduler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
