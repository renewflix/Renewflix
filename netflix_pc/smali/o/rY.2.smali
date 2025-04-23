.class public final Lo/rY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(Lo/Jk;Lo/oU;Lo/Jw;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/rY;->d(Lo/Jk;Lo/oU;Lo/Jw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Jw;)Z
    .locals 5

    .line 443
    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 499
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 500
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 497
    check-cast v3, Lo/JC;

    .line 443
    invoke-virtual {v3}, Lo/JC;->f()I

    move-result v3

    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->c()I

    move-result v4

    invoke-static {v3, v4}, Lo/JQ;->e(II)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic c(Lo/Jk;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1422
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->b:Ljava/lang/Object;

    check-cast p0, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1425
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->c:I

    invoke-interface {p0, p1, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1422
    :cond_4
    :goto_1
    check-cast p1, Lo/Jw;

    .line 1426
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v2

    .line 1490
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 1491
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1488
    check-cast v6, Lo/JC;

    .line 1426
    invoke-static {v6}, Lo/Js;->c(Lo/JC;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final synthetic c(Lo/Jk;Lo/rQ;Lo/rM;Lo/Jw;Lo/iQn;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2148
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/rQ;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/Jk;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:Ljava/lang/Object;

    check-cast p0, Lo/rQ;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    check-cast p0, Lo/Jk;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 2158
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2165
    invoke-interface {p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object p0

    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 2452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_a

    .line 2453
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2454
    check-cast p2, Lo/JC;

    .line 2166
    invoke-static {p2}, Lo/Js;->b(Lo/JC;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lo/JC;->b()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2148
    :cond_4
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 3402
    iget-object p4, p2, Lo/rM;->b:Lo/JC;

    .line 3403
    invoke-virtual {p3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JC;

    if-eqz p4, :cond_5

    .line 4416
    invoke-virtual {v2}, Lo/JC;->h()J

    move-result-wide v6

    invoke-virtual {p4}, Lo/JC;->h()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, p2, Lo/rM;->d:Lo/Pu;

    invoke-interface {v8}, Lo/Pu;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 5419
    iget-object v6, p2, Lo/rM;->d:Lo/Pu;

    .line 6001
    invoke-static {v6, p4, v2}, Lo/rY;->e(Lo/Pu;Lo/JC;Lo/JC;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 3408
    iget p4, p2, Lo/rM;->c:I

    add-int/2addr p4, v5

    iput p4, p2, Lo/rM;->c:I

    goto :goto_2

    .line 3410
    :cond_5
    iput v5, p2, Lo/rM;->c:I

    .line 3412
    :goto_2
    iput-object v2, p2, Lo/rM;->b:Lo/JC;

    .line 2154
    invoke-virtual {p3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/JC;

    .line 7398
    iget p2, p2, Lo/rM;->c:I

    if-eq p2, v5, :cond_7

    if-eq p2, v3, :cond_6

    .line 2176
    sget-object p2, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->d()Lo/rT;

    move-result-object p2

    goto :goto_3

    .line 2175
    :cond_6
    sget-object p2, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->c()Lo/rT;

    move-result-object p2

    goto :goto_3

    .line 2174
    :cond_7
    sget-object p2, Lo/rT;->d:Lo/rT$e;

    invoke-static {}, Lo/rT$e;->a()Lo/rT;

    move-result-object p2

    .line 2179
    :goto_3
    invoke-virtual {p3}, Lo/JC;->c()J

    move-result-wide v5

    invoke-interface {p1, v5, v6, p2}, Lo/rQ;->b(JLo/rT;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 2181
    invoke-virtual {p3}, Lo/JC;->e()J

    move-result-wide p3

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Lo/rQ;Lo/rT;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->e:I

    invoke-static {p0, p3, p4, v2, v0}, Lo/iq;->d(Lo/Jk;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2188
    invoke-interface {p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object p0

    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 2458
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_a

    .line 2459
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2460
    check-cast p2, Lo/JC;

    .line 2189
    invoke-static {p2}, Lo/Js;->b(Lo/JC;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lo/JC;->b()V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2196
    :cond_a
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/Jk;Lo/oU;Lo/Jw;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "Lo/oU;",
            "Lo/Jw;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/oU;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:Ljava/lang/Object;

    check-cast p0, Lo/Jk;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    check-cast p0, Lo/JC;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/oU;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:Ljava/lang/Object;

    check-cast p2, Lo/Jk;

    :try_start_1
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 123
    :try_start_2
    invoke-virtual {p2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JC;

    .line 124
    invoke-virtual {p2}, Lo/JC;->e()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:I

    invoke-static {p0, v5, v6, v0}, Lo/iq;->c(Lo/Jk;JLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    .line 118
    :goto_1
    check-cast p3, Lo/JC;

    if-eqz p3, :cond_8

    .line 125
    invoke-interface {p0}, Lo/Jk;->f()Lo/Pu;

    move-result-object v2

    invoke-static {v2, p2, p3}, Lo/rY;->e(Lo/Pu;Lo/JC;Lo/JC;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 126
    invoke-virtual {p3}, Lo/JC;->c()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lo/oU;->e(J)V

    .line 128
    invoke-virtual {p3}, Lo/JC;->e()J

    move-result-wide p2

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Lo/oU;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->c:I

    invoke-static {p0, p2, p3, v2, v0}, Lo/iq;->d(Lo/Jk;JLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 134
    invoke-interface {p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object p0

    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 446
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_6

    .line 447
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 448
    check-cast v0, Lo/JC;

    .line 135
    invoke-static {v0}, Lo/Js;->b(Lo/JC;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lo/JC;->b()V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {p1}, Lo/oU;->d()V

    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {p1}, Lo/oU;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :cond_8
    :goto_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_9
    :goto_5
    return-object v1

    :catch_0
    move-exception p0

    .line 143
    invoke-interface {p1}, Lo/oU;->a()V

    .line 144
    throw p0
.end method

.method public static final e(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    const v0, 0x845fed

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-static {p0, v0, v1}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/Ca;Lo/rQ;Lo/oU;)Lo/Ca;
    .locals 2

    .line 102
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Lo/rQ;Lo/oU;Lo/iQn;)V

    invoke-static {p0, p1, p2, v0}, Lo/JT;->a(Lo/Ca;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/Pu;Lo/JC;Lo/JC;)Z
    .locals 2

    .line 435
    invoke-virtual {p1}, Lo/JC;->f()I

    move-result v0

    invoke-static {p0, v0}, Lo/iq;->d(Lo/Pu;I)F

    move-result p0

    .line 436
    invoke-virtual {p1}, Lo/JC;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/JC;->c()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lo/DY;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->b(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
