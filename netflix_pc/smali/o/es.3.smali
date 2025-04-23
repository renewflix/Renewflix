.class public final Lo/es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Ljava/lang/String;",
            "Lo/iRp<",
            "-",
            "Lo/er;",
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

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    .line 132
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x10000

    :goto_e
    or-int/2addr v2, v12

    :cond_11
    :goto_f
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 135
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_14

    :cond_12
    if-eqz v3, :cond_13

    .line 127
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_13
    move-object v3, v4

    :goto_10
    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_14

    .line 128
    invoke-static {v4, v12}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v5

    invoke-static {}, Lo/eD;->b()Lo/ez;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object v5, v6

    :goto_11
    if-eqz v8, :cond_15

    .line 129
    invoke-static {}, Lo/eD;->a()Lo/eG;

    move-result-object v6

    invoke-static {v4, v12}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v9

    :goto_12
    if-eqz v10, :cond_16

    .line 130
    const-string v6, "AnimatedVisibility"

    goto :goto_13

    :cond_16
    move-object v6, v11

    .line 133
    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v8, v6, v0, v9, v10}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v8

    .line 134
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v10, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v10

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x30

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .line 135
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method private static final a(Lo/zh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 965
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Lo/iRk<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eK;",
            "Lo/iRp<",
            "-",
            "Lo/er;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v1, -0x352a56be    # -7001249.0f

    move-object/from16 v2, p8

    .line 738
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_b

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_e

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    and-int v2, v11, v3

    if-nez v2, :cond_11

    invoke-interface {v15, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v12, 0x40

    const/high16 v19, 0x200000

    const/high16 v3, 0x180000

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    and-int/2addr v3, v11

    if-nez v3, :cond_15

    and-int v3, v11, v19

    if-nez v3, :cond_13

    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_c

    :cond_13
    invoke-interface {v15, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v1, v3

    :cond_15
    and-int/lit16 v3, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_16

    or-int v1, v1, v16

    goto :goto_f

    :cond_16
    and-int v3, v11, v16

    if-nez v3, :cond_18

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v1, v3

    :cond_18
    :goto_f
    move/from16 v20, v1

    const v1, 0x492493

    and-int v1, v20, v1

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 799
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v11, v0

    move-object v1, v15

    goto/16 :goto_17

    :cond_19
    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    move-object v2, v0

    .line 739
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 740
    invoke-virtual/range {p0 .. p0}, Lo/gm;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/gm;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x6ab53bda

    .line 798
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    move-object v4, v2

    move-object v1, v15

    goto/16 :goto_16

    :cond_1b
    const v0, 0x6a9260d1

    .line 741
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    and-int/lit8 v1, v20, 0xe

    or-int/lit8 v0, v1, 0x30

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/16 v21, 0x1

    if-le v4, v13, :cond_1c

    .line 893
    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v13, :cond_1e

    :cond_1d
    move/from16 v0, v21

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    .line 894
    :goto_11
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    .line 895
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_20

    .line 893
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v4

    .line 897
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 900
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v4

    :cond_21
    const v0, -0x1bd001fd

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 743
    invoke-static {v6, v7, v4, v15}, Lo/es;->c(Lo/gm;Lo/iRa;Ljava/lang/Object;Lo/wY;)Landroidx/compose/animation/EnterExitState;

    move-result-object v4

    invoke-interface {v15}, Lo/wY;->i()V

    .line 901
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 743
    invoke-static {v6, v7, v13, v15}, Lo/es;->c(Lo/gm;Lo/iRa;Ljava/lang/Object;Lo/wY;)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    invoke-interface {v15}, Lo/wY;->i()V

    .line 902
    const-string v18, "EnterExitTransition"

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v3

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object/from16 v23, v4

    move-object v4, v15

    move v5, v13

    invoke-static/range {v0 .. v5}, Lo/gn;->d(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lo/wY;I)Lo/gm;

    move-result-object v13

    shr-int/lit8 v0, v20, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 746
    invoke-static {v9, v15, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 750
    invoke-virtual {v13}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v1

    .line 751
    invoke-virtual {v13}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v2

    .line 749
    invoke-interface {v9, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 753
    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 903
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_22

    .line 904
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_23

    .line 753
    :cond_22
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    invoke-direct {v4, v13, v0, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Lo/gm;Lo/zh;Lo/iQn;)V

    .line 906
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 753
    :cond_23
    check-cast v4, Lo/iRk;

    const/4 v0, 0x0

    .line 748
    invoke-static {v1, v4, v15, v0}, Lo/yW;->c(Ljava/lang/Object;Lo/iRk;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 768
    invoke-static {v13}, Lo/es;->c(Lo/gm;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1}, Lo/es;->a(Lo/zh;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v0, 0x6ab5249a

    .line 797
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15}, Lo/wY;->i()V

    move-object v1, v15

    move-object/from16 v4, v23

    goto/16 :goto_16

    :cond_24
    const v1, 0x6a9ffbb7

    .line 768
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move/from16 v1, v22

    const/4 v2, 0x4

    if-ne v1, v2, :cond_25

    move/from16 v1, v21

    goto :goto_12

    :cond_25
    move v1, v0

    .line 909
    :goto_12
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    .line 910
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_27

    .line 769
    :cond_26
    new-instance v2, Lo/et;

    invoke-direct {v2, v13}, Lo/et;-><init>(Lo/gm;)V

    .line 912
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 769
    :cond_27
    check-cast v2, Lo/et;

    shr-int/lit8 v1, v20, 0x6

    .line 774
    const-string v16, "Built-in"

    and-int/lit16 v3, v1, 0x380

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    or-int v18, v3, v1

    move-object/from16 v14, p3

    move-object v1, v15

    move-object/from16 v15, p4

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lo/eD;->a(Lo/gm;Lo/ez;Lo/eG;Ljava/lang/String;Lo/wY;I)Lo/Ca;

    move-result-object v3

    move-object/from16 v4, v23

    if-eqz v4, :cond_2c

    const v5, 0x6aa57161    # 1.0000409E26f

    .line 775
    invoke-interface {v1, v5}, Lo/wY;->a(I)V

    .line 776
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v11, 0x380000

    and-int v11, v20, v11

    const/high16 v13, 0x100000

    if-eq v11, v13, :cond_29

    and-int v11, v20, v19

    if-eqz v11, :cond_28

    invoke-interface {v1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_28
    move v11, v0

    goto :goto_13

    :cond_29
    move/from16 v11, v21

    .line 915
    :goto_13
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_2a

    .line 916
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_2b

    .line 776
    :cond_2a
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v0, v4}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Lo/eK;)V

    .line 918
    invoke-interface {v1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 776
    :cond_2b
    check-cast v0, Lo/iRp;

    invoke-static {v5, v0}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v0

    .line 775
    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_14

    :cond_2c
    const v0, 0x5e47d710    # 3.599999E18f

    .line 793
    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    invoke-interface {v1}, Lo/wY;->i()V

    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 775
    :goto_14
    invoke-interface {v3, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 773
    invoke-interface {v8, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 921
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 922
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2d

    .line 795
    new-instance v3, Lo/ep;

    invoke-direct {v3, v2}, Lo/ep;-><init>(Lo/et;)V

    .line 924
    invoke-interface {v1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 795
    :cond_2d
    check-cast v3, Lo/ep;

    .line 928
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 929
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 930
    invoke-static {v1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 932
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 934
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_2e

    invoke-static {}, Lo/xb;->e()V

    .line 935
    :cond_2e
    invoke-interface {v1}, Lo/wY;->C()V

    .line 936
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 937
    invoke-interface {v1, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 939
    :cond_2f
    invoke-interface {v1}, Lo/wY;->B()V

    .line 941
    :goto_15
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 942
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 943
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v11, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 945
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 947
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    .line 948
    :cond_30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 952
    :cond_31
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v0, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0x70

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-interface {v1}, Lo/wY;->b()V

    .line 768
    invoke-interface {v1}, Lo/wY;->i()V

    .line 741
    :goto_16
    invoke-interface {v1}, Lo/wY;->i()V

    move-object v11, v4

    .line 799
    :goto_17
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_32
    return-void
.end method

.method public static final b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Lo/iRp<",
            "-",
            "Lo/er;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    .line 694
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-interface {v15, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v14, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-interface {v15, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_c

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 715
    invoke-interface {v15}, Lo/wY;->w()V

    goto :goto_9

    :cond_c
    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_d

    move v3, v5

    goto :goto_7

    :cond_d
    move v3, v6

    :goto_7
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_e

    goto :goto_8

    :cond_e
    move v5, v6

    .line 886
    :goto_8
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v5

    if-nez v3, :cond_f

    .line 887
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 698
    :cond_f
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v1, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lo/iRa;Lo/gm;)V

    .line 889
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 698
    :cond_10
    check-cast v1, Lo/iRp;

    invoke-static {v13, v1}, Lo/KJ;->b(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v3

    .line 695
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->d:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    const/4 v6, 0x0

    or-int v1, v7, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;Lo/wY;II)V

    .line 715
    :goto_9
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final b(Lo/jR;ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jR;",
            "Z",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Ljava/lang/String;",
            "Lo/iRp<",
            "-",
            "Lo/er;",
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

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    .line 280
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    goto :goto_c

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_f

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v1, v12

    :cond_11
    :goto_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    if-ne v12, v13, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 283
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_13

    :cond_12
    if-eqz v3, :cond_13

    .line 275
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_13
    move-object v3, v4

    :goto_10
    const/16 v4, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v5, :cond_14

    .line 276
    invoke-static {v14, v13}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v5

    invoke-static {v14, v14, v12, v14, v4}, Lo/eD;->b(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/ez;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v5

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    .line 277
    invoke-static {v14, v13}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v5

    invoke-static {v14, v14, v12, v14, v4}, Lo/eD;->a(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/eG;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v4

    goto :goto_11

    :cond_15
    move-object v4, v9

    :goto_11
    if-eqz v10, :cond_16

    .line 278
    const-string v5, "AnimatedVisibility"

    goto :goto_12

    :cond_16
    move-object v5, v11

    :goto_12
    shr-int/lit8 v7, v1, 0x3

    .line 281
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v7, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v5, v0, v10, v12}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v9

    .line 282
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->e:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v11, v1, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v7, v11

    or-int v16, v1, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    .line 283
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Lo/jR;ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method private static final c(Lo/gm;Lo/iRa;Ljava/lang/Object;Lo/wY;)Landroidx/compose/animation/EnterExitState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lo/wY;",
            ")",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    const v0, -0x35c429c8

    .line 856
    invoke-interface {p3, v0, p0}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 858
    invoke-virtual {p0}, Lo/gm;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 859
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 860
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 862
    :cond_0
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 863
    sget-object p0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 865
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, 0x7d42cf94

    .line 868
    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 958
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 959
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 869
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 961
    invoke-interface {p3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 869
    :cond_3
    check-cast v0, Lo/yd;

    .line 870
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 871
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 873
    :cond_4
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 874
    sget-object p0, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 877
    :cond_5
    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 878
    sget-object p0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 880
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    .line 868
    :goto_0
    invoke-interface {p3}, Lo/wY;->i()V

    .line 858
    :goto_1
    invoke-interface {p3}, Lo/wY;->c()V

    return-object p0
.end method

.method public static final c(Lo/gm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/ez;",
            "Lo/eG;",
            "Ljava/lang/String;",
            "Lo/iRp<",
            "-",
            "Lo/er;",
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

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    .line 385
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    :goto_8
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v9, p3

    :goto_b
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_c

    :cond_e
    const/16 v12, 0x2000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v11, p4

    :goto_e
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_10

    :cond_10
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_12

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v12, 0x10000

    :goto_f
    or-int/2addr v2, v12

    :cond_12
    :goto_10
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 388
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_15

    :cond_13
    if-eqz v3, :cond_14

    .line 380
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    :cond_14
    move-object v3, v4

    :goto_11
    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_15

    .line 381
    invoke-static {v4, v12}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v5

    invoke-static {}, Lo/eD;->b()Lo/ez;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object v5

    goto :goto_12

    :cond_15
    move-object v5, v6

    :goto_12
    if-eqz v8, :cond_16

    .line 382
    invoke-static {v4, v12}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v4

    invoke-static {}, Lo/eD;->a()Lo/eG;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/eG;->e(Lo/eG;)Lo/eG;

    move-result-object v4

    goto :goto_13

    :cond_16
    move-object v4, v9

    :goto_13
    if-eqz v10, :cond_17

    .line 383
    const-string v6, "AnimatedVisibility"

    goto :goto_14

    :cond_17
    move-object v6, v11

    :goto_14
    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    .line 386
    invoke-static {v1, v6, v0, v8}, Lo/gn;->a(Lo/gp;Ljava/lang/String;Lo/wY;I)Lo/gm;

    move-result-object v8

    .line 387
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->b:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    shl-int/lit8 v10, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v10

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x30

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .line 388
    :goto_15
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Lo/fY;Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method
