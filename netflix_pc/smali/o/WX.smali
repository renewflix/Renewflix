.class public final Lo/WX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iQW;Lo/Xb;Lo/iRk;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xb;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x792b3ec6

    move-object/from16 v1, p3

    .line 167
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_9

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_c

    :cond_9
    const/4 v14, 0x0

    if-eqz v1, :cond_a

    .line 65
    new-instance v0, Lo/Xb;

    const/4 v1, 0x7

    invoke-direct {v0, v14, v14, v14, v1}, Lo/Xb;-><init>(ZZZI)V

    move-object v15, v0

    goto :goto_7

    :cond_a
    move-object v15, v2

    .line 168
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 479
    invoke-interface {v10, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 169
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 480
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    move-object v6, v1

    check-cast v6, Lo/Wk;

    .line 170
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    .line 481
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 171
    invoke-static {v10}, Lo/xb;->b(Lo/wY;)Lo/xd;

    move-result-object v4

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 172
    invoke-static {v8, v10, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v3

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 173
    sget-object v16, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->b:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object v14, v3

    move-object/from16 v3, v16

    move-object v12, v4

    move-object v4, v10

    move-object/from16 p1, v5

    move/from16 v5, v17

    move-object v11, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    .line 174
    invoke-interface {v10, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 482
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    const/4 v5, 0x1

    if-nez v1, :cond_c

    .line 483
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    goto :goto_8

    :cond_b
    move v9, v5

    goto :goto_9

    .line 175
    :cond_c
    :goto_8
    new-instance v4, Lo/Xj;

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v8, v4

    move-object/from16 v4, p1

    move v9, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lo/Xj;-><init>(Lo/iQW;Lo/Xb;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;)V

    .line 183
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    invoke-direct {v0, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Lo/zh;)V

    const v1, 0x1d1a4619

    invoke-static {v1, v9, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lo/Xj;->a(Lo/xd;Lo/iRk;)V

    .line 485
    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v8

    .line 174
    :goto_9
    check-cast v3, Lo/Xj;

    .line 195
    invoke-interface {v10, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 488
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 489
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 195
    :cond_d
    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    invoke-direct {v1, v3}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Lo/Xj;)V

    .line 491
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    :cond_e
    check-cast v1, Lo/iRa;

    invoke-static {v3, v1, v10}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 204
    invoke-interface {v10, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    move v5, v9

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v1, v13, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_10

    move-object/from16 v1, p1

    move v14, v9

    goto :goto_b

    :cond_10
    move-object/from16 v1, p1

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 494
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    or-int/2addr v0, v2

    if-nez v0, :cond_11

    .line 495
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_12

    .line 204
    :cond_11
    new-instance v4, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v4, v3, v7, v15, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Lo/Xj;Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 497
    invoke-interface {v10, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 204
    :cond_12
    check-cast v4, Lo/iQW;

    invoke-static {v4, v10}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    move-object v2, v15

    .line 211
    :goto_c
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lo/iQW;Lo/Xb;Lo/iRk;II)V

    invoke-interface {v6, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method public static final synthetic e(Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 7

    const v0, -0x4634f888

    .line 1465
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1477
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 1463
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 1466
    :cond_7
    sget-object v0, Lo/WX$d;->d:Lo/WX$d;

    .line 1501
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1502
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1503
    invoke-static {p2, p0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1505
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1507
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 1508
    :cond_8
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1509
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1510
    invoke-interface {p2, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 1512
    :cond_9
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1514
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1515
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1516
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1518
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1520
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1521
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1525
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    invoke-interface {p2}, Lo/wY;->b()V

    .line 1477
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Lo/Ca;Lo/iRk;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
