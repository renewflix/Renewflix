.class public final Lo/hen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(FFFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0
.end method

.method private static d()F
    .locals 4

    const-wide v0, 0x4034f1a6c638d03fL    # 20.943951023931955

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static final d(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final e(Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iRk;Lo/wY;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
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

    move-object/from16 v15, p5

    move/from16 v14, p7

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x24d123c9

    move-object/from16 v2, p6

    .line 128
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v1, p8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_d

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_f

    if-nez p4, :cond_d

    const/4 v10, -0x1

    goto :goto_b

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_b
    invoke-interface {v13, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_c

    :cond_e
    const/16 v10, 0x2000

    :goto_c
    or-int/2addr v3, v10

    :cond_f
    :goto_d
    and-int/lit8 v10, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_10

    or-int v3, v3, v16

    goto :goto_f

    :cond_10
    and-int v10, v14, v16

    if-nez v10, :cond_12

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v10, 0x10000

    :goto_e
    or-int/2addr v3, v10

    :cond_12
    :goto_f
    const v10, 0x12493

    and-int/2addr v3, v10

    const v10, 0x12492

    if-ne v3, v10, :cond_13

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 229
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v29, v2

    move-object v2, v5

    move-object v3, v7

    move-object v4, v11

    move-object v1, v13

    move-object/from16 v5, p4

    goto/16 :goto_17

    :cond_13
    if-eqz v1, :cond_14

    .line 122
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v29, v1

    goto :goto_10

    :cond_14
    move-object/from16 v29, v2

    :goto_10
    const/4 v1, 0x0

    if-eqz v4, :cond_15

    move-object/from16 v30, v1

    goto :goto_11

    :cond_15
    move-object/from16 v30, v5

    :goto_11
    if-eqz v6, :cond_16

    move-object/from16 v31, v1

    goto :goto_12

    :cond_16
    move-object/from16 v31, v7

    :goto_12
    const v10, 0x6e3c21fe

    if-eqz v8, :cond_18

    .line 125
    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 526
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 527
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 528
    new-instance v2, Lo/heo;

    invoke-direct {v2}, Lo/heo;-><init>()V

    .line 529
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 125
    :cond_17
    check-cast v2, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    move-object/from16 v32, v2

    goto :goto_13

    :cond_18
    move-object/from16 v32, v11

    :goto_13
    if-eqz v12, :cond_19

    move-object/from16 v33, v1

    goto :goto_14

    :cond_19
    move-object/from16 v33, p4

    .line 129
    :goto_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 532
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x258

    const/4 v12, 0x1

    if-le v2, v3, :cond_1a

    move/from16 v21, v12

    goto :goto_15

    :cond_1a
    const/16 v21, 0x0

    .line 131
    :goto_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v2

    .line 533
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    .line 132
    const-string v2, "sensor"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/hardware/SensorManager;

    .line 133
    invoke-virtual {v7, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v16

    .line 134
    invoke-virtual {v7, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v17

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 534
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 535
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 136
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 537
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 136
    :cond_1b
    move-object/from16 v18, v2

    check-cast v18, Lo/yd;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 540
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 541
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    .line 137
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 543
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 137
    :cond_1c
    move-object/from16 v19, v2

    check-cast v19, Lo/yd;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 546
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    .line 138
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 549
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 138
    :cond_1d
    move-object/from16 v20, v2

    check-cast v20, Lo/yd;

    invoke-interface {v13}, Lo/wY;->i()V

    const v2, -0xd967c63

    .line 139
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 1111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 1519
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 1111
    check-cast v2, Landroid/content/res/Configuration;

    .line 1112
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1113
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 1520
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1521
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    const/high16 v22, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_1e

    int-to-float v3, v3

    div-float v3, v3, v22

    int-to-float v2, v2

    div-float v2, v2, v22

    .line 1116
    invoke-static {v3, v2}, Lo/Ec;->d(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DY;->c(J)Lo/DY;

    move-result-object v4

    .line 1523
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1115
    :cond_1e
    check-cast v4, Lo/DY;

    invoke-virtual {v4}, Lo/DY;->a()J

    move-result-wide v23

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13}, Lo/wY;->i()V

    .line 139
    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 552
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 553
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x0

    if-ne v2, v3, :cond_1f

    .line 141
    invoke-static/range {v25 .. v25}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 555
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    :cond_1f
    move-object/from16 v26, v2

    check-cast v26, Lo/ya;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 558
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 559
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    .line 142
    invoke-static/range {v25 .. v25}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 561
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :cond_20
    move-object/from16 v27, v2

    check-cast v27, Lo/ya;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 564
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 565
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 143
    invoke-static/range {v25 .. v25}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 567
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 143
    :cond_21
    move-object/from16 v28, v2

    check-cast v28, Lo/ya;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 570
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 571
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_22

    .line 144
    invoke-static/range {v25 .. v25}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 573
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    :cond_22
    move-object/from16 v34, v2

    check-cast v34, Lo/ya;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 576
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 577
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 145
    invoke-static/range {v25 .. v25}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 579
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 145
    :cond_23
    move-object/from16 v35, v2

    check-cast v35, Lo/ya;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 582
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 583
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_24

    .line 146
    invoke-static/range {v25 .. v25}, Lo/ym;->a(F)Lo/ya;

    move-result-object v2

    .line 585
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_24
    move-object/from16 v36, v2

    check-cast v36, Lo/ya;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 588
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 589
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v2, v3, :cond_25

    .line 147
    new-array v2, v4, [F

    .line 591
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 147
    :cond_25
    move-object/from16 v37, v2

    check-cast v37, [F

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 594
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 595
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 148
    new-array v2, v4, [F

    .line 597
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 148
    :cond_26
    move-object/from16 v38, v2

    check-cast v38, [F

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 600
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 601
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x9

    if-ne v2, v3, :cond_27

    .line 149
    new-array v2, v5, [F

    .line 603
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_27
    move-object/from16 v39, v2

    check-cast v39, [F

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 606
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 607
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    .line 150
    new-array v2, v5, [F

    .line 609
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 150
    :cond_28
    move-object/from16 v40, v2

    check-cast v40, [F

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 612
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 613
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_29

    .line 151
    new-array v2, v4, [F

    .line 615
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 151
    :cond_29
    move-object/from16 v41, v2

    check-cast v41, [F

    invoke-interface {v13}, Lo/wY;->i()V

    .line 2645
    invoke-interface/range {v26 .. v26}, Lo/xD;->c()F

    move-result v2

    .line 155
    invoke-static {}, Lo/hen;->d()F

    move-result v3

    const v6, 0x3f6147ae    # 0.88f

    const/4 v4, 0x4

    invoke-static {v6, v3, v1, v4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1c

    move v11, v6

    move-object v6, v13

    move-object/from16 v44, v7

    move/from16 v7, v42

    move-object/from16 v42, v8

    move/from16 v8, v43

    .line 153
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v8

    .line 3648
    invoke-interface/range {v27 .. v27}, Lo/xD;->c()F

    move-result v2

    .line 159
    invoke-static {}, Lo/hen;->d()F

    move-result v3

    const/4 v4, 0x4

    invoke-static {v11, v3, v1, v4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v45, v8

    move/from16 v8, v43

    .line 157
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v8

    .line 4651
    invoke-interface/range {v28 .. v28}, Lo/xD;->c()F

    move-result v2

    .line 163
    invoke-static {}, Lo/hen;->d()F

    move-result v3

    const/4 v4, 0x4

    invoke-static {v11, v3, v1, v4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v46, v8

    move/from16 v8, v43

    .line 161
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v8

    .line 5654
    invoke-interface/range {v34 .. v34}, Lo/xD;->c()F

    move-result v2

    .line 167
    invoke-static {}, Lo/hen;->d()F

    move-result v3

    const/4 v4, 0x4

    invoke-static {v11, v3, v1, v4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v47, v8

    move/from16 v8, v43

    .line 165
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v8

    .line 6657
    invoke-interface/range {v35 .. v35}, Lo/xD;->c()F

    move-result v2

    .line 171
    invoke-static {}, Lo/hen;->d()F

    move-result v3

    const/4 v4, 0x4

    invoke-static {v11, v3, v1, v4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v48, v8

    move/from16 v8, v43

    .line 169
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v43

    .line 7660
    invoke-interface/range {v36 .. v36}, Lo/xD;->c()F

    move-result v2

    .line 175
    invoke-static {}, Lo/hen;->d()F

    move-result v3

    const/4 v4, 0x4

    invoke-static {v11, v3, v1, v4}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1c

    .line 173
    invoke-static/range {v2 .. v8}, Lo/eZ;->e(FLo/fh;FLjava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v49

    invoke-interface {v13, v10}, Lo/wY;->a(I)V

    .line 618
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 619
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    if-ne v1, v2, :cond_2a

    .line 179
    sget-object v1, Lo/hfi;->e:Lo/hfi$a;

    .line 621
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 8522
    sget-object v4, Lo/dka;->b:Lo/dka;

    .line 8523
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 8522
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 8524
    invoke-static {v12, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 8529
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 8528
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 8530
    invoke-static {v12, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 8499
    new-instance v4, Lo/hfi;

    invoke-direct {v4, v1, v2}, Lo/hfi;-><init>(FF)V

    .line 622
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v4

    .line 178
    :cond_2a
    check-cast v1, Lo/hfi;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 181
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 183
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ku;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ku;

    invoke-static {v4, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    .line 184
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kr;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kr;

    invoke-static {v5, v13}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    new-array v6, v9, [Lo/Fv;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v12

    .line 182
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-static {v2, v4}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v2

    const v4, -0x351507ac    # -7699498.0f

    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    .line 231
    invoke-static/range {v29 .. v29}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 232
    invoke-static/range {v42 .. v42}, Lo/cAR;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2d

    if-nez v21, :cond_2d

    const v5, -0x48fade91

    .line 233
    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    move-object/from16 v5, v45

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v46

    invoke-interface {v13, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v47

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v48

    invoke-interface {v13, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 630
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v6, v8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    if-nez v6, :cond_2b

    .line 631
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_2c

    .line 233
    :cond_2b
    new-instance v3, Lo/hem;

    invoke-direct {v3, v5, v7, v9, v11}, Lo/hem;-><init>(Lo/zh;Lo/zh;Lo/zh;Lo/zh;)V

    .line 633
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 233
    :cond_2c
    check-cast v3, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v4, v3}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 232
    :cond_2d
    invoke-interface {v13}, Lo/wY;->i()V

    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_2e

    .line 243
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 244
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v5

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v7}, Lo/Fv;->e(JF)J

    move-result-wide v55

    .line 637
    invoke-static/range {v25 .. v25}, Lo/Wn;->a(F)F

    move-result v52

    const/high16 v5, 0x41400000    # 12.0f

    .line 638
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v53

    const/high16 v5, 0x41800000    # 16.0f

    .line 639
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v51

    .line 243
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9028
    new-instance v0, Lo/hew;

    move-object/from16 v50, v0

    move-object/from16 v54, v1

    invoke-direct/range {v50 .. v56}, Lo/hew;-><init>(FFFLo/Gt;J)V

    invoke-static {v3, v0}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    goto :goto_16

    .line 251
    :cond_2e
    sget-object v50, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 640
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v51

    .line 254
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v0}, Lo/Fv;->e(JF)J

    move-result-wide v56

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v58, 0xc

    move-object/from16 v52, v1

    .line 251
    invoke-static/range {v50 .. v58}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v0

    .line 241
    :goto_16
    invoke-interface {v4, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 641
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v3

    .line 258
    invoke-static {v0, v3, v2, v1}, Lo/gM;->e(Lo/Ca;FLo/Fm;Lo/Gt;)Lo/Ca;

    move-result-object v0

    .line 263
    invoke-static {v0, v1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v45

    .line 264
    new-instance v12, Lo/hen$a;

    move-object v0, v12

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-wide/from16 v6, v23

    move-object/from16 v8, v44

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, p5

    move-object/from16 v59, v12

    move-object/from16 v12, v18

    move-object/from16 v60, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v34

    move-object/from16 v19, v36

    move-object/from16 v20, v35

    move-object/from16 v22, v33

    move-object/from16 v23, v42

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v43

    move-object/from16 v28, v49

    invoke-direct/range {v0 .. v28}, Lo/hen$a;-><init>([F[F[F[F[FJLandroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Lo/iRk;Lo/yd;Lo/yd;Lo/yd;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;Lo/ya;ZLcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/zh;Lo/zh;)V

    const v0, 0x4ac8e621    # 6583056.5f

    move-object/from16 v2, v59

    move-object/from16 v1, v60

    invoke-static {v0, v2, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v2, v45

    move-object v6, v1

    .line 229
    invoke-static/range {v2 .. v8}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    :goto_17
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v10, Lo/hes;

    move-object v0, v10

    move-object/from16 v1, v29

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hes;-><init>(Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iRk;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_2f
    return-void
.end method
