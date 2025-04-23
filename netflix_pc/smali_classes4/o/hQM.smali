.class public final Lo/hQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hSj$f$d;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$d;",
            "Lo/hSb;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$d;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOv;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p7

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4593aadf

    move-object/from16 v3, p6

    .line 64
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v11, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int/2addr v4, v12

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v4, p5

    :goto_c
    const v5, 0x12493

    and-int/2addr v5, v2

    const v6, 0x12492

    if-ne v5, v6, :cond_12

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 72
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v6, v4

    move-object/from16 v21, v11

    goto/16 :goto_f

    :cond_12
    if-eqz v3, :cond_13

    .line 63
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v3

    goto :goto_d

    :cond_13
    move-object v10, v4

    .line 65
    :goto_d
    const-string v3, "playerNextEpisodicSeamlessPostPlayScreen"

    invoke-static {v10, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 67
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 70
    new-instance v4, Lo/hRM$e;

    invoke-direct {v4, v3}, Lo/hRM$e;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_e

    .line 68
    :cond_14
    sget-object v3, Lo/hRM$c;->a:Lo/hRM$c;

    .line 75
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$d;->e()Z

    move-result v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$d;->b()Z

    move-result v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$d;->h()Z

    move-result v5

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$d;->c()Lo/hvO;

    move-result-object v8

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$d;->d()Ljava/lang/Integer;

    move-result-object v7

    shl-int/lit8 v9, v2, 0xf

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    or-int v2, v2, v17

    const/high16 v17, 0xe000000

    and-int v17, v9, v17

    or-int v2, v2, v17

    const/high16 v17, 0x70000000

    and-int v9, v9, v17

    or-int v17, v2, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v20, v10

    move-object/from16 v10, p3

    move-object/from16 v21, v11

    move-object/from16 v11, p4

    move-object/from16 v12, v16

    move-object/from16 v13, v21

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    .line 72
    invoke-static/range {v2 .. v16}, Lo/hQM;->c(Lo/hSb;Lo/hRM;ZZZLjava/lang/Integer;Lo/hvO;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;III)V

    move-object/from16 v6, v20

    :goto_f
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/hQR;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hQR;-><init>(Lo/hSj$f$d;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method static final c(Lo/hSb;Lo/hRM;ZZZLjava/lang/Integer;Lo/hvO;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSb;",
            "Lo/hRM;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Lo/hvO;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$d;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOv;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p9

    move/from16 v9, p12

    move/from16 v8, p14

    const v0, 0x5506aac7

    move-object/from16 v1, p11

    .line 102
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_2

    invoke-interface {v7, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_6

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_4

    invoke-interface {v7, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    move/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v9, 0x180

    move/from16 v5, p2

    if-nez v3, :cond_9

    invoke-interface {v7, v5}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_c

    invoke-interface {v7, v12}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v9, 0x6000

    move/from16 v4, p4

    if-nez v3, :cond_f

    invoke-interface {v7, v4}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    :cond_f
    :goto_a
    and-int/lit8 v3, v8, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_10

    or-int v0, v0, v16

    goto :goto_c

    :cond_10
    and-int v3, v9, v16

    if-nez v3, :cond_12

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v0, v3

    :cond_12
    :goto_c
    and-int/lit8 v3, v8, 0x40

    const/high16 v16, 0x180000

    if-eqz v3, :cond_13

    or-int v0, v0, v16

    goto :goto_e

    :cond_13
    and-int v3, v9, v16

    if-nez v3, :cond_15

    invoke-interface {v7, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v0, v3

    :cond_15
    :goto_e
    and-int/lit16 v3, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_16

    or-int v0, v0, v16

    goto :goto_10

    :cond_16
    and-int v3, v9, v16

    if-nez v3, :cond_18

    invoke-interface {v7, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v0, v3

    :cond_18
    :goto_10
    and-int/lit16 v3, v8, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_19

    or-int v0, v0, v17

    goto :goto_12

    :cond_19
    and-int v3, v9, v17

    if-nez v3, :cond_1b

    move-object/from16 v3, p8

    invoke-interface {v7, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_11
    or-int v0, v0, v17

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v3, p8

    :goto_13
    and-int/lit16 v1, v8, 0x200

    const/high16 v18, 0x30000000

    if-eqz v1, :cond_1c

    or-int v0, v0, v18

    goto :goto_15

    :cond_1c
    and-int v1, v9, v18

    if-nez v1, :cond_1e

    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v1, 0x10000000

    :goto_14
    or-int/2addr v0, v1

    :cond_1e
    :goto_15
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1f

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v2, p10

    move/from16 v19, v18

    goto :goto_17

    :cond_1f
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v2, p10

    if-nez v18, :cond_21

    invoke-interface {v7, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v19, 0x4

    goto :goto_16

    :cond_20
    const/16 v19, 0x2

    :goto_16
    or-int v19, p13, v19

    goto :goto_17

    :cond_21
    move/from16 v19, p13

    :goto_17
    const v20, 0x12492493

    and-int v2, v0, v20

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v19, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 103
    invoke-interface {v7}, Lo/wY;->w()V

    move-object/from16 v17, p10

    move-object/from16 v18, v7

    goto/16 :goto_1a

    :cond_22
    if-eqz v1, :cond_23

    .line 101
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v1

    goto :goto_18

    :cond_23
    move-object/from16 v17, p10

    :goto_18
    const v1, 0x4c5de2

    .line 107
    invoke-interface {v7, v1}, Lo/wY;->a(I)V

    const/high16 v1, 0x70000000

    and-int/2addr v1, v0

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    .line 244
    :goto_19
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    .line 245
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_26

    .line 108
    :cond_25
    new-instance v2, Lo/hQL;

    invoke-direct {v2, v10}, Lo/hQL;-><init>(Lo/iRa;)V

    .line 247
    invoke-interface {v7, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 108
    :cond_26
    move-object/from16 v18, v2

    check-cast v18, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 113
    new-instance v1, Lo/hQM$a;

    invoke-direct {v1, v14, v12, v15, v13}, Lo/hQM$a;-><init>(Lo/hvO;ZLo/iRa;Ljava/lang/Integer;)V

    const v2, 0x330098a

    invoke-static {v2, v1, v7}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v20

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v16

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x12

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, v18

    move-object/from16 v5, p8

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v18

    move/from16 v9, v16

    move/from16 v10, v19

    .line 103
    invoke-static/range {v0 .. v10}, Lo/hNE;->c(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;Lo/wY;II)V

    :goto_1a
    invoke-interface/range {v18 .. v18}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v9, Lo/hQN;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move-object/from16 v11, v17

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v21, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/hQN;-><init>(Lo/hSb;Lo/hRM;ZZZLjava/lang/Integer;Lo/hvO;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;III)V

    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method
