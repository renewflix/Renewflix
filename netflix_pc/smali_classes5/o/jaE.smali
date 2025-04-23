.class public final Lo/jaE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQn;Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "*>;)V"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lo/jaa;->d(Lo/iQn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p1, p0}, Lo/jaE;->b(Lo/iQn;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Lo/iQn;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 61
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 62
    :cond_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 63
    throw p1
.end method

.method public static final c(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lo/iQn<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/iQx;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p0

    invoke-static {p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lo/jaa;->d(Lo/iQn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p2, p0}, Lo/jaE;->b(Lo/iQn;Ljava/lang/Throwable;)V

    return-void
.end method
