.class public final Lo/idI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ZZFLo/ot;FJFLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZF",
            "Lo/ot;",
            "FJF",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p4

    move/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v10, p13

    move/from16 v9, p15

    const-string v0, ""

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72c49523

    move-object/from16 v1, p12

    .line 82
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    move/from16 v7, p1

    if-nez v3, :cond_5

    invoke-interface {v8, v7}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    move/from16 v6, p2

    if-nez v3, :cond_8

    invoke-interface {v8, v6}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    move/from16 v5, p3

    if-nez v3, :cond_b

    invoke-interface {v8, v5}, Lo/wY;->c(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v8, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v3, v10, v4

    move/from16 v4, p5

    if-nez v3, :cond_11

    invoke-interface {v8, v4}, Lo/wY;->c(F)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v9, 0x40

    const/high16 v16, 0x180000

    if-eqz v3, :cond_12

    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    and-int v3, v10, v16

    if-nez v3, :cond_14

    move-wide/from16 v2, p6

    invoke-interface {v8, v2, v3}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_e

    :cond_14
    :goto_d
    move-wide/from16 v2, p6

    :goto_e
    and-int/lit16 v1, v9, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v17

    goto :goto_10

    :cond_15
    and-int v1, v10, v17

    if-nez v1, :cond_17

    invoke-interface {v8, v15}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v1, 0x400000

    :goto_f
    or-int/2addr v0, v1

    :cond_17
    :goto_10
    and-int/lit16 v1, v9, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v17

    goto :goto_12

    :cond_18
    and-int v1, v10, v17

    if-nez v1, :cond_1a

    invoke-interface {v8, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    :goto_11
    or-int/2addr v0, v1

    :cond_1a
    :goto_12
    and-int/lit16 v1, v9, 0x200

    const/high16 v17, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v17

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    and-int v17, v10, v17

    move-object/from16 v2, p10

    if-nez v17, :cond_1d

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v0, v3

    :cond_1d
    :goto_14
    move/from16 v17, v0

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    invoke-interface {v8, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v16, 0x4

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v0, p14, v16

    goto :goto_16

    :cond_20
    move/from16 v0, p14

    :goto_16
    const v3, 0x12492493

    and-int v3, v17, v3

    const v2, 0x12492492

    if-ne v3, v2, :cond_21

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 83
    invoke-interface {v8}, Lo/wY;->w()V

    move-object/from16 v11, p10

    move-object v14, v8

    goto/16 :goto_18

    :cond_21
    if-eqz v1, :cond_22

    .line 79
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v0

    goto :goto_17

    :cond_22
    move-object/from16 v16, p10

    .line 83
    :goto_17
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v18

    const/high16 v0, 0x40c00000    # 6.0f

    .line 275
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v20

    .line 83
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0, v15}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v3, Lo/idI$c;

    move-object v0, v3

    move-object/from16 v1, v16

    move/from16 v2, p5

    move-object v13, v3

    move/from16 v3, p8

    move-object/from16 v4, p11

    move/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p9

    move-object v14, v8

    move/from16 v8, p3

    move/from16 v9, p1

    move-object/from16 v10, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lo/idI$c;-><init>(Lo/Ca;FFLo/iRk;ZLjava/lang/String;Lo/iRk;FZLo/ot;J)V

    const v0, -0x2cb45588

    invoke-static {v0, v13, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0x70

    const v1, 0xc30180

    or-int v11, v0, v1

    const/16 v12, 0x58

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    move-wide/from16 v2, v18

    move-wide/from16 v4, v22

    move/from16 v6, v24

    move/from16 v7, v20

    move-object/from16 v8, v25

    move-object v10, v14

    invoke-static/range {v0 .. v12}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    move-object/from16 v11, v16

    :goto_18
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v13, Lo/idP;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/idP;-><init>(Ljava/lang/String;ZZFLo/ot;FJFLo/iRk;Lo/Ca;Lo/iRk;III)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method public static final d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;JFLo/Ca;ZLo/wY;II)V
    .locals 21

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v13, p8

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb0733a0

    move-object/from16 v1, p7

    .line 46
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v15, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v10, v11}, Lo/wY;->b(J)Z

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
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v15, v12}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p5

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    and-int/2addr v4, v13

    if-nez v4, :cond_11

    move/from16 v4, p6

    invoke-interface {v15, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v0, v5

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, p6

    :goto_d
    move/from16 v16, v0

    const v0, 0x12493

    and-int v0, v16, v0

    const v5, 0x12492

    if-ne v0, v5, :cond_12

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 274
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v6, v2

    move v7, v4

    goto/16 :goto_11

    :cond_12
    if-eqz v1, :cond_13

    .line 44
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v0

    goto :goto_e

    :cond_13
    move-object v7, v2

    :goto_e
    const/4 v0, 0x0

    if-eqz v3, :cond_14

    move/from16 v17, v0

    goto :goto_f

    :cond_14
    move/from16 v17, v4

    .line 48
    :goto_f
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    .line 50
    invoke-static/range {p4 .. p4}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    invoke-static {v7, v2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    .line 51
    invoke-static {v2, v10, v11}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ko;

    invoke-static {v3, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 240
    invoke-static {v1, v0}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 243
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 244
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 245
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 247
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 249
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 250
    :cond_15
    invoke-interface {v15}, Lo/wY;->C()V

    .line 251
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 252
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 254
    :cond_16
    invoke-interface {v15}, Lo/wY;->B()V

    .line 256
    :goto_10
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 257
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 258
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 260
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 262
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 263
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 267
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 270
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 57
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 59
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v0, v16, 0x9

    const v4, 0xe000

    and-int/2addr v0, v4

    and-int/lit8 v4, v16, 0xe

    const v6, 0x301b0

    or-int/2addr v4, v6

    or-int v18, v0, v4

    const/16 v19, 0x8

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object v6, v15

    move-object/from16 v20, v7

    move/from16 v7, v18

    move v9, v8

    move/from16 v8, v19

    .line 54
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const v0, -0xa785913

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    if-eqz v17, :cond_19

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    .line 63
    invoke-static {v12, v1, v15, v0, v9}, Lo/idG;->c(FLo/Ca;Lo/wY;II)V

    :cond_19
    invoke-interface {v15}, Lo/wY;->i()V

    .line 271
    invoke-interface {v15}, Lo/wY;->b()V

    move/from16 v7, v17

    move-object/from16 v6, v20

    .line 274
    :goto_11
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v9, Lo/idJ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/idJ;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;JFLo/Ca;ZII)V

    invoke-interface {v15, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
