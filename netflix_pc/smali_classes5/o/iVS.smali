.class public final Lo/iVS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/iXj;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iXj;

    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->d:I

    invoke-interface {p1, v0}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 129
    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lo/iWF<",
            "+TT;>;>;",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Lo/iWF;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/iWF;

    .line 36
    new-instance v0, Lo/iVT;

    invoke-direct {v0, p0}, Lo/iVT;-><init>([Lo/iWF;)V

    invoke-virtual {v0, p1}, Lo/iVT;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
