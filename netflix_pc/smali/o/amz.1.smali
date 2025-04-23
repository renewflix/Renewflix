.class public final Lo/amz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/lifecycle/Lifecycle;)Lo/amy;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amv;

    if-eqz v0, :cond_1

    return-object v0

    .line 329
    :cond_1
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object v0

    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v1

    invoke-virtual {v1}, Lo/iXu;->e()Lo/iXu;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    .line 327
    new-instance v1, Lo/amv;

    invoke-direct {v1, p0, v0}, Lo/amv;-><init>(Landroidx/lifecycle/Lifecycle;Lo/iQq;)V

    .line 331
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object p0

    invoke-virtual {p0}, Lo/iXu;->e()Lo/iXu;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Lo/amv;Lo/iQn;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-object v1
.end method
