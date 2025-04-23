.class public final Lo/iWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Lo/iWx;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/iWM;->d:Lo/iWx;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lo/jaa;->a(Lo/iWx;Lo/iQq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/iWM;->d:Lo/iWx;

    invoke-static {v0, v1, p1}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V

    return-void

    .line 111
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/iWM;->d:Lo/iWx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
