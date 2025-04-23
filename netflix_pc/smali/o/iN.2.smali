.class public final Lo/iN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/ix;",
            "Lo/DY;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lo/iQn;)V

    sput-object v0, Lo/iN;->c:Lo/iRp;

    return-void
.end method

.method public static final synthetic a(Lo/Jk;Lo/JC;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 1207
    invoke-interface {p0}, Lo/Jk;->f()Lo/Pu;

    move-result-object v0

    invoke-interface {v0}, Lo/Pu;->b()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lo/JC;Lo/iQn;)V

    invoke-interface {p0, v0, v1, v2, p2}, Lo/Jk;->d(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/Jk;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2193
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->d:Ljava/lang/Object;

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

    .line 2195
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->b:I

    invoke-static {p0, v0}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 2193
    :cond_4
    :goto_1
    check-cast p1, Lo/Jw;

    .line 2196
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v2

    .line 2378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    .line 2379
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2380
    check-cast v7, Lo/JC;

    .line 2196
    invoke-virtual {v7}, Lo/JC;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2197
    :cond_5
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    .line 2386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_6

    .line 2387
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2384
    check-cast v4, Lo/JC;

    .line 2197
    invoke-virtual {v4}, Lo/JC;->j()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2198
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/JK;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 92
    sget-object p2, Lo/iN;->c:Lo/iRp;

    :cond_1
    move-object v5, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, p4

    .line 89
    invoke-static/range {v2 .. v7}, Lo/iN;->e(Lo/JK;Lo/iRa;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Jk;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/iQn<",
            "-",
            "Lo/JC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lo/iQn;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 301
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Ljava/lang/Object;

    check-cast v8, Lo/Jk;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Ljava/lang/Object;

    check-cast v8, Lo/Jk;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    .line 305
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:I

    invoke-interface {v0, v1, v3}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_b

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 301
    :goto_2
    check-cast v0, Lo/Jw;

    .line 306
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v9

    .line 404
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_a

    .line 405
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 402
    check-cast v12, Lo/JC;

    .line 306
    invoke-static {v12}, Lo/Js;->b(Lo/JC;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 311
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_6

    .line 414
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 411
    check-cast v11, Lo/JC;

    .line 312
    invoke-virtual {v11}, Lo/JC;->l()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v8}, Lo/Jk;->c()J

    move-result-wide v12

    invoke-interface {v8}, Lo/Jk;->e()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lo/Js;->b(Lo/JC;JJ)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    return-object v4

    .line 320
    :cond_6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:I

    invoke-interface {v8, v0, v1}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_7

    .line 301
    :goto_5
    check-cast v0, Lo/Jw;

    .line 321
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_8

    .line 423
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 420
    check-cast v11, Lo/JC;

    .line 321
    invoke-virtual {v11}, Lo/JC;->l()Z

    move-result v11

    if-eqz v11, :cond_7

    return-object v4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 308
    :cond_a
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_7
    return-object v2
.end method

.method public static synthetic b(Lo/Jk;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 302
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 301
    invoke-static {p0, v0, p1}, Lo/iN;->b(Lo/Jk;Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 275
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 273
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/iN;->e(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lo/iRp;
    .locals 1

    .line 1
    sget-object v0, Lo/iN;->c:Lo/iRp;

    return-object v0
.end method

.method public static final e(Lo/JK;Lo/iRa;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/ix;",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lo/JK;Lo/iRp;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iQn;)V

    invoke-static {v7, p5}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/JK;Lo/iRp;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iRp<",
            "-",
            "Lo/ix;",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v4, Lo/iw;

    invoke-direct {v4, p0}, Lo/iw;-><init>(Lo/Wk;)V

    .line 231
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Lo/JK;Lo/iRp;Lo/iRa;Lo/iw;Lo/iQn;)V

    invoke-static {v6, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lo/iQn<",
            "-",
            "Lo/JC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 273
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->b:Ljava/lang/Object;

    check-cast p2, Lo/Jk;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 279
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:I

    invoke-interface {p0, p2, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 273
    :cond_3
    :goto_2
    check-cast p3, Lo/Jw;

    .line 281
    invoke-virtual {p3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_6

    .line 396
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 393
    check-cast v7, Lo/JC;

    if-eqz p1, :cond_4

    .line 282
    invoke-static {v7}, Lo/Js;->d(Lo/JC;)Z

    move-result v7

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lo/Js;->c(Lo/JC;)Z

    move-result v7

    :goto_4
    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 285
    :cond_6
    invoke-virtual {p3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
