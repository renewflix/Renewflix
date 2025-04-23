.class public final Lo/cQs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cQs$b;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lo/cPT$b;

    invoke-direct {v0, p0}, Lo/cPT$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    return-object v0
.end method

.method public static final a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/cWo$b;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "ZZ",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p4

    move/from16 v15, p9

    move/from16 v12, p10

    const-string v1, ""

    move-object/from16 v11, p0

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x79e57452

    move-object/from16 v2, p8

    .line 107
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v10, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    invoke-interface {v10, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v10, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_d

    const v4, 0x8000

    and-int/2addr v4, v15

    if-nez v4, :cond_c

    invoke-interface {v10, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_c
    invoke-interface {v10, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_a

    :cond_d
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v1, v4

    :cond_e
    and-int/lit8 v4, v12, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    and-int/2addr v5, v15

    if-nez v5, :cond_12

    if-nez p5, :cond_10

    const/4 v5, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_b
    invoke-interface {v10, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v5, 0x10000

    :goto_c
    or-int/2addr v1, v5

    :cond_12
    and-int/lit8 v5, v12, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_13

    or-int/2addr v1, v6

    goto :goto_e

    :cond_13
    and-int/2addr v6, v15

    if-nez v6, :cond_15

    move/from16 v6, p6

    invoke-interface {v10, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v1, v7

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v6, p6

    :goto_f
    and-int/lit16 v7, v12, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_16

    or-int/2addr v1, v8

    goto :goto_11

    :cond_16
    and-int/2addr v8, v15

    if-nez v8, :cond_18

    move/from16 v8, p7

    invoke-interface {v10, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_17

    const/high16 v9, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v9, 0x400000

    :goto_10
    or-int/2addr v1, v9

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v8, p7

    :goto_12
    const v9, 0x492493

    and-int/2addr v9, v1

    const v0, 0x492492

    if-ne v9, v0, :cond_19

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 108
    invoke-interface {v10}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v4, v3

    move v7, v6

    move-object/from16 v23, v10

    move-object/from16 v6, p5

    goto/16 :goto_19

    .line 107
    :cond_19
    invoke-interface {v10}, Lo/wY;->u()V

    and-int/lit8 v0, v15, 0x1

    const v9, -0xe001

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 106
    invoke-interface {v10}, Lo/wY;->w()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int/2addr v1, v9

    :cond_1a
    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v16, v3

    move/from16 v19, v6

    :goto_13
    move/from16 v20, v8

    goto :goto_18

    :cond_1b
    if-eqz v2, :cond_1c

    .line 102
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_14

    :cond_1c
    move-object v0, v3

    :goto_14
    and-int/lit8 v2, v12, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    .line 103
    sget-object v2, Lo/cWr;->c:Lo/cWr;

    sget v2, Lo/cWr;->e:I

    invoke-static {v10, v3}, Lo/cWr;->d(Lo/wY;I)Lo/cWo$b;

    move-result-object v2

    and-int/2addr v1, v9

    goto :goto_15

    :cond_1d
    move-object/from16 v2, p4

    :goto_15
    if-eqz v4, :cond_1e

    .line 104
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p5

    :goto_16
    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    move v5, v6

    :goto_17
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    if-eqz v7, :cond_20

    move/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_18

    :cond_20
    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_13

    .line 106
    :goto_18
    invoke-interface {v10}, Lo/wY;->e()V

    shl-int/lit8 v0, v1, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0xd80000

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v21, v1, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v23, v10

    move/from16 v11, v21

    move/from16 v12, v22

    .line 108
    invoke-static/range {v0 .. v12}, Lo/cQs;->d(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZLo/wY;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    :goto_19
    invoke-interface/range {v23 .. v23}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lo/cQz;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/cQz;-><init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZII)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method

.method public static final b(Lo/iQW;Lo/uG;Lo/cSA;Lo/gS;Lo/RE;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Ljava/lang/String;ZLo/cQD;Lo/js;Lo/Ca;Lo/cPT;Lo/cPT;ZZLo/wY;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/uG;",
            "Lo/cSA;",
            "Lo/gS;",
            "Lo/RE;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "Ljava/lang/String;",
            "Z",
            "Lo/cQD;",
            "Lo/js;",
            "Lo/Ca;",
            "Lo/cPT;",
            "Lo/cPT;",
            "ZZ",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70526d91

    move-object/from16 v1, p15

    .line 427
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x2

    const/16 v16, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v5, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    invoke-interface {v5, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v5, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v20

    :goto_6
    or-int v0, v0, v21

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v21, v7, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v5, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, v22

    goto :goto_9

    :cond_d
    move/from16 v1, v23

    :goto_9
    or-int/2addr v0, v1

    :cond_e
    :goto_a
    and-int/lit8 v1, v7, 0x20

    const/high16 v21, 0x30000

    if-eqz v1, :cond_f

    or-int v0, v0, v21

    goto :goto_c

    :cond_f
    and-int v1, v9, v21

    if-nez v1, :cond_11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v5, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v0, v1

    :cond_11
    :goto_c
    and-int/lit8 v1, v7, 0x40

    const/high16 v21, 0x180000

    if-eqz v1, :cond_12

    or-int v0, v0, v21

    goto :goto_e

    :cond_12
    and-int v1, v9, v21

    if-nez v1, :cond_14

    move-object/from16 v1, p6

    invoke-interface {v5, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x80000

    :goto_d
    or-int v0, v0, v21

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v1, p6

    :goto_f
    and-int/lit16 v4, v7, 0x80

    const/high16 v24, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v24

    goto :goto_11

    :cond_15
    and-int v4, v9, v24

    if-nez v4, :cond_17

    move/from16 v4, p7

    invoke-interface {v5, v4}, Lo/wY;->e(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v0, v0, v24

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v4, p7

    :goto_12
    and-int/lit16 v2, v7, 0x100

    const/high16 v25, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v25

    goto :goto_14

    :cond_18
    and-int v2, v9, v25

    if-nez v2, :cond_1a

    invoke-interface {v5, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v2, 0x2000000

    :goto_13
    or-int/2addr v0, v2

    :cond_1a
    :goto_14
    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    :goto_15
    or-int/2addr v0, v2

    goto :goto_16

    :cond_1b
    const/high16 v2, 0x30000000

    and-int/2addr v2, v9

    if-nez v2, :cond_1d

    invoke-interface {v5, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x10000000

    goto :goto_15

    :cond_1d
    :goto_16
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v25, v8, 0x6

    move-object/from16 v1, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v25, v8, 0x6

    move-object/from16 v1, p10

    if-nez v25, :cond_20

    invoke-interface {v5, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0x4

    goto :goto_17

    :cond_1f
    const/16 v25, 0x2

    :goto_17
    or-int v25, v8, v25

    goto :goto_18

    :cond_20
    move/from16 v25, v8

    :goto_18
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v26, v8, 0x30

    move-object/from16 v3, p11

    if-nez v26, :cond_23

    invoke-interface {v5, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v25, v25, v16

    :cond_23
    :goto_19
    move/from16 v3, v25

    and-int/lit16 v4, v7, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_26

    move-object/from16 v6, p12

    invoke-interface {v5, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_1a

    :cond_25
    move/from16 v17, v18

    :goto_1a
    or-int v3, v3, v17

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v6, p12

    :goto_1c
    and-int/lit16 v6, v7, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v5, v9}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v19, v20

    :goto_1d
    or-int v3, v3, v19

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_21

    :cond_2a
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_2c

    move/from16 v7, p14

    invoke-interface {v5, v7}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v22, v23

    :goto_20
    or-int v3, v3, v22

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v7, p14

    :goto_22
    const v16, 0x12492493

    and-int v0, v0, v16

    const v7, 0x12492492

    if-ne v0, v7, :cond_2d

    and-int/lit16 v0, v3, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_2d

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 458
    invoke-interface {v5}, Lo/wY;->w()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v20, p14

    move-object v15, v5

    goto/16 :goto_2a

    :cond_2d
    if-eqz v2, :cond_2e

    .line 421
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v0

    goto :goto_23

    :cond_2e
    move-object/from16 v16, p10

    :goto_23
    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_24

    :cond_2f
    move-object/from16 v17, p11

    :goto_24
    if-eqz v4, :cond_30

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_25

    :cond_30
    move-object/from16 v18, p12

    :goto_25
    const/4 v0, 0x0

    if-eqz v6, :cond_31

    move/from16 v19, v0

    goto :goto_26

    :cond_31
    move/from16 v19, p13

    :goto_26
    if-eqz v9, :cond_32

    move/from16 v20, v0

    goto :goto_27

    :cond_32
    move/from16 v20, p14

    .line 429
    :goto_27
    instance-of v1, v11, Lo/cQD$d;

    if-eqz v1, :cond_33

    .line 430
    move-object v1, v11

    check-cast v1, Lo/cQD$d;

    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->g()F

    move-result v26

    .line 431
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->j()F

    move-result v27

    .line 432
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->a()F

    move-result v28

    .line 433
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->i()F

    move-result v29

    .line 434
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->e()F

    move-result v30

    .line 435
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->f()F

    move-result v31

    .line 436
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->b()F

    move-result v32

    .line 437
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$b$b;->c()F

    move-result v33

    .line 438
    invoke-virtual {v1}, Lo/cQD$d;->e()Lo/cWo$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$b$b;->d()F

    move-result v34

    .line 429
    new-instance v1, Lo/cQk;

    const/16 v35, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lo/cQk;-><init>(FFFFFFFFFB)V

    :goto_28
    move-object v2, v1

    goto/16 :goto_29

    .line 441
    :cond_33
    instance-of v1, v11, Lo/cQD$a;

    if-eqz v1, :cond_35

    .line 442
    move-object v1, v11

    check-cast v1, Lo/cQD$a;

    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->g()F

    move-result v26

    .line 443
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->h()F

    move-result v27

    .line 444
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->d()F

    move-result v28

    .line 445
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->j()F

    move-result v29

    .line 446
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->e()F

    move-result v30

    .line 447
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->i()F

    move-result v31

    .line 448
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->a()F

    move-result v32

    .line 449
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$d$c;->c()F

    move-result v33

    .line 450
    invoke-virtual {v1}, Lo/cQD$a;->e()Lo/cWo$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$d;->d()Lo/cWo$d$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/cWo$d$c;->b()F

    move-result v34

    .line 441
    new-instance v1, Lo/cQk;

    const/16 v35, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lo/cQk;-><init>(FFFFFFFFFB)V

    goto :goto_28

    .line 459
    :goto_29
    invoke-static {}, Lo/vh;->a()Lo/yt;

    move-result-object v1

    sget-object v3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v3

    invoke-static {v3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    .line 460
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lo/cSC;->b(Lo/cSA;)Lo/vz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Lo/yq;

    aput-object v1, v9, v0

    const/4 v0, 0x1

    aput-object v3, v9, v0

    .line 461
    new-instance v7, Lo/cQs$c;

    move-object v0, v7

    move-object/from16 v1, p5

    move-object/from16 v3, v16

    move/from16 v4, p7

    move-object v6, v5

    move/from16 v5, v19

    move-object v15, v6

    move-object/from16 v6, p0

    move-object/from16 v36, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v37, v9

    move-object/from16 v9, p9

    move/from16 v10, v20

    move-object/from16 v11, v17

    move-object/from16 v12, p6

    move-object/from16 v13, v18

    move-object/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lo/cQs$c;-><init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cQk;Lo/Ca;ZZLo/iQW;Lo/uG;Lo/gS;Lo/js;ZLo/cPT;Ljava/lang/String;Lo/cPT;Lo/RE;)V

    const v0, -0x57d86daf

    move-object/from16 v1, v36

    invoke-static {v0, v1, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v37

    .line 458
    invoke-static {v2, v0, v15, v1}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v14, v19

    :goto_2a
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v10, Lo/cQw;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v38, v10

    move-object/from16 v10, p9

    move-object/from16 v39, v15

    move/from16 v15, v20

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/cQw;-><init>(Lo/iQW;Lo/uG;Lo/cSA;Lo/gS;Lo/RE;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Ljava/lang/String;ZLo/cQD;Lo/js;Lo/Ca;Lo/cPT;Lo/cPT;ZZIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_34
    return-void

    .line 428
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/cPT;",
            "Lo/Ca;",
            "Lo/cWo$b;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "ZZ",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v1, ""

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x71999243

    move-object/from16 v2, p9

    .line 190
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v9, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v9, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v9, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_10

    const/high16 v4, 0x40000

    and-int/2addr v4, v12

    if-nez v4, :cond_f

    invoke-interface {v9, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_f
    invoke-interface {v9, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v4, 0x10000

    :goto_c
    or-int/2addr v1, v4

    :cond_11
    and-int/lit8 v4, v11, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    and-int/2addr v5, v12

    if-nez v5, :cond_15

    if-nez p6, :cond_13

    const/4 v5, -0x1

    goto :goto_d

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_d
    invoke-interface {v9, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x80000

    :goto_e
    or-int/2addr v1, v5

    :cond_15
    and-int/lit16 v5, v11, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_16

    or-int/2addr v1, v6

    goto :goto_10

    :cond_16
    and-int v7, v12, v6

    if-nez v7, :cond_18

    move/from16 v7, p7

    invoke-interface {v9, v7}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v8, 0x400000

    :goto_f
    or-int/2addr v1, v8

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v7, p7

    :goto_11
    and-int/lit16 v8, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v8, :cond_19

    or-int v1, v1, v16

    move/from16 v6, p8

    goto :goto_13

    :cond_19
    and-int v16, v12, v16

    move/from16 v6, p8

    if-nez v16, :cond_1b

    invoke-interface {v9, v6}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_12
    or-int v1, v1, v16

    :cond_1b
    :goto_13
    const v16, 0x2492493

    and-int v0, v1, v16

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 191
    invoke-interface {v9}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move v8, v7

    move-object/from16 v23, v9

    move-object/from16 v7, p6

    move v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_19

    .line 190
    :cond_1c
    invoke-interface {v9}, Lo/wY;->u()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 189
    invoke-interface {v9}, Lo/wY;->w()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1d

    and-int/2addr v1, v3

    :cond_1d
    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v20, v6

    move/from16 v19, v7

    goto :goto_18

    :cond_1e
    if-eqz v2, :cond_1f

    .line 185
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p4

    :goto_14
    and-int/lit8 v2, v11, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    .line 186
    sget-object v2, Lo/cWr;->c:Lo/cWr;

    sget v2, Lo/cWr;->e:I

    invoke-static {v9, v3}, Lo/cWr;->d(Lo/wY;I)Lo/cWo$b;

    move-result-object v2

    const v16, -0x70001

    and-int v1, v1, v16

    goto :goto_15

    :cond_20
    move-object/from16 v2, p5

    :goto_15
    if-eqz v4, :cond_21

    .line 187
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_16

    :cond_21
    move-object/from16 v4, p6

    :goto_16
    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    move v5, v7

    :goto_17
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    if-eqz v8, :cond_23

    move/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_18

    :cond_23
    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    .line 189
    :goto_18
    invoke-interface {v9}, Lo/wY;->e()V

    shr-int/lit8 v0, v1, 0x3

    shl-int/lit8 v2, v1, 0x3

    const/4 v7, 0x0

    and-int/lit8 v3, v1, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    or-int v21, v0, v1

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, p3

    move/from16 v8, v19

    move-object/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v10, v23

    move/from16 v11, v21

    move/from16 v12, v22

    .line 191
    invoke-static/range {v0 .. v12}, Lo/cQs;->d(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZLo/wY;II)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_19
    invoke-interface/range {v23 .. v23}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v11, Lo/cQx;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/cQx;-><init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/cPT;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZII)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final synthetic c(Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lo/cQs;->d(Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/wY;I)V

    return-void
.end method

.method static final d(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZLo/wY;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/cWo$b;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "Lo/cPT;",
            "Lo/cPT;",
            "ZZ",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x6955e0a4

    move-object/from16 v3, p10

    .line 285
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_d

    const v10, 0x8000

    and-int/2addr v10, v11

    if-nez v10, :cond_c

    invoke-interface {v2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_b

    :cond_c
    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_b
    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_c

    :cond_d
    const/16 v10, 0x2000

    :goto_c
    or-int/2addr v3, v10

    :cond_e
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_12

    if-nez p5, :cond_10

    const/4 v13, -0x1

    goto :goto_d

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_d
    invoke-interface {v2, v13}, Lo/wY;->c(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v3, v13

    :cond_12
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v3, v14

    goto :goto_10

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_15

    move-object/from16 v14, p6

    invoke-interface {v2, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v3, v15

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_16

    or-int v3, v3, v16

    move-object/from16 v4, p7

    goto :goto_13

    :cond_16
    and-int v16, v11, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_18

    invoke-interface {v2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_18
    :goto_13
    and-int/lit16 v5, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v5, :cond_19

    or-int v3, v3, v16

    move/from16 v0, p8

    goto :goto_15

    :cond_19
    and-int v16, v11, v16

    move/from16 v0, p8

    if-nez v16, :cond_1b

    invoke-interface {v2, v0}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    :cond_1b
    :goto_15
    and-int/lit16 v0, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v24

    move/from16 v4, p9

    goto :goto_17

    :cond_1c
    and-int v16, v11, v24

    move/from16 v4, p9

    if-nez v16, :cond_1e

    invoke-interface {v2, v4}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    :cond_1e
    :goto_17
    const v16, 0x12492493

    and-int v4, v3, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 362
    invoke-interface {v2}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object v4, v9

    move-object v7, v14

    move/from16 v9, p8

    goto/16 :goto_24

    .line 285
    :cond_1f
    invoke-interface {v2}, Lo/wY;->u()V

    and-int/lit8 v4, v11, 0x1

    const/16 v25, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_21

    invoke-interface {v2}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_21

    .line 284
    invoke-interface {v2}, Lo/wY;->w()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_20
    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v5, p8

    move/from16 v27, v3

    move-object v4, v9

    move-object v0, v14

    move-object/from16 v9, p4

    :goto_18
    move/from16 v3, p9

    goto :goto_1e

    :cond_21
    if-eqz v8, :cond_22

    .line 278
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_19

    :cond_22
    move-object v4, v9

    :goto_19
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_23

    .line 279
    sget-object v8, Lo/cWr;->c:Lo/cWr;

    sget v8, Lo/cWr;->e:I

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lo/cWr;->d(Lo/wY;I)Lo/cWo$b;

    move-result-object v9

    const v8, -0xe001

    and-int/2addr v3, v8

    goto :goto_1a

    :cond_23
    move-object/from16 v9, p4

    :goto_1a
    if-eqz v10, :cond_24

    .line 280
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_1b

    :cond_24
    move-object/from16 v8, p5

    :goto_1b
    if-eqz v13, :cond_25

    move-object/from16 v14, v25

    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 v10, v25

    goto :goto_1c

    :cond_26
    move-object/from16 v10, p7

    :goto_1c
    if-eqz v5, :cond_27

    move v5, v6

    goto :goto_1d

    :cond_27
    move/from16 v5, p8

    :goto_1d
    move/from16 v27, v3

    if-eqz v0, :cond_28

    move-object v0, v14

    const/4 v3, 0x0

    goto :goto_1e

    :cond_28
    move-object v0, v14

    goto :goto_18

    .line 284
    :goto_1e
    invoke-interface {v2}, Lo/wY;->e()V

    .line 287
    sget-object v13, Lo/cQs$b;->c:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v15, 0x3

    if-eq v13, v6, :cond_2d

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2c

    if-eq v13, v15, :cond_2b

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2a

    const/4 v14, 0x5

    if-ne v13, v14, :cond_29

    const v13, -0x6b5ed9db

    .line 337
    invoke-interface {v2, v13}, Lo/wY;->a(I)V

    .line 332
    sget-object v13, Lo/uD;->c:Lo/uD;

    .line 333
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v13

    .line 1079
    iget-wide v13, v13, Lo/cWo$b$d;->o:J

    .line 334
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v15

    .line 2069
    iget-wide v6, v15, Lo/cWo$b$d;->e:J

    .line 335
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v15

    .line 3080
    iget-wide v11, v15, Lo/cWo$b$d;->m:J

    .line 336
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v15

    move/from16 p5, v3

    move-object/from16 p4, v4

    .line 4070
    iget-wide v3, v15, Lo/cWo$b$d;->d:J

    .line 336
    sget v15, Lo/uD;->d:I

    const/16 v22, 0x0

    move-object/from16 p6, v10

    const/4 v10, 0x3

    move-wide v15, v6

    move-wide/from16 v17, v11

    move-wide/from16 v19, v3

    move-object/from16 v21, v2

    .line 332
    invoke-static/range {v13 .. v22}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v3

    .line 339
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 5082
    iget-wide v6, v4, Lo/cWo$b$d;->n:J

    .line 338
    new-instance v4, Lo/cSA;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v11}, Lo/cSA;-><init>(JB)V

    .line 337
    invoke-interface {v2}, Lo/wY;->i()V

    goto/16 :goto_1f

    :cond_29
    const v0, -0x6b60010f

    .line 287
    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    invoke-interface {v2}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v10

    move v10, v15

    const v3, -0x6b5f1894

    .line 326
    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 321
    sget-object v3, Lo/uD;->c:Lo/uD;

    .line 322
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 6091
    iget-wide v13, v3, Lo/cWo$b$d;->x:J

    .line 323
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 7075
    iget-wide v3, v3, Lo/cWo$b$d;->j:J

    .line 324
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v6

    .line 8092
    iget-wide v6, v6, Lo/cWo$b$d;->v:J

    .line 325
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v11

    .line 9076
    iget-wide v11, v11, Lo/cWo$b$d;->h:J

    .line 325
    sget v15, Lo/uD;->d:I

    const/16 v22, 0x0

    move-wide v15, v3

    move-wide/from16 v17, v6

    move-wide/from16 v19, v11

    move-object/from16 v21, v2

    .line 321
    invoke-static/range {v13 .. v22}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v3

    .line 328
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 10094
    iget-wide v6, v4, Lo/cWo$b$d;->w:J

    .line 327
    new-instance v4, Lo/cSA;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v11}, Lo/cSA;-><init>(JB)V

    .line 326
    invoke-interface {v2}, Lo/wY;->i()V

    goto/16 :goto_1f

    :cond_2b
    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v10

    move v10, v15

    const v3, -0x6b5f5b38

    .line 315
    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 310
    sget-object v3, Lo/uD;->c:Lo/uD;

    .line 311
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$b$d;->c()J

    move-result-wide v13

    .line 312
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 11077
    iget-wide v3, v3, Lo/cWo$b$d;->l:J

    .line 313
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v6

    invoke-virtual {v6}, Lo/cWo$b$d;->c()J

    move-result-wide v17

    .line 314
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v6

    .line 12078
    iget-wide v6, v6, Lo/cWo$b$d;->k:J

    .line 314
    sget v11, Lo/uD;->d:I

    const/16 v22, 0x0

    move-wide v15, v3

    move-wide/from16 v19, v6

    move-object/from16 v21, v2

    .line 310
    invoke-static/range {v13 .. v22}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v3

    .line 317
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 13097
    iget-wide v6, v4, Lo/cWo$b$d;->u:J

    .line 316
    new-instance v4, Lo/cSA;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v11}, Lo/cSA;-><init>(JB)V

    .line 315
    invoke-interface {v2}, Lo/wY;->i()V

    goto :goto_1f

    :cond_2c
    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v10

    move v10, v15

    const v3, -0x6b5f9a77

    .line 304
    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 299
    sget-object v3, Lo/uD;->c:Lo/uD;

    .line 300
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 14087
    iget-wide v13, v3, Lo/cWo$b$d;->t:J

    .line 301
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 15073
    iget-wide v3, v3, Lo/cWo$b$d;->g:J

    .line 302
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v6

    .line 16088
    iget-wide v6, v6, Lo/cWo$b$d;->p:J

    .line 303
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v11

    .line 17074
    iget-wide v11, v11, Lo/cWo$b$d;->i:J

    .line 303
    sget v15, Lo/uD;->d:I

    const/16 v22, 0x0

    move-wide v15, v3

    move-wide/from16 v17, v6

    move-wide/from16 v19, v11

    move-object/from16 v21, v2

    .line 299
    invoke-static/range {v13 .. v22}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v3

    .line 306
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 18090
    iget-wide v6, v4, Lo/cWo$b$d;->y:J

    .line 305
    new-instance v4, Lo/cSA;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v11}, Lo/cSA;-><init>(JB)V

    .line 304
    invoke-interface {v2}, Lo/wY;->i()V

    :goto_1f
    move-object v14, v3

    move-object v15, v4

    const/4 v11, 0x0

    goto :goto_20

    :cond_2d
    move/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v10

    move v10, v15

    const v3, -0x6b5fdb19

    .line 293
    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 288
    sget-object v3, Lo/uD;->c:Lo/uD;

    .line 289
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 19083
    iget-wide v13, v3, Lo/cWo$b$d;->r:J

    .line 290
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v3

    .line 20071
    iget-wide v3, v3, Lo/cWo$b$d;->a:J

    .line 291
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v6

    .line 21084
    iget-wide v6, v6, Lo/cWo$b$d;->q:J

    .line 292
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v11

    .line 22072
    iget-wide v11, v11, Lo/cWo$b$d;->f:J

    .line 292
    sget v15, Lo/uD;->d:I

    const/16 v22, 0x0

    move-wide v15, v3

    move-wide/from16 v17, v6

    move-wide/from16 v19, v11

    move-object/from16 v21, v2

    .line 288
    invoke-static/range {v13 .. v22}, Lo/uD;->d(JJJJLo/wY;I)Lo/uG;

    move-result-object v3

    .line 295
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 23086
    iget-wide v6, v4, Lo/cWo$b$d;->s:J

    .line 294
    new-instance v4, Lo/cSA;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v7, v11}, Lo/cSA;-><init>(JB)V

    .line 293
    invoke-interface {v2}, Lo/wY;->i()V

    move-object v14, v3

    move-object v15, v4

    .line 343
    :goto_20
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-ne v1, v3, :cond_2f

    .line 345
    invoke-virtual {v9}, Lo/cWo$b;->d()Lo/cWo$b$b;

    move-result-object v3

    .line 24104
    iget v3, v3, Lo/cWo$b$b;->e:F

    if-eqz v5, :cond_2e

    if-nez p5, :cond_2e

    .line 347
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 25066
    iget-wide v6, v4, Lo/cWo$b$d;->b:J

    goto :goto_21

    .line 349
    :cond_2e
    invoke-virtual {v9}, Lo/cWo$b;->a()Lo/cWo$b$d;

    move-result-object v4

    .line 26067
    iget-wide v6, v4, Lo/cWo$b$d;->c:J

    .line 344
    :goto_21
    invoke-static {v3, v6, v7}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_22

    :cond_2f
    move-object/from16 v16, v25

    .line 355
    :goto_22
    sget-object v3, Lo/cQs$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const/4 v6, 0x2

    if-eq v3, v6, :cond_31

    if-ne v3, v10, :cond_30

    .line 358
    invoke-virtual {v9}, Lo/cWo$b;->e()Lo/cWo$b$e;

    move-result-object v3

    .line 27122
    iget-object v3, v3, Lo/cWo$b$e;->a:Lo/RE;

    goto :goto_23

    .line 355
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 357
    :cond_31
    invoke-virtual {v9}, Lo/cWo$b;->e()Lo/cWo$b$e;

    move-result-object v3

    .line 28118
    iget-object v3, v3, Lo/cWo$b$e;->b:Lo/RE;

    goto :goto_23

    .line 356
    :cond_32
    invoke-virtual {v9}, Lo/cWo$b;->e()Lo/cWo$b$e;

    move-result-object v3

    .line 29129
    iget-object v3, v3, Lo/cWo$b$e;->e:Lo/RE;

    :goto_23
    move-object/from16 v17, v3

    const v3, 0x6e3c21fe

    .line 355
    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 911
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 912
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_33

    .line 361
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v3

    .line 914
    invoke-interface {v2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 361
    :cond_33
    move-object/from16 v22, v3

    check-cast v22, Lo/js;

    invoke-interface {v2}, Lo/wY;->i()V

    .line 366
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-eq v1, v3, :cond_34

    move v4, v11

    .line 372
    :cond_34
    new-instance v3, Lo/cQD$d;

    move-object/from16 v21, v3

    invoke-direct {v3, v9}, Lo/cQD$d;-><init>(Lo/cWo$b;)V

    shr-int/lit8 v3, v27, 0xf

    shr-int/lit8 v6, v27, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v24

    const/high16 v7, 0x70000

    and-int v7, v27, v7

    or-int/2addr v6, v7

    shl-int/lit8 v7, v27, 0xf

    const/high16 v10, 0x380000

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    shr-int/lit8 v7, v27, 0x3

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int v29, v6, v7

    shr-int/lit8 v6, v27, 0x9

    and-int/lit8 v6, v6, 0xe

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v6

    shr-int/lit8 v6, v27, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int v30, v3, v6

    const/16 v31, 0x0

    move-object/from16 v13, p2

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move/from16 v20, v5

    move-object/from16 v23, p4

    move-object/from16 v24, v0

    move-object/from16 v25, p6

    move/from16 v26, p5

    move/from16 v27, v4

    move-object/from16 v28, v2

    .line 362
    invoke-static/range {v13 .. v31}, Lo/cQs;->b(Lo/iQW;Lo/uG;Lo/cSA;Lo/gS;Lo/RE;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Ljava/lang/String;ZLo/cQD;Lo/js;Lo/Ca;Lo/cPT;Lo/cPT;ZZLo/wY;III)V

    move-object/from16 v4, p4

    move/from16 v10, p5

    move-object v7, v0

    move-object v6, v8

    move-object/from16 v8, p6

    move-object/from16 v32, v9

    move v9, v5

    move-object/from16 v5, v32

    :goto_24
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v14, Lo/cQy;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cQy;-><init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZII)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_35
    return-void
.end method

.method static final d(Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/wY;I)V
    .locals 9

    const v0, 0x13fe5e65

    .line 554
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p3, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 555
    :cond_6
    instance-of v0, p0, Lo/cPT$c;

    if-eqz v0, :cond_b

    const v0, -0x51d27289

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 557
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 558
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 559
    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->a()F

    move-result v2

    invoke-static {v1, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 921
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 924
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 925
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 926
    invoke-static {p3, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 928
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 930
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 931
    :cond_7
    invoke-interface {p3}, Lo/wY;->C()V

    .line 932
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 933
    invoke-interface {p3, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 935
    :cond_8
    invoke-interface {p3}, Lo/wY;->B()V

    .line 937
    :goto_4
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 938
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 939
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 941
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 943
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 944
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 948
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 951
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 561
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v0

    invoke-virtual {p2}, Lo/uG;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/cQs$d;

    invoke-direct {v1, p0}, Lo/cQs$d;-><init>(Lo/cPT;)V

    const v2, -0x35573999    # -5530419.5f

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 952
    invoke-interface {p3}, Lo/wY;->b()V

    .line 555
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_6

    .line 567
    :cond_b
    instance-of v0, p0, Lo/cPT$b;

    if-eqz v0, :cond_e

    const v0, -0x51cd74c1

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 569
    move-object v0, p0

    check-cast v0, Lo/cPT$b;

    invoke-virtual {v0}, Lo/cPT$b;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 571
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    if-eq p1, v0, :cond_c

    .line 572
    sget-object v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    goto :goto_5

    .line 574
    :cond_c
    sget-object v0, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    :goto_5
    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x14

    move-object v6, p3

    .line 568
    invoke-static/range {v1 .. v8}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 567
    invoke-interface {p3}, Lo/wY;->i()V

    .line 554
    :goto_6
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lo/cQv;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/cQv;-><init>(Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void

    :cond_e
    const p0, 0xde06ae3

    invoke-interface {p3, p0}, Lo/wY;->a(I)V

    invoke-interface {p3}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lo/Ca;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v12, p9

    move/from16 v11, p10

    const-string v0, ""

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28d0baf1

    move-object/from16 v1, p8

    .line 216
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v9, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_8

    invoke-interface {v9, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v9, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v9, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p4

    :goto_a
    and-int/lit8 v3, v11, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    and-int/2addr v4, v12

    if-nez v4, :cond_12

    if-nez p6, :cond_10

    const/4 v4, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_b
    invoke-interface {v9, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v0, v4

    :cond_12
    and-int/lit16 v4, v11, 0x80

    const/high16 v5, 0xc00000

    if-eqz v4, :cond_13

    or-int/2addr v0, v5

    goto :goto_e

    :cond_13
    and-int v6, v12, v5

    if-nez v6, :cond_15

    move/from16 v6, p7

    invoke-interface {v9, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v7, 0x400000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v6, p7

    :goto_f
    const v7, 0x482493

    and-int/2addr v7, v0

    const v8, 0x482492

    if-ne v7, v8, :cond_16

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 217
    invoke-interface {v9}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object v5, v2

    move v8, v6

    move-object/from16 v23, v9

    move-object/from16 v6, p5

    goto/16 :goto_15

    .line 216
    :cond_16
    invoke-interface {v9}, Lo/wY;->u()V

    and-int/lit8 v7, v12, 0x1

    const v8, -0x70001

    if-eqz v7, :cond_18

    invoke-interface {v9}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_18

    .line 215
    invoke-interface {v9}, Lo/wY;->w()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_17

    and-int/2addr v0, v8

    :cond_17
    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v16, v2

    :goto_10
    move/from16 v19, v6

    goto :goto_14

    :cond_18
    if-eqz v1, :cond_19

    .line 212
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    :cond_19
    move-object v1, v2

    :goto_11
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_1a

    .line 213
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 909
    invoke-interface {v9, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v8

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p5

    :goto_12
    if-eqz v3, :cond_1b

    .line 214
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p6

    :goto_13
    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_14

    :cond_1c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_10

    .line 215
    :goto_14
    invoke-interface {v9}, Lo/wY;->e()V

    .line 220
    sget-object v1, Lo/cWr;->c:Lo/cWr;

    sget v1, Lo/cWr;->e:I

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lo/cWr;->d(Lo/wY;I)Lo/cWo$b;

    move-result-object v4

    .line 224
    invoke-static/range {p3 .. p3}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;

    move-result-object v6

    shr-int/lit8 v1, v0, 0x3

    const/4 v7, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v3, v5

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int v21, v2, v0

    const/16 v22, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move/from16 v8, v19

    move-object/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v10, v23

    move/from16 v11, v21

    move/from16 v12, v22

    .line 217
    invoke-static/range {v0 .. v12}, Lo/cQs;->d(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cPT;Lo/cPT;ZZLo/wY;II)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_15
    invoke-interface/range {v23 .. v23}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lo/cQu;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/cQu;-><init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZII)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
