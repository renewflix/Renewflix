.class public final synthetic Lo/iYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iYz;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lo/iYA;->b(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/iYA;->b(Lo/iYz;I)Lo/iYz;

    move-result-object p0

    invoke-static {p0, p2}, Lo/iYA;->d(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lo/iYA;->d(Lo/iYD;)V

    .line 105
    invoke-interface {p1, p0, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/iYz;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "*>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/iZE;->a:Lo/iZE;

    invoke-interface {p0, v0, p1}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/iYz;Lo/iWz;)Lo/iXj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iWz;",
            ")",
            "Lo/iXj;"
        }
    .end annotation

    .line 45
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lo/iYz;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    return-object p0
.end method
