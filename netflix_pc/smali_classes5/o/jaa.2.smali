.class public final Lo/jaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/jat;

.field public static final d:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lo/jat;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jaa;->c:Lo/jat;

    .line 10
    new-instance v0, Lo/jat;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jaa;->d:Lo/jat;

    return-void
.end method

.method public static final a(Lo/iWx;Lo/iQq;)Z
    .locals 2

    .line 262
    :try_start_0
    invoke-virtual {p0, p1}, Lo/iWx;->d(Lo/iQq;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 264
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo/iWx;Lo/iQq;)V

    throw v1
.end method

.method public static final a(Lo/iZW;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZW<",
            "-",
            "Lo/iPc;",
            ">;)Z"
        }
    .end annotation

    .line 283
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 399
    sget-object v1, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->e()Lo/iWW;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lo/iWW;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 402
    :cond_0
    invoke-virtual {v1}, Lo/iWW;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 404
    iput-object v0, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 405
    iput v4, p0, Lo/iWL;->a:I

    .line 406
    invoke-virtual {v1, p0}, Lo/iWW;->c(Lo/iWL;)V

    move v3, v4

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v1, v4}, Lo/iWW;->d(Z)V

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lo/iWL;->run()V

    .line 416
    :cond_2
    invoke-virtual {v1}, Lo/iWW;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 423
    :try_start_1
    invoke-virtual {p0, v0}, Lo/iWL;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    :goto_0
    invoke-virtual {v1, v4}, Lo/iWW;->c(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lo/iWW;->c(Z)V

    throw p0
.end method

.method public static final d(Lo/iQn;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    instance-of v0, p0, Lo/iZW;

    if-eqz v0, :cond_8

    check-cast p0, Lo/iZW;

    .line 314
    invoke-static {p1}, Lo/iWq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lo/iZW;->e:Lo/iWx;

    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jaa;->a(Lo/iWx;Lo/iQq;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 316
    iput-object v0, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 317
    iput v2, p0, Lo/iWL;->a:I

    .line 318
    iget-object p1, p0, Lo/iZW;->e:Lo/iWx;

    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V

    return-void

    .line 327
    :cond_0
    sget-object v1, Lo/iXD;->a:Lo/iXD;

    invoke-static {}, Lo/iXD;->e()Lo/iWW;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lo/iWW;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    iput-object v0, p0, Lo/iZW;->c:Ljava/lang/Object;

    .line 333
    iput v2, p0, Lo/iWL;->a:I

    .line 334
    invoke-virtual {v1, p0}, Lo/iWW;->c(Lo/iWL;)V

    return-void

    .line 339
    :cond_1
    invoke-virtual {v1, v2}, Lo/iWW;->d(Z)V

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lo/iZW;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v3, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v0, v3}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iXj;

    if-eqz v0, :cond_2

    .line 353
    invoke-interface {v0}, Lo/iXj;->cQ_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 354
    invoke-interface {v0}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lo/iWL;->e(Ljava/lang/Throwable;)V

    .line 356
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_2
    iget-object v0, p0, Lo/iZW;->b:Lo/iQn;

    iget-object v3, p0, Lo/iZW;->d:Ljava/lang/Object;

    .line 365
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v4

    .line 366
    invoke-static {v4, v3}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 367
    sget-object v5, Lo/jax;->e:Lo/jat;

    if-eq v3, v5, :cond_3

    .line 369
    invoke-static {v0, v4, v3}, Lo/iWr;->b(Lo/iQn;Lo/iQq;Ljava/lang/Object;)Lo/iXK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 375
    :goto_0
    :try_start_1
    iget-object v5, p0, Lo/iZW;->b:Lo/iQn;

    invoke-interface {v5, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 376
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 377
    :try_start_2
    invoke-virtual {v0}, Lo/iXK;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 378
    :cond_4
    invoke-static {v4, v3}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    .line 383
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lo/iWW;->h()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0}, Lo/iXK;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 378
    :cond_6
    invoke-static {v4, v3}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 390
    :try_start_3
    invoke-virtual {p0, p1}, Lo/iWL;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    :goto_2
    invoke-virtual {v1, v2}, Lo/iWW;->c(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lo/iWW;->c(Z)V

    throw p0

    .line 279
    :cond_8
    invoke-interface {p0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 256
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo/iWx;Lo/iQq;)V

    throw v0
.end method

.method public static final synthetic e()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jaa;->c:Lo/jat;

    return-object v0
.end method
