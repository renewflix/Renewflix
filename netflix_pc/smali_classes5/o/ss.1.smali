.class public final Lo/ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ss;->d(Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/sr;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 2388
    iget-object v0, p0, Lo/sr;->j:Lo/ya;

    .line 2907
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    .line 698
    invoke-static {p0, p1, v0, p2}, Lo/ss;->d(Lo/sr;Ljava/lang/Object;FLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TI;>;",
            "Lo/iRk<",
            "-TI;-",
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

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 735
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 737
    :try_start_1
    new-instance p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2;-><init>(Lo/iQW;Lo/iRk;Lo/iQn;)V

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->e:I

    invoke-static {p2, v0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 754
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final d(Lo/sr;Ljava/lang/Object;FLo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sr<",
            "TT;>;TT;F",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 702
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Lo/sr;FLo/iQn;)V

    .line 1580
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 1578
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/sr;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    .line 702
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
