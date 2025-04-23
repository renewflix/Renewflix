.class public final Lo/anF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b()Lo/anD;
    .locals 3

    .line 57
    :try_start_0
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    invoke-virtual {v0}, Lo/iXu;->e()Lo/iXu;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    .line 60
    :catch_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    :goto_0
    new-instance v1, Lo/anD;

    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/anD;-><init>(Lo/iQq;)V

    return-object v1
.end method

.method public static final d(Lo/iWz;)Lo/anD;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lo/anD;

    invoke-direct {v0, p0}, Lo/anD;-><init>(Lo/iWz;)V

    return-object v0
.end method
