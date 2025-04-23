.class public final Lo/cKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cHt;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x196e1f89

    move-object/from16 v3, p4

    .line 20
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_6

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_4
    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_c

    and-int/lit8 v9, p6, 0x8

    if-nez v9, :cond_b

    if-nez p3, :cond_a

    const/4 v9, -0x1

    goto :goto_8

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_8
    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_9

    :cond_b
    const/16 v9, 0x400

    :goto_9
    or-int/2addr v3, v9

    :cond_c
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 23
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v3, v8

    goto/16 :goto_f

    .line 20
    :cond_d
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_f

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v9

    if-nez v9, :cond_f

    .line 45
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object/from16 v15, p3

    move v6, v3

    move-object v3, v8

    goto :goto_c

    :cond_f
    if-eqz v6, :cond_10

    .line 18
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_10
    move-object v6, v8

    :goto_a
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_11

    .line 19
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v8

    .line 45
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v3, v3, -0x1c01

    move-object v15, v8

    goto :goto_b

    :cond_11
    move-object/from16 v15, p3

    :goto_b
    move-object/from16 v16, v6

    move v6, v3

    move-object/from16 v3, v16

    :goto_c
    invoke-interface {v0}, Lo/wY;->e()V

    .line 51
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 52
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 56
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 55
    invoke-static {v8, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v8

    .line 54
    new-instance v9, Lo/xq;

    invoke-direct {v9, v8}, Lo/xq;-><init>(Lo/iWz;)V

    .line 57
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v8, v9

    .line 50
    :cond_12
    check-cast v8, Lo/xq;

    .line 60
    invoke-virtual {v8}, Lo/xq;->d()Lo/iWz;

    move-result-object v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/cHt;->d()Lcom/netflix/clcs/models/Text$c;

    move-result-object v9

    .line 25
    instance-of v10, v9, Lcom/netflix/clcs/models/Text$c$e;

    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/cHt;->d()Lcom/netflix/clcs/models/Text$c;

    move-result-object v9

    check-cast v9, Lcom/netflix/clcs/models/Text$c$e;

    invoke-virtual {v9}, Lcom/netflix/clcs/models/Text$c$e;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 26
    :cond_13
    instance-of v9, v9, Lcom/netflix/clcs/models/Text$c$b;

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/cHt;->d()Lcom/netflix/clcs/models/Text$c;

    move-result-object v9

    check-cast v9, Lcom/netflix/clcs/models/Text$c$b;

    invoke-virtual {v9}, Lcom/netflix/clcs/models/Text$c$b;->e()Ljava/lang/String;

    move-result-object v9

    .line 39
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/cHt;->e()Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    move-result-object v10

    const v11, -0x6815fd56

    .line 24
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    and-int/lit8 v11, v6, 0x70

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v7, :cond_15

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_14

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    move v7, v12

    goto :goto_e

    :cond_15
    move v7, v13

    :goto_e
    and-int/lit8 v11, v6, 0xe

    if-ne v11, v4, :cond_16

    move v12, v13

    :cond_16
    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 61
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v12

    or-int/2addr v4, v7

    if-nez v4, :cond_17

    .line 62
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_18

    .line 28
    :cond_17
    new-instance v11, Lo/cKE;

    invoke-direct {v11, v2, v1, v8}, Lo/cKE;-><init>(Lo/cHp;Lo/cHt;Lo/iWz;)V

    .line 64
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 28
    :cond_18
    move-object v7, v11

    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v11, 0x0

    and-int/lit16 v13, v6, 0x1f80

    const/16 v14, 0x20

    move-object v6, v9

    move-object v8, v3

    move-object v9, v15

    move-object v12, v0

    .line 23
    invoke-static/range {v6 .. v14}, Lo/cTf;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/wY;II)V

    move-object v4, v15

    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/cKH;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cKH;-><init>(Lo/cHt;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void

    .line 24
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
