.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mp;-><init>(IILo/mh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/mp;


# direct methods
.method public constructor <init>(Lo/mp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->a:Lo/mp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 211
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    .line 1211
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->a:Lo/mp;

    neg-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    .line 2396
    invoke-virtual {v2}, Lo/mp;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    cmpl-float v4, v0, v3

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lo/mp;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v3

    goto/16 :goto_8

    .line 2399
    :cond_2
    iget v4, v2, Lo/mp;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_11

    .line 2402
    iget v4, v2, Lo/mp;->i:F

    add-float/2addr v4, v0

    iput v4, v2, Lo/mp;->i:F

    .line 2407
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    .line 2408
    iget-object v4, v2, Lo/mp;->c:Lo/yd;

    invoke-interface {v4}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/mb;

    .line 2409
    iget v6, v2, Lo/mp;->i:F

    .line 2410
    invoke-static {v6}, Lo/iSf;->a(F)I

    move-result v7

    .line 3091
    iget-boolean v8, v4, Lo/mb;->j:Z

    if-nez v8, :cond_d

    invoke-virtual {v4}, Lo/mb;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v4, Lo/mb;->b:Lo/mg;

    if-eqz v8, :cond_d

    .line 3094
    invoke-virtual {v8}, Lo/mg;->d()I

    move-result v8

    .line 3093
    iget v9, v4, Lo/mb;->a:I

    sub-int/2addr v9, v7

    if-ltz v9, :cond_d

    if-ge v9, v8, :cond_d

    .line 3098
    invoke-virtual {v4}, Lo/mb;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/mc;

    .line 3099
    invoke-virtual {v4}, Lo/mb;->j()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/mc;

    .line 3100
    invoke-virtual {v8}, Lo/mc;->l()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Lo/mc;->l()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_6

    :cond_3
    if-gez v7, :cond_4

    .line 3106
    invoke-virtual {v4}, Lo/mb;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v8, v10}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v10

    .line 3107
    invoke-virtual {v8}, Lo/mc;->f()I

    move-result v8

    invoke-virtual {v4}, Lo/mb;->h()I

    move-result v11

    .line 3108
    invoke-virtual {v4}, Lo/mb;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-static {v9, v12}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v12

    .line 3109
    invoke-virtual {v9}, Lo/mc;->f()I

    move-result v9

    invoke-virtual {v4}, Lo/mb;->i()I

    move-result v13

    add-int/2addr v10, v8

    sub-int/2addr v10, v11

    add-int/2addr v12, v9

    sub-int/2addr v12, v13

    .line 3110
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v7

    if-le v8, v9, :cond_d

    goto :goto_0

    .line 3114
    :cond_4
    invoke-virtual {v4}, Lo/mb;->h()I

    move-result v10

    invoke-virtual {v4}, Lo/mb;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v11

    invoke-static {v8, v11}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v8

    .line 3116
    invoke-virtual {v4}, Lo/mb;->i()I

    move-result v11

    invoke-virtual {v4}, Lo/mb;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-static {v9, v12}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    sub-int/2addr v10, v8

    sub-int/2addr v11, v9

    .line 3117
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v7, :cond_d

    .line 3120
    :goto_0
    iget v8, v4, Lo/mb;->a:I

    sub-int/2addr v8, v7

    iput v8, v4, Lo/mb;->a:I

    .line 3121
    invoke-virtual {v4}, Lo/mb;->j()Ljava/util/List;

    move-result-object v8

    .line 3137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_b

    .line 3138
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 3139
    check-cast v12, Lo/mc;

    .line 4166
    invoke-virtual {v12}, Lo/mc;->l()Z

    move-result v13

    if-nez v13, :cond_a

    .line 4169
    invoke-virtual {v12}, Lo/mc;->e()J

    move-result-wide v13

    .line 4240
    invoke-virtual {v12}, Lo/mc;->n()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v13, v14}, Lo/Wu;->d(J)I

    move-result v15

    goto :goto_2

    :cond_5
    invoke-static {v13, v14}, Lo/Wu;->d(J)I

    move-result v15

    add-int/2addr v15, v7

    :goto_2
    invoke-virtual {v12}, Lo/mc;->n()Z

    move-result v16

    invoke-static {v13, v14}, Lo/Wu;->b(J)I

    move-result v13

    if-eqz v16, :cond_6

    add-int/2addr v13, v7

    :cond_6
    invoke-static {v15, v13}, Lo/Wx;->a(II)J

    move-result-wide v13

    .line 4169
    iput-wide v13, v12, Lo/mc;->f:J

    .line 4170
    invoke-virtual {v12}, Lo/mc;->h()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_a

    .line 4171
    iget-object v15, v12, Lo/mc;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v12}, Lo/mc;->i()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v10, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Lo/mG;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 4173
    invoke-virtual {v10}, Lo/mG;->g()J

    move-result-wide v15

    .line 4241
    invoke-virtual {v12}, Lo/mc;->n()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static/range {v15 .. v16}, Lo/Wu;->d(J)I

    move-result v17

    goto :goto_4

    :cond_7
    invoke-static/range {v15 .. v16}, Lo/Wu;->d(J)I

    move-result v17

    add-int v17, v17, v7

    :goto_4
    move/from16 v3, v17

    invoke-virtual {v12}, Lo/mc;->n()Z

    move-result v17

    invoke-static/range {v15 .. v16}, Lo/Wu;->b(J)I

    move-result v15

    if-eqz v17, :cond_8

    add-int/2addr v15, v7

    :cond_8
    move/from16 v17, v6

    invoke-static {v3, v15}, Lo/Wx;->a(II)J

    move-result-wide v5

    .line 4173
    invoke-virtual {v10, v5, v6}, Lo/mG;->b(J)V

    goto :goto_5

    :cond_9
    move/from16 v17, v6

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_a
    move/from16 v17, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_1

    :cond_b
    move/from16 v17, v6

    int-to-float v3, v7

    .line 3124
    iput v3, v4, Lo/mb;->e:F

    .line 3125
    iget-boolean v3, v4, Lo/mb;->c:Z

    const/4 v5, 0x1

    if-nez v3, :cond_c

    if-lez v7, :cond_c

    .line 3127
    iput-boolean v5, v4, Lo/mb;->c:Z

    .line 2412
    :cond_c
    invoke-virtual {v2, v4, v5}, Lo/mp;->e(Lo/mb;Z)V

    .line 2417
    iget-object v3, v2, Lo/mp;->a:Lo/yd;

    invoke-static {v3}, Lo/nl;->e(Lo/yd;)V

    .line 2419
    iget v3, v2, Lo/mp;->i:F

    sub-float v6, v17, v3

    invoke-virtual {v2, v6, v4}, Lo/mp;->b(FLo/lZ;)V

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v17, v6

    .line 2421
    iget-object v3, v2, Lo/mp;->d:Lo/Li;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lo/Li;->f()V

    .line 2423
    :cond_e
    iget v3, v2, Lo/mp;->i:F

    .line 2424
    invoke-virtual {v2}, Lo/mp;->k()Lo/lZ;

    move-result-object v4

    sub-float v6, v17, v3

    .line 2422
    invoke-virtual {v2, v6, v4}, Lo/mp;->b(FLo/lZ;)V

    .line 2430
    :cond_f
    :goto_7
    iget v3, v2, Lo/mp;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_10

    goto :goto_8

    .line 2435
    :cond_10
    iget v3, v2, Lo/mp;->i:F

    const/4 v4, 0x0

    .line 2438
    iput v4, v2, Lo/mp;->i:F

    sub-float/2addr v0, v3

    :goto_8
    neg-float v0, v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2400
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entered drag with non-zero pending scroll: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lo/mp;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2399
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
