.class public final synthetic Lo/iYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iYD;Lo/iYq;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iYq<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0, p2}, Lo/iYC;->d(Lo/iYD;Lo/iYq;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Lo/iYD;Lo/iYq;ZLo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iYq<",
            "+TT;>;Z",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->i:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/iYb;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYq;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/iYb;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYq;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    :try_start_1
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 29
    invoke-static {p0}, Lo/iYA;->d(Lo/iYD;)V

    .line 32
    :try_start_2
    invoke-interface {p1}, Lo/iYq;->l()Lo/iYb;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:I

    invoke-interface {p3, v0}, Lo/iYb;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lo/iYb;->b()Ljava/lang/Object;

    move-result-object p3

    .line 33
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:I

    invoke-interface {v2, p3, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const/4 p0, 0x0

    .line 39
    invoke-static {p1, p0}, Lo/iYf;->c(Lo/iYq;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_7
    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    .line 39
    invoke-static {p1, p0}, Lo/iYf;->c(Lo/iYq;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method
