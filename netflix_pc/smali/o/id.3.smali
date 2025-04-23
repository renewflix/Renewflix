.class public final Lo/id;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/hU;

.field private static final d:Lo/Xo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 96
    new-instance v6, Lo/Xo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/Xo;-><init>(ZZZZI)V

    sput-object v6, Lo/id;->d:Lo/Xo;

    .line 294
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v2

    .line 295
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v4

    .line 296
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v6

    .line 297
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v8}, Lo/Fv;->e(JF)J

    move-result-wide v9

    .line 298
    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Lo/Fv;->e(JF)J

    move-result-wide v11

    .line 293
    new-instance v0, Lo/hU;

    const/4 v13, 0x0

    move-object v1, v0

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    invoke-direct/range {v1 .. v12}, Lo/hU;-><init>(JJJJJB)V

    sput-object v0, Lo/id;->c:Lo/hU;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLo/hU;Lo/Ca;Lo/iRp;Lo/iQW;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/hU;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/Fv;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, 0x2f25fb7f

    move-object/from16 v1, p6

    .line 182
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_2

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v6}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x20000

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    and-int v11, v9, v13

    if-nez v11, :cond_11

    invoke-interface {v15, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v12

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v0, v11

    :cond_11
    :goto_d
    move v11, v0

    const v0, 0x12493

    and-int/2addr v0, v11

    const v13, 0x12492

    if-ne v0, v13, :cond_12

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 222
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v3

    move-object v1, v15

    goto/16 :goto_17

    :cond_12
    if-eqz v1, :cond_13

    .line 168
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v0

    goto :goto_e

    :cond_13
    move-object/from16 v22, v3

    :goto_e
    if-eqz v4, :cond_14

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_f

    :cond_14
    move-object v13, v5

    .line 184
    :goto_f
    sget-object v0, Lo/ic;->a:Lo/ic;

    invoke-static {}, Lo/ic;->h()Lo/BW$c;

    move-result-object v5

    .line 185
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/ic;->d()F

    move-result v0

    invoke-static {v0}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v4

    and-int/lit8 v0, v11, 0x70

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_15

    move v0, v1

    goto :goto_10

    :cond_15
    move v0, v3

    :goto_10
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-ne v2, v12, :cond_16

    move v2, v1

    goto :goto_11

    :cond_16
    move v2, v3

    .line 456
    :goto_11
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v2

    if-nez v0, :cond_17

    .line 457
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_18

    .line 190
    :cond_17
    new-instance v12, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    invoke-direct {v12, v6, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(ZLo/iQW;)V

    .line 459
    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 190
    :cond_18
    check-cast v12, Lo/iQW;

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 v0, v22

    move v2, v1

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v12, v5

    move/from16 v5, v17

    .line 187
    invoke-static/range {v0 .. v5}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 197
    invoke-static {}, Lo/ic;->c()F

    move-result v1

    .line 198
    invoke-static {}, Lo/ic;->e()F

    move-result v2

    .line 199
    invoke-static {}, Lo/ic;->g()F

    move-result v3

    .line 200
    invoke-static {}, Lo/ic;->g()F

    move-result v4

    .line 196
    invoke-static {v0, v1, v3, v2, v4}, Lo/kP;->b(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v0

    .line 202
    invoke-static {}, Lo/ic;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    const/16 v1, 0x36

    move-object/from16 v2, v23

    .line 463
    invoke-static {v2, v12, v15, v1}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 466
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 467
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 468
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 470
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 472
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 473
    :cond_19
    invoke-interface {v15}, Lo/wY;->C()V

    .line 474
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 475
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 477
    :cond_1a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 479
    :goto_12
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 480
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 481
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 483
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 485
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 486
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 490
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 493
    sget-object v0, Lo/kI;->e:Lo/kI;

    if-nez v13, :cond_1d

    const v1, 0x210e0ccd

    .line 204
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    goto/16 :goto_15

    :cond_1d
    const v1, 0x210e0cce

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 206
    sget-object v16, Lo/Ca;->h:Lo/Ca$d;

    .line 207
    invoke-static {}, Lo/ic;->a()F

    move-result v17

    .line 208
    invoke-static {}, Lo/ic;->a()F

    move-result v19

    .line 209
    invoke-static {}, Lo/ic;->a()F

    move-result v20

    const/16 v18, 0x0

    const/16 v21, 0x2

    .line 206
    invoke-static/range {v16 .. v21}, Lo/kP;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 495
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 499
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 502
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 503
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 504
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 506
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 508
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-static {}, Lo/xb;->e()V

    .line 509
    :cond_1e
    invoke-interface {v15}, Lo/wY;->C()V

    .line 510
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 511
    invoke-interface {v15, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 513
    :cond_1f
    invoke-interface {v15}, Lo/wY;->B()V

    .line 515
    :goto_13
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 516
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v10, v2, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 517
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v10, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 519
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 521
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 522
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 526
    :cond_21
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 529
    sget-object v1, Lo/jN;->e:Lo/jN;

    if-eqz v6, :cond_22

    .line 1315
    iget-wide v1, v7, Lo/hU;->e:J

    goto :goto_14

    .line 2317
    :cond_22
    iget-wide v1, v7, Lo/hU;->d:J

    .line 211
    :goto_14
    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v1, v15, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-interface {v15}, Lo/wY;->b()V

    .line 204
    :goto_15
    invoke-interface {v15}, Lo/wY;->i()V

    if-eqz v6, :cond_23

    .line 216
    invoke-virtual/range {p2 .. p2}, Lo/hU;->b()J

    move-result-wide v1

    goto :goto_16

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lo/hU;->c()J

    move-result-wide v1

    .line 215
    :goto_16
    invoke-static {v1, v2}, Lo/ic;->e(J)Lo/RE;

    move-result-object v12

    .line 219
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v4, v11, 0xe

    const/high16 v5, 0x180000

    or-int v20, v4, v5

    const/16 v21, 0x1b8

    move-object/from16 v10, p0

    move-object v11, v0

    move-object v0, v13

    move-object v13, v1

    move v14, v2

    move-object v1, v15

    move v15, v3

    move-object/from16 v19, v1

    .line 213
    invoke-static/range {v10 .. v21}, Lo/ox;->c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V

    .line 534
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v5, v0

    move-object/from16 v4, v22

    .line 222
    :goto_17
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLo/hU;Lo/Ca;Lo/iRp;Lo/iQW;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final a(Lo/hU;Lo/Ca;Lo/iRp;Lo/wY;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hU;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
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

    const v0, -0x36e94d1d

    .line 145
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 158
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v4, p1

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 143
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 149
    :cond_a
    sget-object v1, Lo/ic;->a:Lo/ic;

    invoke-static {}, Lo/ic;->f()F

    move-result v2

    .line 150
    invoke-static {}, Lo/ic;->b()F

    move-result v1

    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1c

    move-object v1, p1

    .line 148
    invoke-static/range {v1 .. v9}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lo/hU;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 153
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-static {}, Lo/ic;->i()F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 155
    invoke-static {p3, v2}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v3

    invoke-static {v1, v3}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v1

    .line 417
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 418
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 421
    invoke-static {v3, v4, p3, v2}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 424
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 425
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 426
    invoke-static {p3, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 428
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 430
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 431
    :cond_b
    invoke-interface {p3}, Lo/wY;->C()V

    .line 432
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 433
    invoke-interface {p3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 435
    :cond_c
    invoke-interface {p3}, Lo/wY;->B()V

    .line 437
    :goto_7
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 438
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 439
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 441
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 443
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 444
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 448
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 451
    sget-object v1, Lo/jP;->a:Lo/jP;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 158
    :goto_8
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Lo/hU;Lo/Ca;Lo/iRp;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method public static final d(Lo/Xn;Lo/iQW;Lo/Ca;Lo/hU;Lo/iRa;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xn;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/hU;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    .line 122
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    :cond_e
    :goto_b
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 137
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_d

    :cond_f
    if-eqz v7, :cond_10

    .line 119
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v7

    goto :goto_c

    :cond_10
    move-object v14, v8

    .line 126
    :goto_c
    sget-object v9, Lo/id;->d:Lo/Xo;

    .line 127
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v7, v4, v14, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Lo/hU;Lo/Ca;Lo/iRa;)V

    const v8, 0x2f709e7d

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v12, v7, v2

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v11, v0

    .line 123
    invoke-static/range {v7 .. v13}, Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    move-object v8, v14

    .line 137
    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Lo/Xn;Lo/iQW;Lo/Ca;Lo/hU;Lo/iRa;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final d(Lo/Xn;Lo/iQW;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xn;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x2a7121cd

    move-object/from16 v1, p4

    .line 104
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_b

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 112
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v6

    goto/16 :goto_d

    :cond_c
    if-eqz v4, :cond_d

    .line 102
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_d
    move-object v4, v6

    .line 3356
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v6

    .line 3538
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 3356
    check-cast v6, Landroid/content/Context;

    .line 3357
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v7

    .line 3539
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 3357
    check-cast v7, Landroid/content/res/Configuration;

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 3540
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_e

    .line 3541
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_14

    .line 3361
    :cond_e
    sget-object v7, Lo/id;->c:Lo/hU;

    invoke-virtual {v7}, Lo/hU;->d()J

    move-result-wide v8

    const v10, 0x1010031

    .line 4387
    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 4388
    invoke-static {v8, v9}, Lo/FB;->b(J)I

    move-result v11

    const/4 v12, 0x0

    .line 4389
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 4390
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_f

    goto :goto_b

    .line 4391
    :cond_f
    invoke-static {v13}, Lo/FB;->b(I)J

    move-result-wide v8

    :goto_b
    move-wide/from16 v16, v8

    const v8, 0x1010036

    .line 5398
    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 5399
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 5400
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 3368
    invoke-virtual {v7}, Lo/hU;->b()J

    move-result-wide v9

    .line 6405
    invoke-static {v9, v10}, Lo/FB;->b(J)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    const v12, 0x101009e

    .line 6406
    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_10
    move-object v12, v11

    :goto_c
    if-eqz v12, :cond_11

    .line 6407
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v6, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lo/FB;->b(I)J

    move-result-wide v9

    :cond_11
    move-wide/from16 v20, v9

    .line 3370
    invoke-virtual {v7}, Lo/hU;->c()J

    move-result-wide v6

    .line 7411
    invoke-static {v6, v7}, Lo/FB;->b(J)I

    move-result v9

    if-eqz v8, :cond_12

    const v10, -0x101009e

    .line 7412
    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_12
    if-eqz v11, :cond_13

    .line 7413
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lo/FB;->b(I)J

    move-result-wide v6

    :cond_13
    move-wide/from16 v24, v6

    .line 3372
    new-instance v9, Lo/hU;

    const/16 v26, 0x0

    move-object v15, v9

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    invoke-direct/range {v15 .. v26}, Lo/hU;-><init>(JJJJJB)V

    .line 3543
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3357
    :cond_14
    check-cast v9, Lo/hU;

    and-int/lit16 v6, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v12, v6, v2

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v10, p3

    move-object v11, v0

    .line 105
    invoke-static/range {v6 .. v13}, Lo/id;->d(Lo/Xn;Lo/iQW;Lo/Ca;Lo/hU;Lo/iRa;Lo/wY;II)V

    .line 112
    :goto_d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Lo/Xn;Lo/iQW;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
