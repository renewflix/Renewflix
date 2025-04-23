.class public final Lo/iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Jk;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->a:Ljava/lang/Object;

    check-cast p0, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1071
    invoke-interface {p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object p1

    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    .line 1128
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1125
    check-cast v6, Lo/JC;

    .line 1071
    invoke-virtual {v6}, Lo/JC;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_2
    xor-int/2addr p1, v4

    if-nez p1, :cond_7

    .line 86
    :cond_5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->d:I

    invoke-interface {p0, p1, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 83
    :cond_6
    :goto_3
    check-cast p1, Lo/Jw;

    .line 87
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_7

    .line 137
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Lo/JC;

    .line 87
    invoke-virtual {v6}, Lo/JC;->j()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 89
    :cond_7
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/JK;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 101
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lo/iQq;Lo/iRk;Lo/iQn;)V

    invoke-interface {p0, v1, p2}, Lo/JK;->e(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
