.class public final Lo/cKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cHn;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x34a98a6c    # -1.4054804E7f

    move-object/from16 v6, p4

    .line 27
    invoke-interface {v6, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v4, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p6, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_a

    and-int/lit16 v8, v5, 0x200

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    invoke-interface {v4, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    :goto_7
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_d

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_8

    :cond_c
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v6, v11

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v6, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_e

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 39
    invoke-interface {v4}, Lo/wY;->w()V

    goto/16 :goto_11

    :cond_e
    if-eqz v8, :cond_f

    .line 26
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v8

    goto :goto_b

    :cond_f
    move-object/from16 v22, v10

    :goto_b
    const v8, 0x6e3c21fe

    invoke-interface {v4, v8}, Lo/wY;->a(I)V

    .line 62
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 63
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v8, v10, :cond_10

    .line 28
    invoke-static {v11}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v8

    .line 65
    invoke-interface {v4, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 28
    :cond_10
    check-cast v8, Lo/yd;

    invoke-interface {v4}, Lo/wY;->i()V

    .line 30
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    const v12, -0x6815fd56

    invoke-interface {v4, v12}, Lo/wY;->a(I)V

    and-int/lit8 v13, v6, 0xe

    if-eq v13, v7, :cond_12

    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_11

    invoke-interface {v4, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    const/16 v16, 0x0

    goto :goto_c

    :cond_12
    const/16 v16, 0x1

    :goto_c
    and-int/lit16 v14, v6, 0x380

    if-eq v14, v9, :cond_14

    and-int/lit16 v15, v6, 0x200

    if-eqz v15, :cond_13

    invoke-interface {v4, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_13
    const/4 v15, 0x0

    goto :goto_d

    :cond_14
    const/4 v15, 0x1

    .line 68
    :goto_d
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v15, v16, v15

    if-nez v15, :cond_15

    .line 69
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_16

    .line 30
    :cond_15
    new-instance v9, Lcom/netflix/clcs/ui/ClcsSelectKt$ClcsSelect$1$1;

    invoke-direct {v9, v1, v3, v8, v11}, Lcom/netflix/clcs/ui/ClcsSelectKt$ClcsSelect$1$1;-><init>(Lo/cHn;Lo/cHp;Lo/yd;Lo/iQn;)V

    .line 71
    invoke-interface {v4, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_16
    check-cast v9, Lo/iRk;

    invoke-interface {v4}, Lo/wY;->i()V

    invoke-static {v10, v9, v4}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 52
    invoke-static {v8}, Lo/cKl;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lo/cUp$a;

    invoke-direct {v0, v9}, Lo/cUp$a;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 53
    :cond_17
    new-instance v9, Lo/cUp$b;

    invoke-direct {v9, v0}, Lo/cUp$b;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    .line 54
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/cHn;->d()Lo/iUt;

    move-result-object v9

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/cHn;->b()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/cHn;->j()Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    move-result-object v15

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/cHn;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-static/range {v16 .. v16}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/cPT$b;

    move-result-object v11

    :cond_18
    move-object/from16 v16, v11

    .line 54
    invoke-interface {v4, v12}, Lo/wY;->a(I)V

    if-eq v13, v7, :cond_1a

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_19

    invoke-interface {v4, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    const/4 v7, 0x1

    :goto_f
    const/16 v11, 0x100

    if-eq v14, v11, :cond_1c

    and-int/lit16 v11, v6, 0x200

    if-eqz v11, :cond_1b

    invoke-interface {v4, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    const/4 v14, 0x0

    goto :goto_10

    :cond_1c
    const/4 v14, 0x1

    .line 75
    :goto_10
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v14

    if-nez v7, :cond_1d

    .line 76
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_1e

    .line 41
    :cond_1d
    new-instance v11, Lo/cKn;

    invoke-direct {v11, v1, v3, v8}, Lo/cKn;-><init>(Lo/cHn;Lo/cHp;Lo/yd;)V

    .line 78
    invoke-interface {v4, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 41
    :cond_1e
    check-cast v11, Lo/iRa;

    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v7, v6, 0x3

    const v8, 0xe000

    and-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    const/high16 v8, 0x1c00000

    and-int/2addr v6, v8

    or-int v20, v7, v6

    const/16 v21, 0x0

    const/16 v23, 0xe40

    move-object v6, v15

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, v22

    move-object v11, v0

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v23

    .line 39
    invoke-static/range {v6 .. v21}, Lo/cTX;->e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Lo/iUt;Lo/iRa;Lo/Ca;Lo/cUp;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cPT;ZLo/cUm;Ljava/lang/String;Lo/wY;III)V

    :goto_11
    invoke-interface {v4}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/cKp;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cKp;-><init>(Lo/cHn;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method static final b(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
