.class public final synthetic Lo/iYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/iYD;Lo/iRp;Ljava/lang/Throwable;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/iYL;->d(Lo/iYD;Lo/iRp;Ljava/lang/Throwable;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/iYD;Lo/iRp;Ljava/lang/Throwable;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 212
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->a:I

    invoke-interface {p1, p0, p2, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 217
    :cond_3
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 214
    invoke-static {p0, p2}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :cond_4
    throw p0
.end method

.method public static final d(Lo/iYz;Lo/iRk;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
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
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lo/iYL$c;

    invoke-direct {v0, p1, p0}, Lo/iYL$c;-><init>(Lo/iRk;Lo/iYz;)V

    return-object v0
.end method

.method public static final e(Lo/iYz;Lo/iRp;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lo/iYL$b;

    invoke-direct {v0, p0, p1}, Lo/iYL$b;-><init>(Lo/iYz;Lo/iRp;)V

    return-object v0
.end method
