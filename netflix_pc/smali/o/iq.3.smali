.class public final Lo/iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    .line 1539
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 1540
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 952
    sput v0, Lo/iq;->b:F

    return-void
.end method

.method public static final synthetic a(Lo/Jw;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/iq;->d(Lo/Jw;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Lo/Jk;JILo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "JI",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/JC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    .line 383
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:Ljava/lang/Object;

    check-cast v1, Lo/JC;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v5, Lo/iL;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v10, Lo/Jk;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v11, Lo/iRk;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/iL;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v9, Lo/Jk;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v10, Lo/iRk;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 391
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 1099
    invoke-interface/range {p0 .. p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lo/iq;->a(Lo/Jw;J)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v8

    .line 1102
    :cond_4
    invoke-interface/range {p0 .. p0}, Lo/Jk;->f()Lo/Pu;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Lo/iq;->d(Lo/Pu;I)F

    move-result v5

    .line 1103
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 1104
    new-instance v0, Lo/iL;

    invoke-direct {v0, v2}, Lo/iL;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    .line 1106
    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:F

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:I

    invoke-static {v0, v3}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v4, :cond_11

    move-object v11, v1

    move-object/from16 v17, v10

    move-object v10, v0

    move v0, v5

    move-object v5, v2

    move-object/from16 v2, v17

    .line 383
    :goto_2
    check-cast v2, Lo/Jw;

    .line 1107
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v1

    .line 1111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    .line 1112
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1109
    move-object/from16 v16, v15

    check-cast v16, Lo/JC;

    .line 1107
    invoke-virtual/range {v16 .. v16}, Lo/JC;->e()J

    move-result-wide v6

    move/from16 v16, v14

    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v13, v14}, Lo/JD;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v14, v16, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move-object v15, v8

    :cond_6
    move-object v1, v15

    check-cast v1, Lo/JC;

    if-nez v1, :cond_7

    return-object v8

    .line 1117
    :cond_7
    invoke-virtual {v1}, Lo/JC;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v8

    .line 1119
    :cond_8
    invoke-static {v1}, Lo/Js;->e(Lo/JC;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1120
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_9

    .line 1123
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1109
    move-object v7, v6

    check-cast v7, Lo/JC;

    .line 1120
    invoke-virtual {v7}, Lo/JC;->j()Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    move-object v6, v8

    :cond_a
    check-cast v6, Lo/JC;

    if-nez v6, :cond_b

    return-object v8

    .line 1132
    :cond_b
    invoke-virtual {v6}, Lo/JC;->e()J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_5

    .line 1135
    :cond_c
    invoke-virtual {v5, v1, v0}, Lo/iL;->c(Lo/JC;F)Lo/DY;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1137
    invoke-virtual {v2}, Lo/DY;->a()J

    move-result-wide v6

    .line 390
    invoke-static {v6, v7}, Lo/DY;->j(J)F

    move-result v2

    invoke-static {v2}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-virtual {v1}, Lo/JC;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v1

    .line 1144
    :cond_d
    invoke-virtual {v5}, Lo/iL;->e()V

    :goto_5
    move-object v2, v5

    move-object v1, v11

    const/4 v6, 0x2

    goto :goto_7

    .line 1148
    :cond_e
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:Ljava/lang/Object;

    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:F

    const/4 v6, 0x2

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:I

    invoke-interface {v10, v2, v3}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto :goto_8

    .line 1149
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lo/JC;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v8

    :cond_10
    move-object v2, v5

    move-object v1, v11

    :goto_7
    move v5, v0

    move-object v0, v10

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static final b(Lo/Jk;JLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 410
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->h:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Ljava/lang/Object;

    check-cast v7, Lo/Jk;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->a:Ljava/lang/Object;

    check-cast v9, Lo/Jk;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->c:Ljava/lang/Object;

    check-cast v10, Lo/iRa;

    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 416
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 1151
    invoke-interface/range {p0 .. p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Lo/iq;->a(Lo/Jw;J)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_4
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1157
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    .line 1159
    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->c:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->a:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->b:Ljava/lang/Object;

    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->h:I

    invoke-static {v7, v9}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    .line 410
    :goto_4
    check-cast v0, Lo/Jw;

    .line 1160
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v11

    .line 1164
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    .line 1165
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1162
    move-object v15, v14

    check-cast v15, Lo/JC;

    .line 1160
    invoke-virtual {v15}, Lo/JC;->e()J

    move-result-wide v4

    move-object/from16 p0, v7

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v4, v5, v6, v7}, Lo/JD;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :cond_7
    check-cast v14, Lo/JC;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    .line 1170
    :cond_8
    invoke-static {v14}, Lo/Js;->e(Lo/JC;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1171
    invoke-virtual {v0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 1173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 1174
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1162
    move-object v7, v6

    check-cast v7, Lo/JC;

    .line 1171
    invoke-virtual {v7}, Lo/JC;->j()Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :cond_a
    check-cast v6, Lo/JC;

    if-nez v6, :cond_b

    goto :goto_9

    .line 1183
    :cond_b
    invoke-virtual {v6}, Lo/JC;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    .line 1186
    :cond_c
    invoke-static {v14}, Lo/Js;->g(Lo/JC;)J

    move-result-wide v4

    if-nez v8, :cond_d

    .line 1188
    invoke-static {v4, v5}, Lo/DY;->b(J)F

    move-result v0

    goto :goto_7

    .line 1190
    :cond_d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_e

    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v0

    goto :goto_7

    :cond_e
    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v0

    :goto_7
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_f

    :goto_8
    move-object/from16 v7, p0

    move-object v0, v9

    move-object v9, v10

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_9
    if-nez v14, :cond_10

    goto/16 :goto_1

    .line 417
    :cond_10
    invoke-virtual {v14}, Lo/JC;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1200
    invoke-static {v14}, Lo/Js;->e(Lo/JC;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v5, v14

    goto :goto_a

    .line 1204
    :cond_11
    invoke-interface {v1, v14}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    invoke-virtual {v14}, Lo/JC;->e()J

    move-result-wide v3

    move-object v0, v9

    move-object v9, v10

    const/4 v6, 0x1

    move-wide/from16 v16, v3

    move-object v3, v8

    move-wide/from16 v7, v16

    goto/16 :goto_2

    :goto_a
    if-eqz v5, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/JK;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 478
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lo/iRa;Lo/iRk;Lo/iQW;Lo/iQW;Lo/iQn;)V

    invoke-static {p0, v6, p5}, Lo/iz;->c(Lo/JK;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final c(Lo/Jk;JLo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "J",
            "Lo/iQn<",
            "-",
            "Lo/JC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 883
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/JC;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 886
    invoke-interface {p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/iq;->d(Lo/Jw;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    .line 891
    :cond_3
    invoke-interface {p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object p3

    invoke-virtual {p3}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p3

    .line 1524
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 1525
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1522
    move-object v7, v6

    check-cast v7, Lo/JC;

    .line 891
    invoke-virtual {v7}, Lo/JC;->e()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Lo/JD;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v4

    :cond_5
    move-object p1, v6

    check-cast p1, Lo/JC;

    if-nez p1, :cond_6

    return-object v4

    .line 893
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 894
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 895
    invoke-interface {p0}, Lo/Jk;->f()Lo/Pu;

    move-result-object v2

    invoke-interface {v2}, Lo/Pu;->c()J

    move-result-wide v5

    .line 898
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:I

    invoke-interface {p0, v5, v6, v2, v0}, Lo/Jk;->e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v4

    :catch_0
    move-object p0, p2

    .line 939
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p0, Lo/JC;

    if-eqz p0, :cond_8

    move-object p1, p0

    :cond_8
    return-object p1
.end method

.method public static final d(Lo/Pu;I)F
    .locals 1

    .line 960
    sget-object v0, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/JQ;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/Pu;->a()F

    move-result p0

    sget p1, Lo/iq;->b:F

    mul-float/2addr p0, p1

    return p0

    .line 961
    :cond_0
    invoke-interface {p0}, Lo/Pu;->a()F

    move-result p0

    return p0
.end method

.method public static final d(Lo/Jk;JLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->c:Ljava/lang/Object;

    check-cast p0, Lo/iRa;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/Jk;

    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 108
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:I

    invoke-static {p0, p1, p2, v0}, Lo/iq;->e(Lo/Jk;JLo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lo/JC;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 110
    :cond_4
    invoke-static {p4}, Lo/Js;->e(Lo/JC;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 114
    :cond_5
    invoke-interface {p3, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p4}, Lo/JC;->e()J

    move-result-wide p1

    goto :goto_1
.end method

.method private static final d(Lo/Jw;J)Z
    .locals 6

    .line 944
    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 1533
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1534
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1531
    move-object v4, v3

    check-cast v4, Lo/JC;

    .line 944
    invoke-virtual {v4}, Lo/JC;->e()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Lo/JD;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lo/JC;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/JC;->j()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final e(Lo/JK;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
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

    .line 174
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lo/iRa;)V

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lo/iQW;)V

    sget-object v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lo/iq;->e(Lo/JK;Lo/iRp;Lo/iRa;Lo/iQW;Lo/iQW;Landroidx/compose/foundation/gestures/Orientation;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final e(Lo/JK;Lo/iRp;Lo/iRa;Lo/iQW;Lo/iQW;Landroidx/compose/foundation/gestures/Orientation;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iRp<",
            "-",
            "Lo/JC;",
            "-",
            "Lo/JC;",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/JC;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/iRk<",
            "-",
            "Lo/JC;",
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

    .line 243
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 245
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-object v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lo/iQW;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lo/iRp;Lo/iRk;Lo/iQW;Lo/iRa;Lo/iQn;)V

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v9, v1}, Lo/iz;->c(Lo/JK;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final e(Lo/Jk;JLo/iQn;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Jk;",
            "J",
            "Lo/iQn<",
            "-",
            "Lo/JC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    .line 136
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 139
    invoke-interface/range {p0 .. p0}, Lo/Jk;->a()Lo/Jw;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/iq;->d(Lo/Jw;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    .line 1017
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    .line 1019
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->e:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:I

    invoke-static {v0, v3}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 136
    :goto_2
    check-cast v2, Lo/Jw;

    .line 1020
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v5

    .line 1024
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_5

    .line 1025
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1022
    move-object v12, v11

    check-cast v12, Lo/JC;

    .line 1020
    invoke-virtual {v12}, Lo/JC;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Lo/JD;->d(JJ)Z

    move-result v12

    if-nez v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v11, v7

    :cond_6
    check-cast v11, Lo/JC;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_5

    .line 1030
    :cond_7
    invoke-static {v11}, Lo/Js;->e(Lo/JC;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1031
    invoke-virtual {v2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v2

    .line 1033
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    if-ge v9, v5, :cond_8

    .line 1034
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1022
    move-object v10, v8

    check-cast v10, Lo/JC;

    .line 1031
    invoke-virtual {v10}, Lo/JC;->j()Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move-object v8, v7

    :cond_9
    check-cast v8, Lo/JC;

    if-nez v8, :cond_a

    goto :goto_5

    .line 1043
    :cond_a
    invoke-virtual {v8}, Lo/JC;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_6

    .line 142
    :cond_b
    invoke-static {v11}, Lo/Js;->j(Lo/JC;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    if-eqz v11, :cond_c

    .line 143
    invoke-virtual {v11}, Lo/JC;->l()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    return-object v7

    :cond_d
    :goto_6
    move-object v2, v1

    goto :goto_1
.end method
