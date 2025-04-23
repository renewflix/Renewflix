.class public final Lo/iWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(JLo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 122
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 178
    invoke-virtual {v0}, Lo/iWc;->f()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 126
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/iWD;->b(Lo/iQq;)Lo/iWH;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lo/iWH;->a(JLo/iWb;)V

    .line 180
    :cond_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 171
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    .line 181
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Lo/iQq;)Lo/iWH;
    .locals 1

    .line 149
    sget-object v0, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    instance-of v0, p0, Lo/iWH;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iWH;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lo/iWG;->b()Lo/iWH;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final c(J)J
    .locals 3

    .line 155
    invoke-static {p0, p1}, Lo/iUh;->i(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/iUh;->e(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/iUh;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 155
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(JLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    invoke-static {p0, p1}, Lo/iWD;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 160
    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->a:I

    .line 161
    new-instance p0, Lo/iWc;

    invoke-static {v0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 167
    invoke-virtual {p0}, Lo/iWc;->f()V

    .line 169
    invoke-virtual {p0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 160
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_3

    invoke-static {v0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 103
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
