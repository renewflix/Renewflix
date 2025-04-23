.class public final Lo/idQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/idD;Ljava/lang/String;IILo/wY;)Ljava/lang/String;
    .locals 4

    const v0, 0x1bcbd3fd

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    const v0, 0x5826e144

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    const-string v2, "evidence"

    if-eqz p0, :cond_1

    .line 206
    invoke-virtual {p0}, Lo/idD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {p0}, Lo/idD;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v3, v0, [Lkotlin/Pair;

    aput-object p0, v3, v1

    const p0, 0x7f140c16

    .line 207
    invoke-static {p0, v3, p4}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lo/idD;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 215
    :cond_1
    const-string p0, ""

    .line 205
    :goto_0
    invoke-interface {p4}, Lo/wY;->i()V

    .line 219
    const-string v3, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 220
    const-string v3, "total"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 221
    const-string v3, "title"

    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 222
    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const p0, 0x7f140c15

    .line 217
    invoke-static {p0, v2, p4}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final b(Lo/Ca;J)Lo/Ca;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lo/ieb;

    invoke-direct {v0, p1, p2}, Lo/ieb;-><init>(J)V

    invoke-static {p0, v0}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method static final bCo_(Landroid/graphics/PointF;)Lo/BW;
    .locals 4

    if-eqz p0, :cond_0

    .line 229
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3, v2}, Lo/iSz;->e(FFF)F

    move-result v0

    .line 230
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v1

    sub-float/2addr p0, v2

    invoke-static {p0, v3, v2}, Lo/iSz;->e(FFF)F

    move-result p0

    .line 228
    new-instance v1, Lo/BT;

    invoke-direct {v1, v0, p0}, Lo/BT;-><init>(FF)V

    return-object v1

    .line 232
    :cond_0
    sget-object p0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZZLo/Ca;Lo/wY;II)V
    .locals 26

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x2c04a00

    move-object/from16 v3, p3

    .line 240
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 692
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto/16 :goto_f

    :cond_9
    if-eqz v5, :cond_a

    .line 239
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_a
    move-object v3, v6

    .line 241
    :goto_7
    const-string v5, "SpecialStaticMerch"

    invoke-static {v2, v5, v0}, Lo/idG;->c(ZLjava/lang/String;Lo/wY;)Lkotlin/Triple;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 244
    sget-object v8, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v8

    .line 245
    invoke-static {v8}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const v9, -0x615d173a

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v6}, Lo/wY;->c(F)Z

    move-result v9

    invoke-interface {v0, v7}, Lo/wY;->c(F)Z

    move-result v10

    .line 513
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_b

    .line 514
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_c

    .line 246
    :cond_b
    new-instance v11, Lo/idU;

    invoke-direct {v11, v6, v7}, Lo/idU;-><init>(FF)V

    .line 516
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 246
    :cond_c
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v11}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    int-to-float v5, v5

    .line 519
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 252
    invoke-static {v6, v7, v5, v8}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    const v6, 0x6e3c21fe

    .line 253
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 520
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 521
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_d

    .line 522
    new-instance v6, Lo/idZ;

    invoke-direct {v6}, Lo/idZ;-><init>()V

    .line 523
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 253
    :cond_d
    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v5, v8, v6}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v5

    .line 256
    const-string v6, "special_static_merch_test_tag"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 257
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v6

    const/4 v15, 0x0

    .line 530
    invoke-static {v6, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 533
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 534
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 535
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 537
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 539
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 540
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 541
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 542
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 544
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 546
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 547
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 548
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 550
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 552
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 553
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 557
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 560
    sget-object v5, Lo/jN;->e:Lo/jN;

    if-eqz v1, :cond_12

    const v5, -0x9c4157e

    .line 259
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    const v5, 0x7f140c14

    .line 260
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_9

    :cond_12
    const v5, -0x9c27282

    .line 261
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    const v5, 0x7f140c13

    .line 262
    invoke-static {v5, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-interface {v0}, Lo/wY;->i()V

    .line 265
    :goto_9
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 266
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const v7, 0x4c5de2

    .line 267
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 561
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    .line 562
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_14

    .line 267
    :cond_13
    new-instance v9, Lo/idY;

    invoke-direct {v9, v5}, Lo/idY;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 267
    :cond_14
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 568
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    .line 572
    invoke-static {v6, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 575
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 576
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 577
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 579
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 581
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 582
    :cond_15
    invoke-interface {v0}, Lo/wY;->C()V

    .line 583
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 584
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 586
    :cond_16
    invoke-interface {v0}, Lo/wY;->B()V

    .line 588
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 589
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 590
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 592
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 594
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 595
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 599
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    if-eqz v1, :cond_19

    const v5, 0x28b0a114

    .line 269
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 270
    invoke-static {v0, v15}, Lo/idQ;->e(Lo/wY;I)V

    .line 269
    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v25, v14

    move v2, v15

    goto/16 :goto_b

    :cond_19
    const v5, 0x28b1c1a5

    .line 271
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 273
    sget-object v5, Lo/FR;->b:Lo/FR$e;

    .line 1054
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v5

    .line 1061
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 1054
    check-cast v5, Landroid/content/Context;

    .line 1062
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 1063
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1a

    .line 1055
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1065
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1055
    :cond_1a
    check-cast v6, Landroid/util/TypedValue;

    .line 1056
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f084da8

    invoke-virtual {v7, v9, v6, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1057
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 1068
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    .line 1069
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1c

    .line 1058
    :cond_1b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v9}, Lo/PQ;->yn_(Landroid/content/res/Resources;I)Lo/FR;

    move-result-object v7

    .line 1071
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1058
    :cond_1c
    move-object v5, v7

    check-cast v5, Lo/FR;

    .line 275
    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v8

    .line 276
    sget-object v6, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v9

    .line 277
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6db0

    const/16 v17, 0xe0

    move-object v13, v0

    move-object/from16 v25, v14

    move/from16 v14, v16

    move v2, v15

    move/from16 v15, v17

    .line 272
    invoke-static/range {v5 .. v15}, Lo/hu;->e(Lo/FR;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;ILo/wY;II)V

    .line 279
    invoke-static {v0, v2}, Lo/idQ;->d(Lo/wY;I)V

    .line 271
    invoke-interface {v0}, Lo/wY;->i()V

    .line 603
    :goto_b
    invoke-interface {v0}, Lo/wY;->b()V

    if-eqz v1, :cond_25

    const v5, -0x9b6002b

    .line 282
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 284
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v5

    .line 609
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 613
    invoke-static {v6, v5, v0, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 616
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 617
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    move-object/from16 v15, v25

    .line 618
    invoke-static {v0, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 620
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 622
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 623
    :cond_1d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 624
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 625
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 627
    :cond_1e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 629
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 630
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 631
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 633
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 635
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 636
    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 637
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 640
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 643
    sget-object v5, Lo/jP;->a:Lo/jP;

    const/high16 v5, 0x41800000    # 16.0f

    .line 644
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    move-object v9, v15

    .line 287
    invoke-static/range {v9 .. v14}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 288
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v6

    .line 649
    invoke-static {v6, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 652
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 653
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 654
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 656
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 658
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {}, Lo/xb;->e()V

    .line 659
    :cond_21
    invoke-interface {v0}, Lo/wY;->C()V

    .line 660
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 661
    invoke-interface {v0, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 663
    :cond_22
    invoke-interface {v0}, Lo/wY;->B()V

    .line 665
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 666
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 667
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 669
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 671
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 672
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 676
    :cond_24
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v2, 0x7f0851a7

    .line 291
    invoke-static {v2, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x7c

    move-object v12, v0

    .line 290
    invoke-static/range {v5 .. v14}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 295
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;

    .line 296
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 297
    sget-object v9, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const v12, 0x36036

    const/16 v13, 0xc

    move-object v11, v0

    .line 294
    invoke-static/range {v5 .. v13}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 680
    invoke-interface {v0}, Lo/wY;->b()V

    const v2, 0x7f140c20

    .line 302
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 305
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 306
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v2

    const/high16 v6, 0x41000000    # 8.0f

    .line 684
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v17

    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v15

    .line 307
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 306
    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v21, v0

    .line 301
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 685
    invoke-interface {v0}, Lo/wY;->b()V

    .line 282
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_e

    :cond_25
    move-object/from16 v15, v25

    const v2, -0x9a499db

    .line 310
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    const v2, 0x7f084da7

    .line 312
    invoke-static {v2, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v5

    .line 314
    sget-object v2, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->a()Lo/Kl;

    move-result-object v9

    const/high16 v2, 0x40000000    # 2.0f

    .line 315
    invoke-static {v15, v2}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x61b0

    const/16 v14, 0x68

    move-object v12, v0

    .line 311
    invoke-static/range {v5 .. v14}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 310
    invoke-interface {v0}, Lo/wY;->i()V

    .line 689
    :goto_e
    invoke-interface {v0}, Lo/wY;->b()V

    .line 692
    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v7, Lo/iea;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/iea;-><init>(ZZLo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method

.method public static final d(Lo/idA;Lo/iUt;ZLo/ifi;Lo/Ca;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/idA;",
            "Lo/iUt<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/idD;",
            ">;>;Z",
            "Lo/ifi;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3601d5b9

    move-object/from16 v1, p5

    .line 64
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v13, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_7

    and-int/lit8 v2, v12, 0x40

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-interface {v13, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    const/16 v2, 0x20

    goto :goto_4

    :cond_6
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    :goto_5
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_a

    invoke-interface {v13, v10}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x100

    goto :goto_6

    :cond_9
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    :goto_7
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_d

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x800

    goto :goto_8

    :cond_c
    const/16 v2, 0x400

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    :goto_9
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_10

    move-object/from16 v3, p4

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x4000

    goto :goto_a

    :cond_f
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v3, p4

    :goto_c
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_11

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 82
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v5, v3

    goto/16 :goto_f

    :cond_11
    if-eqz v2, :cond_12

    .line 63
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_d

    :cond_12
    move-object v14, v3

    .line 65
    :goto_d
    const-string v2, "MultiMerch"

    invoke-static {v10, v2, v13}, Lo/idG;->c(ZLjava/lang/String;Lo/wY;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x431cf59c

    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    .line 425
    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_13

    .line 428
    invoke-static {}, Lo/iPs;->c()V

    :cond_13
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/idD;

    .line 70
    invoke-static {v7, v6, v1, v3, v13}, Lo/idQ;->a(Lo/idD;Ljava/lang/String;IILo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 428
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_e

    .line 69
    :cond_14
    invoke-interface {v13}, Lo/wY;->i()V

    .line 76
    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x6e3c21fe

    .line 69
    invoke-interface {v13, v3}, Lo/wY;->a(I)V

    .line 430
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 431
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    .line 80
    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 433
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    :cond_15
    check-cast v3, Lo/yd;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 86
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v4

    const/16 v6, 0x12c

    const/4 v7, 0x2

    .line 84
    invoke-static {v6, v5, v4, v7}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v4

    const v5, 0x4c5de2

    .line 88
    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    invoke-interface {v13, v2}, Lo/wY;->c(F)Z

    move-result v6

    .line 436
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    .line 437
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_17

    .line 89
    :cond_16
    new-instance v7, Lo/idW;

    invoke-direct {v7, v2}, Lo/idW;-><init>(F)V

    .line 439
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 89
    :cond_17
    check-cast v7, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v14, v7}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 90
    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 442
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    .line 443
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_19

    .line 90
    :cond_18
    new-instance v6, Lo/ieg;

    invoke-direct {v6, v1}, Lo/ieg;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 90
    :cond_19
    check-cast v6, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v1, 0x1

    invoke-static {v2, v1, v6}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v1

    .line 95
    new-instance v2, Lo/idQ$e;

    invoke-direct {v2, v10, v11, v3}, Lo/idQ$e;-><init>(ZLo/ifi;Lo/yd;)V

    const v3, -0x31013c12

    invoke-static {v3, v2, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    .line 82
    const-string v3, "MerchCrossfadeAnimation"

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6c08

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v13

    invoke-static/range {v0 .. v7}, Lo/eu;->a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v5, v14

    :goto_f
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v14, Lo/iei;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/iei;-><init>(Lo/idA;Lo/iUt;ZLo/ifi;Lo/Ca;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method

.method static final d(Lo/wY;I)V
    .locals 3

    const v0, 0x1f8befed

    .line 354
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {p0}, Lo/wY;->w()V

    goto :goto_0

    .line 356
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 357
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-interface {p0, v1}, Lo/wY;->a(I)V

    .line 699
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 700
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 701
    new-instance v1, Lo/iek;

    invoke-direct {v1}, Lo/iek;-><init>()V

    .line 702
    invoke-interface {p0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 358
    :cond_1
    check-cast v1, Lo/iRa;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-static {v0, v1}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    invoke-static {v0, p0, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_0
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lo/iel;

    invoke-direct {v0, p1}, Lo/iel;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_2
    return-void
.end method

.method public static final e(Lo/idA;Ljava/lang/String;Lo/idD;ZLo/ifi;Lo/Ca;Lo/wY;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70072246

    move-object/from16 v6, p6

    .line 149
    invoke-interface {v6, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v7, 0x8

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_6

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_6
    :goto_4
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_a

    and-int/lit16 v9, v7, 0x200

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_8
    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_6

    :cond_9
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v6, v9

    :cond_a
    :goto_7
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_d

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x800

    goto :goto_8

    :cond_c
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v6, v9

    :cond_d
    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_10

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v9, 0x4000

    goto :goto_a

    :cond_f
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v6, v9

    :cond_10
    :goto_b
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_11

    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    and-int/2addr v10, v7

    if-nez v10, :cond_13

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v6, v11

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const v11, 0x12493

    and-int/2addr v11, v6

    const v12, 0x12492

    if-ne v11, v12, :cond_14

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 512
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v6, v10

    goto/16 :goto_12

    :cond_14
    if-eqz v9, :cond_15

    .line 148
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v9

    goto :goto_f

    :cond_15
    move-object v15, v10

    .line 150
    :goto_f
    const-string v9, "StaticMerch"

    invoke-static {v4, v9, v0}, Lo/idG;->c(ZLjava/lang/String;Lo/wY;)Lkotlin/Triple;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v9}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v12, 0x1

    .line 152
    invoke-static {v3, v2, v12, v12, v0}, Lo/idQ;->a(Lo/idD;Ljava/lang/String;IILo/wY;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x4c5de2

    .line 161
    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    .line 448
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_16

    .line 449
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_17

    .line 161
    :cond_16
    new-instance v8, Lo/idX;

    invoke-direct {v8, v13}, Lo/idX;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 161
    :cond_17
    check-cast v8, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v15, v12, v8}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v8

    const v13, -0x615d173a

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v14

    invoke-interface {v0, v11}, Lo/wY;->c(F)Z

    move-result v16

    .line 454
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v14, v14, v16

    if-nez v14, :cond_18

    .line 455
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_19

    .line 165
    :cond_18
    new-instance v13, Lo/ief;

    invoke-direct {v13, v10, v11}, Lo/ief;-><init>(FF)V

    .line 457
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 165
    :cond_19
    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v13}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    int-to-float v9, v9

    .line 460
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v10, 0x0

    .line 171
    invoke-static {v8, v10, v9, v12}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v8

    .line 172
    const-string v9, "merch_test_tag"

    invoke-static {v8, v9}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 462
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    const/4 v10, 0x0

    .line 466
    invoke-static {v9, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 469
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 470
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 471
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 473
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 475
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 476
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 477
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 478
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 480
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 482
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 483
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v9, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 484
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v14, v13, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 486
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 488
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 489
    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 493
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v14, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 496
    sget-object v8, Lo/jN;->e:Lo/jN;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/idA;->a()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/idA;->bCn_()Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lo/idQ;->bCo_(Landroid/graphics/PointF;)Lo/BW;

    move-result-object v22

    .line 178
    sget-object v9, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v26

    .line 190
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 191
    invoke-static {v9}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 192
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$P;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$P;

    invoke-static {v10, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lo/idQ;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v9

    const v10, 0x6e3c21fe

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    .line 497
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 498
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1e

    .line 499
    new-instance v10, Lo/iee;

    invoke-direct {v10}, Lo/iee;-><init>()V

    .line 500
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 193
    :cond_1e
    check-cast v10, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v9, v10}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v10

    const v9, -0x615d173a

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v6, 0xe

    const/4 v13, 0x4

    if-eq v11, v13, :cond_20

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1f

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    .line 503
    :cond_20
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v9, v12

    if-nez v9, :cond_21

    .line 504
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_22

    .line 179
    :cond_21
    new-instance v6, Lo/iec;

    invoke-direct {v6, v5, v1}, Lo/iec;-><init>(Lo/ifi;Lo/idA;)V

    .line 506
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 179
    :cond_22
    move-object v14, v6

    check-cast v14, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x6000030

    const/16 v24, 0x0

    const/16 v25, 0x3e38

    move-object v6, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v26

    move-object/from16 v22, v0

    .line 174
    invoke-static/range {v8 .. v25}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 509
    invoke-interface {v0}, Lo/wY;->b()V

    .line 512
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lo/ied;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ied;-><init>(Lo/idA;Ljava/lang/String;Lo/idD;ZLo/ifi;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method static final e(Lo/wY;I)V
    .locals 8

    const v0, -0x42259db1

    .line 322
    invoke-interface {p0, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {p0}, Lo/wY;->w()V

    goto :goto_0

    .line 323
    :cond_0
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hu;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hu;

    invoke-static {v0, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    const v2, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1, v2}, Lo/Fv;->e(JF)J

    move-result-wide v0

    .line 324
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gx;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gx;

    invoke-static {v2, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lo/Fv;->e(JF)J

    move-result-wide v2

    .line 327
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 328
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 329
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {p0, v5}, Lo/wY;->a(I)V

    invoke-interface {p0, v0, v1}, Lo/wY;->b(J)Z

    move-result v5

    invoke-interface {p0, v2, v3}, Lo/wY;->b(J)Z

    move-result v6

    .line 693
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 694
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_2

    .line 330
    :cond_1
    new-instance v7, Lo/ieh;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/ieh;-><init>(JJ)V

    .line 696
    invoke-interface {p0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 330
    :cond_2
    check-cast v7, Lo/iRa;

    invoke-interface {p0}, Lo/wY;->i()V

    invoke-static {v4, v7}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 326
    invoke-static {v0, p0, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_0
    invoke-interface {p0}, Lo/wY;->g()Lo/yF;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lo/idT;

    invoke-direct {v0, p1}, Lo/idT;-><init>(I)V

    invoke-interface {p0, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method
