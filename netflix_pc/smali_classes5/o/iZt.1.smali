.class public final Lo/iZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iQq;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQq;",
            "TV;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-TV;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    invoke-static {p0, p2}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 223
    :try_start_0
    new-instance v0, Lo/iZO;

    invoke-direct {v0, p4, p0}, Lo/iZO;-><init>(Lo/iQn;Lo/iQq;)V

    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lo/iQx;->c(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/iRk;

    invoke-interface {p3, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    invoke-static {p0, p2}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    invoke-static {p4}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 246
    invoke-static {p0, p2}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    throw p1
.end method
