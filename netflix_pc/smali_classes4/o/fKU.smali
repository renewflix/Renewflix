.class public final Lo/fKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(FFZLo/Ca;Lo/wY;II)V
    .locals 15

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x3c0612e2

    move-object/from16 v4, p4

    .line 170
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 188
    invoke-interface {v0}, Lo/wY;->w()V

    :goto_9
    move-object v4, v9

    goto/16 :goto_b

    :cond_c
    if-eqz v7, :cond_d

    .line 169
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v9, v7

    :cond_d
    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 438
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 439
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_e

    .line 171
    invoke-static {p0}, Lo/ym;->a(F)Lo/ya;

    move-result-object v7

    .line 441
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 171
    :cond_e
    check-cast v7, Lo/ya;

    invoke-interface {v0}, Lo/wY;->i()V

    const v10, -0x615d173a

    .line 173
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit8 v11, v4, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v6, :cond_f

    move v6, v13

    goto :goto_a

    :cond_f
    move v6, v12

    .line 444
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v6, :cond_10

    .line 445
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_11

    .line 173
    :cond_10
    new-instance v11, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;

    invoke-direct {v11, p0, v7, v14}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$1$1;-><init>(FLo/ya;Lo/iQn;)V

    .line 447
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 173
    :cond_11
    check-cast v11, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v11, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 177
    invoke-static {v7}, Lo/fKU;->b(Lo/ya;)F

    move-result v6

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v8, :cond_12

    move v12, v13

    .line 450
    :cond_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_13

    .line 451
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_14

    .line 177
    :cond_13
    new-instance v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$2$1;

    invoke-direct {v4, v3, v7, v14}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/playback/CollapsedPlaybackKt$HorizontalProgressIndicator$2$1;-><init>(ZLo/ya;Lo/iQn;)V

    .line 453
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 177
    :cond_14
    check-cast v4, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8, v4, v0}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    const/4 v4, 0x0

    cmpg-float v6, v2, v4

    if-lez v6, :cond_15

    .line 186
    invoke-static {v7}, Lo/fKU;->b(Lo/ya;)F

    move-result v4

    div-float/2addr v4, v2

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    .line 189
    :cond_15
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v6, v7}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v6

    .line 190
    new-instance v7, Lo/fKU$c;

    invoke-direct {v7, v9, v4}, Lo/fKU$c;-><init>(Lo/Ca;F)V

    const v4, 0x4e7db1de

    invoke-static {v4, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v7, 0x38

    .line 188
    invoke-static {v6, v4, v0, v7}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    goto/16 :goto_9

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/fKZ;

    move-object v0, v8

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKZ;-><init>(FFZLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method

.method public static final synthetic a(Lo/ya;F)V
    .locals 0

    .line 1457
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public static final b(Lo/ya;)F
    .locals 0

    .line 456
    invoke-interface {p0}, Lo/xD;->c()F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;ZLjava/lang/Boolean;FFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Ljava/lang/Boolean;",
            "FF",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x15d49c0f

    move-object/from16 v3, p13

    .line 75
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, v8, 0x2

    const/16 v16, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v7, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    move/from16 v5, v18

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v7, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v8, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_11

    invoke-interface {v7, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v5, 0x180000

    and-int/2addr v5, v10

    if-nez v5, :cond_14

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v5, 0x80000

    :goto_b
    or-int/2addr v2, v5

    :cond_14
    and-int/lit16 v5, v8, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_15

    or-int v2, v2, v19

    move-object/from16 v3, p7

    goto :goto_d

    :cond_15
    and-int v19, v10, v19

    move-object/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v7, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v19, 0x400000

    :goto_c
    or-int v2, v2, v19

    :cond_17
    :goto_d
    and-int/lit16 v4, v8, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v20

    move/from16 v6, p8

    goto :goto_f

    :cond_18
    and-int v20, v10, v20

    move/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-interface {v7, v6}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v21, 0x2000000

    :goto_e
    or-int v2, v2, v21

    :cond_1a
    :goto_f
    and-int/lit16 v0, v8, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v21

    move-object/from16 v3, p9

    goto :goto_11

    :cond_1b
    and-int v21, v10, v21

    move-object/from16 v3, p9

    if-nez v21, :cond_1d

    invoke-interface {v7, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_10
    or-int v2, v2, v21

    :cond_1d
    :goto_11
    move/from16 v22, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move/from16 v3, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v21, v9, 0x6

    move/from16 v3, p10

    if-nez v21, :cond_20

    invoke-interface {v7, v3}, Lo/wY;->c(F)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v19, 0x4

    goto :goto_12

    :cond_1f
    const/16 v19, 0x2

    :goto_12
    or-int v19, v9, v19

    goto :goto_13

    :cond_20
    move/from16 v19, v9

    :goto_13
    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_14

    :cond_21
    and-int/lit8 v21, v9, 0x30

    move/from16 v6, p11

    if-nez v21, :cond_23

    invoke-interface {v7, v6}, Lo/wY;->c(F)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v16, v19, v16

    goto :goto_15

    :cond_23
    :goto_14
    move/from16 v16, v19

    :goto_15
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_26

    and-int/lit16 v6, v8, 0x1000

    if-nez v6, :cond_25

    if-nez p12, :cond_24

    const/4 v6, -0x1

    goto :goto_16

    :cond_24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_16
    invoke-interface {v7, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_17

    :cond_25
    move/from16 v17, v18

    :goto_17
    or-int v16, v16, v17

    :cond_26
    move/from16 v6, v16

    const v16, 0x12492493

    and-int v9, v22, v16

    const v11, 0x12492492

    if-ne v9, v11, :cond_27

    and-int/lit16 v9, v6, 0x93

    const/16 v11, 0x92

    if-ne v9, v11, :cond_27

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 437
    invoke-interface {v7}, Lo/wY;->w()V

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v7

    goto/16 :goto_26

    .line 75
    :cond_27
    invoke-interface {v7}, Lo/wY;->u()V

    and-int/lit8 v9, v10, 0x1

    const/4 v11, 0x1

    if-eqz v9, :cond_29

    invoke-interface {v7}, Lo/wY;->q()Z

    move-result v9

    if-nez v9, :cond_29

    .line 253
    invoke-interface {v7}, Lo/wY;->w()V

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_28

    and-int/lit16 v6, v6, -0x381

    :cond_28
    move-object/from16 v0, p7

    move/from16 v23, p8

    move-object/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move-object/from16 v27, p12

    :goto_18
    move/from16 v28, v6

    goto :goto_1e

    :cond_29
    if-eqz v5, :cond_2a

    .line 69
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_19

    :cond_2a
    move-object/from16 v5, p7

    :goto_19
    if-eqz v4, :cond_2b

    move v4, v11

    goto :goto_1a

    :cond_2b
    move/from16 v4, p8

    :goto_1a
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_1b

    :cond_2c
    move-object/from16 v0, p9

    :goto_1b
    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2d
    move/from16 v2, p10

    :goto_1c
    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2e
    move/from16 v3, p11

    :goto_1d
    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_2f

    .line 74
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v9

    .line 253
    invoke-interface {v7, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move-object v0, v5

    move/from16 v28, v6

    move-object/from16 v27, v9

    goto :goto_1e

    :cond_2f
    move-object/from16 v27, p12

    move-object/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move-object v0, v5

    goto :goto_18

    :goto_1e
    invoke-interface {v7}, Lo/wY;->e()V

    shl-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    const/4 v9, 0x0

    .line 76
    invoke-static {v9, v1, v7, v2}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    const/high16 v29, 0x40800000    # 4.0f

    .line 254
    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v3

    .line 79
    invoke-static {v0, v2, v3}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const v6, 0x4c5de2

    .line 81
    invoke-interface {v7, v6}, Lo/wY;->a(I)V

    const/high16 v3, 0x70000

    and-int v3, v22, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_30

    move v3, v11

    goto :goto_1f

    :cond_30
    move v3, v9

    .line 255
    :goto_1f
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_32

    .line 81
    :cond_31
    new-instance v4, Lo/fLc;

    invoke-direct {v4, v12}, Lo/fLc;-><init>(Lo/iQW;)V

    .line 258
    invoke-interface {v7, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 81
    :cond_32
    move-object v3, v4

    check-cast v3, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object/from16 p7, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v16

    move-object/from16 p11, v3

    move/from16 p12, v17

    invoke-static/range {p7 .. p12}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    .line 82
    invoke-interface {v7, v6}, Lo/wY;->a(I)V

    const v30, 0xe000

    and-int v3, v22, v30

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_33

    goto :goto_20

    :cond_33
    move v11, v9

    .line 261
    :goto_20
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_34

    .line 262
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_35

    .line 82
    :cond_34
    new-instance v3, Lo/fKY;

    invoke-direct {v3, v13}, Lo/fKY;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v7, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 82
    :cond_35
    check-cast v3, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-static {v2, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 268
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 272
    invoke-static {v3, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 275
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 276
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 277
    invoke-static {v7, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 279
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 281
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_36

    invoke-static {}, Lo/xb;->e()V

    .line 282
    :cond_36
    invoke-interface {v7}, Lo/wY;->C()V

    .line 283
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_37

    .line 284
    invoke-interface {v7, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_21

    .line 286
    :cond_37
    invoke-interface {v7}, Lo/wY;->B()V

    .line 288
    :goto_21
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 289
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 290
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 292
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 294
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 295
    :cond_38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 299
    :cond_39
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 302
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 87
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v3

    .line 88
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 89
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 90
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    const/16 v5, 0x36

    .line 304
    invoke-static {v3, v4, v7, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 307
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 308
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 309
    invoke-static {v7, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 311
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 313
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_3a

    invoke-static {}, Lo/xb;->e()V

    .line 314
    :cond_3a
    invoke-interface {v7}, Lo/wY;->C()V

    .line 315
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_3b

    .line 316
    invoke-interface {v7, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_22

    .line 318
    :cond_3b
    invoke-interface {v7}, Lo/wY;->B()V

    .line 320
    :goto_22
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 321
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v6, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 322
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 324
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 326
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    .line 327
    :cond_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 331
    :cond_3d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 334
    sget-object v2, Lo/kI;->e:Lo/kI;

    .line 96
    sget-object v2, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v6

    const v4, 0x3fe3d70a    # 1.78f

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    and-int/lit8 v3, v22, 0x70

    or-int v17, v2, v3

    const/16 v18, 0x68

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v31, v7

    move-object v7, v9

    move/from16 v8, v16

    move-object/from16 v9, v31

    move/from16 v10, v17

    move-object v15, v11

    move/from16 v11, v18

    .line 92
    invoke-static/range {v2 .. v11}, Lo/fIF;->d(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZLo/wY;II)V

    .line 100
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v2

    .line 101
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/16 v4, 0x36

    move-object/from16 v11, v31

    .line 341
    invoke-static {v2, v3, v11, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 344
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 345
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 346
    invoke-static {v11, v15}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 348
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 350
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3e

    invoke-static {}, Lo/xb;->e()V

    .line 351
    :cond_3e
    invoke-interface {v11}, Lo/wY;->C()V

    .line 352
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 353
    invoke-interface {v11, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_23

    .line 355
    :cond_3f
    invoke-interface {v11}, Lo/wY;->B()V

    .line 357
    :goto_23
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 358
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 359
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 361
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 363
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 364
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 368
    :cond_41
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 371
    sget-object v2, Lo/jP;->a:Lo/jP;

    const/high16 v31, 0x41000000    # 8.0f

    .line 372
    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object/from16 p8, v15

    move/from16 p9, v2

    move/from16 p10, v4

    move/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v6

    .line 105
    invoke-static/range {p8 .. p13}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 106
    invoke-static {v2, v3}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 108
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 109
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v32, v15

    move/from16 v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v18, v22, 0x3

    and-int/lit8 v5, v18, 0xe

    or-int/lit16 v5, v5, 0x61b0

    move/from16 v19, v5

    const/16 v20, 0x180

    const/16 v21, 0x2fe8

    move-object v5, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v5

    move-object/from16 v33, v0

    move-object v0, v5

    const/4 v5, 0x0

    .line 103
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0xc761436

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    if-eqz v24, :cond_42

    .line 113
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_42

    .line 373
    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object/from16 p8, v32

    move/from16 p9, v2

    move/from16 p10, v4

    move/from16 p11, v3

    move/from16 p12, v5

    move/from16 p13, v6

    .line 116
    invoke-static/range {p8 .. p13}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 117
    invoke-static {v2, v3}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 119
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 120
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x61b0

    move/from16 v19, v2

    const/16 v20, 0x180

    const/16 v21, 0x2fe8

    move-object/from16 v2, p2

    move-object/from16 v18, v0

    .line 114
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_42
    invoke-interface {v0}, Lo/wY;->i()V

    .line 374
    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v2

    move-object/from16 v3, v32

    .line 125
    invoke-static {v3, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 375
    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 p8, v3

    move/from16 p9, v2

    move/from16 p10, v5

    move/from16 p11, v4

    move/from16 p12, v6

    move/from16 p13, v7

    .line 132
    invoke-static/range {p8 .. p13}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 133
    const-string v4, "horizontal-progress-indicator"

    invoke-static {v2, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    and-int/lit8 v4, v28, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v5, v28, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v22, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move/from16 p7, v25

    move/from16 p8, v26

    move/from16 p9, v23

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    move/from16 p12, v4

    move/from16 p13, v5

    .line 127
    invoke-static/range {p7 .. p13}, Lo/fKU;->a(FFZLo/Ca;Lo/wY;II)V

    .line 376
    invoke-interface {v0}, Lo/wY;->b()V

    .line 380
    invoke-static/range {v31 .. v31}, Lo/Wn;->a(F)F

    move-result v2

    .line 137
    invoke-static {v3, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 383
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v4, 0x0

    .line 387
    invoke-static {v2, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 390
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 391
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 392
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 394
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 396
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-static {}, Lo/xb;->e()V

    .line 397
    :cond_43
    invoke-interface {v0}, Lo/wY;->C()V

    .line 398
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 399
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_24

    .line 401
    :cond_44
    invoke-interface {v0}, Lo/wY;->B()V

    .line 403
    :goto_24
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 404
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 405
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 407
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 409
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 410
    :cond_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 414
    :cond_46
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 139
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;->d()Lo/iRa;

    move-result-object v2

    const v3, -0x56e9cfc1

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 140
    instance-of v3, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v3, :cond_49

    const/high16 v3, 0x41200000    # 10.0f

    .line 418
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v6

    const v3, 0x7f140cc3

    .line 144
    invoke-static {v3, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 145
    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v4

    invoke-virtual {v4}, Lo/div;->f()Z

    move-result v4

    const v5, 0x4c5de2

    .line 142
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 419
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_47

    .line 420
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_48

    .line 146
    :cond_47
    new-instance v7, Lo/fLa;

    invoke-direct {v7, v2}, Lo/fLa;-><init>(Lo/iRa;)V

    .line 422
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_48
    move-object v8, v7

    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v5, 0x0

    shl-int/lit8 v2, v28, 0x6

    and-int v2, v2, v30

    or-int/lit16 v10, v2, 0xc00

    const/4 v11, 0x4

    move-object/from16 v7, v27

    move-object v9, v0

    .line 141
    invoke-static/range {v3 .. v11}, Lo/fIw;->c(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    :cond_49
    invoke-interface {v0}, Lo/wY;->i()V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 425
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    if-eqz v23, :cond_4a

    .line 152
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    goto :goto_25

    .line 154
    :cond_4a
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    :goto_25
    const/4 v4, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v3, v22, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v6, v28, 0x6

    and-int v6, v6, v30

    or-int v9, v3, v6

    const/16 v10, 0x24

    move-object/from16 v3, p6

    move-object/from16 v6, v27

    move-object v8, v0

    .line 149
    invoke-static/range {v2 .. v10}, Lo/fHP;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;II)V

    .line 426
    invoke-interface {v0}, Lo/wY;->b()V

    .line 430
    invoke-interface {v0}, Lo/wY;->b()V

    .line 434
    invoke-interface {v0}, Lo/wY;->b()V

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v8, v33

    .line 437
    :goto_26
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_4b

    new-instance v14, Lo/fLb;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/fLb;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;ZLjava/lang/Boolean;FFLcom/netflix/hawkins/consumer/tokens/Theme;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4b
    return-void
.end method
