.class public final Lo/cLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cHy;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5ac7fe7f

    move-object/from16 v2, p5

    .line 29
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v15, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v11, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_9

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    const/16 v6, 0x800

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_d

    and-int/lit16 v5, v11, 0x1000

    if-nez v5, :cond_b

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_b
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_8

    :cond_c
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v2, v5

    :cond_d
    :goto_9
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x4000

    goto :goto_a

    :cond_f
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 79
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v7

    goto/16 :goto_e

    :cond_11
    if-eqz v5, :cond_12

    .line 28
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v5

    goto :goto_d

    :cond_12
    move-object/from16 v24, v7

    .line 37
    :goto_d
    sget-object v5, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;->a:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    .line 38
    sget-object v7, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;->e:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    .line 33
    new-instance v8, Lo/cGz;

    const-string v17, ""

    const/16 v18, 0x0

    const-string v19, "Child"

    move-object/from16 v16, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lo/cGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/cHy;->j()Lo/cGv;

    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/cHy;->a()Lo/cGv;

    move-result-object v13

    .line 42
    new-instance v14, Lo/cGz;

    const-string v17, ""

    const-string v19, "Children"

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lo/cGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;)V

    new-array v3, v3, [Lo/cGv;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v7, 0x1

    aput-object v9, v3, v7

    aput-object v13, v3, v4

    const/4 v4, 0x3

    aput-object v14, v3, v4

    .line 31
    invoke-static {v3}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 49
    invoke-static {v3}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual/range {p0 .. p0}, Lo/cHy;->d()Lo/iUt;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v33

    .line 93
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 94
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 98
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 97
    invoke-static {v3, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v3

    .line 96
    new-instance v4, Lo/xq;

    invoke-direct {v4, v3}, Lo/xq;-><init>(Lo/iWz;)V

    .line 99
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 92
    :cond_13
    check-cast v3, Lo/xq;

    .line 102
    invoke-virtual {v3}, Lo/xq;->d()Lo/iWz;

    move-result-object v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/cHy;->e()Lcom/netflix/clcs/models/Effect;

    move-result-object v4

    const v8, -0x6815fd56

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v13, v2, 0x1c00

    if-eq v13, v6, :cond_14

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_15

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    move v5, v7

    .line 103
    :cond_15
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v7, v8, v9

    or-int/2addr v5, v7

    if-nez v5, :cond_16

    .line 104
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    .line 54
    :cond_16
    new-instance v6, Lo/cKZ;

    invoke-direct {v6, v4, v3, v10}, Lo/cKZ;-><init>(Lcom/netflix/clcs/models/Effect;Lo/iWz;Lo/cHp;)V

    .line 106
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 54
    :cond_17
    move-object/from16 v16, v6

    check-cast v16, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/cHy;->b()Ljava/lang/String;

    move-result-object v26

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/cHy;->c()Ljava/lang/String;

    move-result-object v27

    .line 68
    sget-object v30, Lcom/netflix/clcs/models/StackContentJustification;->c:Lcom/netflix/clcs/models/StackContentJustification;

    .line 69
    sget-object v32, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    .line 63
    new-instance v3, Lo/cHs;

    const/16 v28, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v31, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v33}, Lo/cHs;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cGs;Ljava/lang/Integer;Lcom/netflix/clcs/models/StackContentJustification;ZLcom/netflix/clcs/models/ItemAlignment;Ljava/util/List;)V

    const v4, 0xfff0

    and-int v8, v2, v4

    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v24

    move-object v7, v0

    .line 62
    invoke-static/range {v2 .. v9}, Lo/cKK;->a(Lo/cHs;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 80
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 83
    sget-object v13, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 84
    sget-object v18, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 79
    const-string v14, "My Dismiss Button"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c36

    const/16 v23, 0xd0

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    move-object/from16 v5, v24

    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, Lo/cKY;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cKY;-><init>(Lo/cHy;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method
