.class public final synthetic Lo/iYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iYz;Lo/iRs;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRs<",
            "-",
            "Lo/iYD<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lo/iYK$a;

    invoke-direct {v0, p0, p1}, Lo/iYK$a;-><init>(Lo/iYz;Lo/iRs;)V

    return-object v0
.end method

.method public static final e(Lo/iYz;Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 150
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    :try_start_1
    new-instance v2, Lo/iYK$e;

    invoke-direct {v2, p1, p2}, Lo/iYK$e;-><init>(Lo/iYD;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->e:I

    invoke-interface {p0, v2, v0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    .line 162
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 167
    invoke-static {p1, p0}, Lo/iYK;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p2

    .line 1211
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p2, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    check-cast p2, Lo/iXj;

    if-eqz p2, :cond_4

    .line 1212
    invoke-interface {p2}, Lo/iXj;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1213
    invoke-interface {p2}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iYK;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_4
    if-nez p0, :cond_5

    return-object p1

    .line 198
    :cond_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_6

    .line 199
    invoke-static {p0, p1}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    throw p0

    .line 202
    :cond_6
    invoke-static {p1, p0}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    throw p1

    .line 168
    :cond_7
    throw p1
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
    new-instance v0, Lo/iYK$c;

    invoke-direct {v0, p0, p1}, Lo/iYK$c;-><init>(Lo/iYz;Lo/iRp;)V

    return-object v0
.end method

.method private static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
