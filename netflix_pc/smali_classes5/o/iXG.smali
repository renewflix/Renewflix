.class public final Lo/iXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iRk;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 100
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->e:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->b:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    .line 103
    new-instance v2, Lo/iXJ;

    invoke-direct {v2, p0, p1, v0}, Lo/iXJ;-><init>(JLo/iQn;)V

    .line 104
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 105
    invoke-static {v2, p2}, Lo/iXG;->c(Lo/iXJ;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 109
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->c:Lo/iXj;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 112
    :cond_6
    throw p1
.end method

.method public static final b(JLo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 44
    new-instance v0, Lo/iXJ;

    invoke-direct {v0, p0, p1, p3}, Lo/iXJ;-><init>(JLo/iQn;)V

    invoke-static {v0, p2}, Lo/iXG;->c(Lo/iXJ;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo/iXJ;Lo/iRk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lo/iXJ<",
            "TU;-TT;>;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/jap;->c:Lo/iQn;

    .line 145
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lo/iWD;->b(Lo/iQq;)Lo/iWH;

    move-result-object v0

    iget-wide v1, p0, Lo/iXJ;->b:J

    invoke-virtual {p0}, Lo/iVN;->getContext()Lo/iQq;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lo/iWH;->c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;

    move-result-object v0

    .line 2493
    new-instance v1, Lo/iWN;

    invoke-direct {v1, v0}, Lo/iWN;-><init>(Lo/iWP;)V

    invoke-static {p0, v1}, Lo/iXl;->d(Lo/iXj;Lo/iXn;)Lo/iWP;

    const/4 v0, 0x0

    .line 3050
    invoke-static {p0, v0, p0, p1}, Lo/jaB;->b(Lo/jap;ZLjava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
