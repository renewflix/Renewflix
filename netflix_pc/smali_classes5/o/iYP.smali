.class public final synthetic Lo/iYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/iWz;Lo/iQq;Lo/iYz;Lo/iYW;Lo/iZf;Ljava/lang/Object;)Lo/iXj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWz;",
            "Lo/iQq;",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iYW<",
            "TT;>;",
            "Lo/iZf;",
            "TT;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 204
    sget-object v0, Lo/iZf;->e:Lo/iZf$e;

    invoke-static {}, Lo/iZf$e;->a()Lo/iZf;

    move-result-object v0

    invoke-static {p4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    .line 205
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lo/iZf;Lo/iYz;Lo/iYW;Ljava/lang/Object;Lo/iQn;)V

    invoke-static {p0, p1, v0, v7}, Lo/iVV;->c(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/iYz;)Lo/iZe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;)",
            "Lo/iZe<",
            "TT;>;"
        }
    .end annotation

    .line 157
    sget-object v0, Lo/iYe;->c:Lo/iYe$b;

    invoke-static {}, Lo/iYe$b;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/iSz;->a(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 159
    instance-of v1, p0, Lo/iZv;

    if-eqz v1, :cond_3

    .line 176
    move-object v1, p0

    check-cast v1, Lo/iZv;

    .line 161
    invoke-virtual {v1}, Lo/iZv;->e()Lo/iYz;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 176
    iget p0, v1, Lo/iZv;->a:I

    const/4 v3, -0x3

    if-eq p0, v3, :cond_0

    const/4 v3, -0x2

    if-eq p0, v3, :cond_0

    if-eqz p0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 168
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v3, v4, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 176
    :cond_2
    :goto_0
    iget-object p0, v1, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lo/iZv;->b:Lo/iQq;

    .line 163
    new-instance v3, Lo/iZe;

    invoke-direct {v3, v2, v0, p0, v1}, Lo/iZe;-><init>(Lo/iYz;ILkotlinx/coroutines/channels/BufferOverflow;Lo/iQq;)V

    return-object v3

    .line 184
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 185
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 181
    new-instance v3, Lo/iZe;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/iZe;-><init>(Lo/iYz;ILkotlinx/coroutines/channels/BufferOverflow;Lo/iQq;)V

    return-object v3
.end method

.method public static final b(Lo/iZc;Lo/iRk;)Lo/iZc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iZc<",
            "+TT;>;",
            "Lo/iRk<",
            "-",
            "Lo/iYD<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iZc<",
            "TT;>;"
        }
    .end annotation

    .line 404
    new-instance v0, Lo/iZo;

    invoke-direct {v0, p0, p1}, Lo/iZo;-><init>(Lo/iZc;Lo/iRk;)V

    return-object v0
.end method

.method public static final d(Lo/iYV;)Lo/iZk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYV<",
            "TT;>;)",
            "Lo/iZk<",
            "TT;>;"
        }
    .end annotation

    .line 368
    new-instance v0, Lo/iYX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iYX;-><init>(Lo/iZk;Lo/iXj;)V

    return-object v0
.end method

.method public static final e(Lo/iYW;)Lo/iZc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYW<",
            "TT;>;)",
            "Lo/iZc<",
            "TT;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lo/iYT;

    invoke-direct {v0, p0}, Lo/iYT;-><init>(Lo/iZc;)V

    return-object v0
.end method

.method public static final e(Lo/iYz;Lo/iWz;Lo/iZf;Ljava/lang/Object;)Lo/iZk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iWz;",
            "Lo/iZf;",
            "TT;)",
            "Lo/iZk<",
            "TT;>;"
        }
    .end annotation

    .line 308
    invoke-static {p0}, Lo/iYP;->a(Lo/iYz;)Lo/iZe;

    move-result-object p0

    .line 309
    invoke-static {p3}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v6

    .line 310
    iget-object v1, p0, Lo/iZe;->c:Lo/iQq;

    iget-object v2, p0, Lo/iZe;->b:Lo/iYz;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/iYP;->a(Lo/iWz;Lo/iQq;Lo/iYz;Lo/iYW;Lo/iZf;Ljava/lang/Object;)Lo/iXj;

    move-result-object p0

    .line 311
    new-instance p1, Lo/iYX;

    invoke-direct {p1, v6, p0}, Lo/iYX;-><init>(Lo/iZk;Lo/iXj;)V

    return-object p1
.end method
