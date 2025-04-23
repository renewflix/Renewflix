.class public final Lo/iYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iYp;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYp<",
            "*>;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/iQW;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->e:Ljava/lang/Object;

    check-cast p0, Lo/iYp;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p2

    sget-object v2, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p2, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    .line 302
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->a:I

    .line 303
    new-instance p2, Lo/iWc;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 309
    invoke-virtual {p2}, Lo/iWc;->f()V

    .line 64
    new-instance v2, Lo/iYo$d;

    invoke-direct {v2, p2}, Lo/iYo$d;-><init>(Lo/iWb;)V

    invoke-interface {p0, v2}, Lo/iYs;->e(Lo/iRa;)V

    .line 311
    invoke-virtual {p2}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 302
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 71
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    throw p0

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 60
    new-instance v0, Lo/iYm;

    invoke-direct {v0}, Lo/iYm;-><init>()V

    invoke-static {p0, v0, p1}, Lo/iYo;->b(Lo/iYp;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/iWz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lo/iRa;Lo/iRk;)Lo/iYq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWz;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/iYp<",
            "-TE;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYq<",
            "TE;>;"
        }
    .end annotation

    const/4 p5, 0x4

    .line 277
    invoke-static {p2, p3, p5}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object p2

    .line 278
    invoke-static {p0, p1}, Lo/iWr;->d(Lo/iWz;Lo/iQq;)Lo/iQq;

    move-result-object p0

    .line 279
    new-instance p1, Lo/iYk;

    invoke-direct {p1, p0, p2}, Lo/iYk;-><init>(Lo/iQq;Lo/iYe;)V

    .line 281
    invoke-virtual {p1, p4, p1, p6}, Lo/iVN;->c(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/iRk;)V

    return-object p1
.end method

.method public static final c(Lo/iWz;Lo/iQq;ILo/iRk;)Lo/iYq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iWz;",
            "Lo/iQq;",
            "I",
            "Lo/iRk<",
            "-",
            "Lo/iYp<",
            "-TE;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYq<",
            "TE;>;"
        }
    .end annotation

    .line 244
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lo/iYo;->b(Lo/iWz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lo/iRa;Lo/iRk;)Lo/iYq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iWz;Lo/iRk;)Lo/iYq;
    .locals 2

    .line 240
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, 0x0

    .line 238
    invoke-static {p0, v0, v1, p1}, Lo/iYo;->c(Lo/iWz;Lo/iQq;ILo/iRk;)Lo/iYq;

    move-result-object p0

    return-object p0
.end method
