.class public final Lo/cHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cGp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x489edf3c

    move-object/from16 v3, p4

    .line 48
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v13, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v13, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_a

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_8

    invoke-interface {v13, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_8
    invoke-interface {v13, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_6

    :cond_9
    const/16 v4, 0x80

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    :goto_7
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_d

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_8

    :cond_c
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_e

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 82
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v4, v6

    goto/16 :goto_f

    :cond_e
    if-eqz v4, :cond_f

    .line 47
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v4

    goto :goto_b

    :cond_f
    move-object/from16 v20, v6

    .line 49
    :goto_b
    invoke-interface/range {p2 .. p2}, Lo/cHp;->a()Lo/iZk;

    move-result-object v4

    invoke-static {v4, v13}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v4

    .line 202
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 203
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_10

    .line 207
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 206
    invoke-static {v6, v13}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v6

    .line 205
    new-instance v7, Lo/xq;

    invoke-direct {v7, v6}, Lo/xq;-><init>(Lo/iWz;)V

    .line 208
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v7

    .line 201
    :cond_10
    check-cast v6, Lo/xq;

    .line 211
    invoke-virtual {v6}, Lo/xq;->d()Lo/iWz;

    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->b()Ljava/lang/String;

    move-result-object v16

    .line 54
    sget-object v7, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v7

    invoke-static {v7}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v17

    const v7, -0x6815fd56

    invoke-interface {v13, v7}, Lo/wY;->a(I)V

    and-int/lit16 v7, v2, 0x380

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v5, :cond_12

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_11

    invoke-interface {v13, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move v5, v8

    goto :goto_c

    :cond_12
    move v5, v9

    :goto_c
    and-int/lit8 v7, v2, 0xe

    if-eq v7, v3, :cond_13

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_14

    invoke-interface {v13, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    move v8, v9

    :cond_14
    :goto_d
    invoke-interface {v13, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v8

    or-int/2addr v3, v5

    if-nez v3, :cond_15

    .line 213
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_16

    .line 55
    :cond_15
    new-instance v7, Lo/cHO;

    invoke-direct {v7, v10, v1, v6}, Lo/cHO;-><init>(Lo/cHp;Lo/cGp;Lo/iWz;)V

    .line 215
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_16
    move-object/from16 v18, v7

    check-cast v18, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v15, 0x0

    const/16 v19, 0x1

    move-object/from16 v14, v20

    .line 52
    invoke-static/range {v14 .. v19}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v6

    .line 1218
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->d()Lo/cGv;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/cGp;->d()Lo/cGv;

    move-result-object v0

    goto :goto_e

    .line 68
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->e()Lo/cGv;

    move-result-object v3

    instance-of v3, v3, Lcom/netflix/clcs/models/Text;

    if-eqz v3, :cond_19

    .line 2010
    iget-object v3, v1, Lo/cGp;->c:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->c()Ljava/lang/String;

    move-result-object v23

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->b()Ljava/lang/String;

    move-result-object v24

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->f()Ljava/lang/String;

    move-result-object v25

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->a()Ljava/lang/String;

    move-result-object v26

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->e()Lo/cGv;

    move-result-object v4

    check-cast v4, Lcom/netflix/clcs/models/Text;

    invoke-virtual {v4}, Lcom/netflix/clcs/models/Text;->a()Lcom/netflix/clcs/models/Text$c;

    move-result-object v4

    if-nez v4, :cond_18

    new-instance v4, Lcom/netflix/clcs/models/Text$c$e;

    invoke-direct {v4, v0}, Lcom/netflix/clcs/models/Text$c$e;-><init>(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v27, v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->h()Lcom/netflix/clcs/models/Effect;

    move-result-object v28

    .line 3018
    iget-object v0, v1, Lo/cGp;->a:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    .line 68
    new-instance v4, Lo/cHt;

    const/16 v30, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v30}, Lo/cHt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/clcs/models/Text$c;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V

    move-object v0, v4

    goto :goto_e

    .line 80
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/cGp;->e()Lo/cGv;

    move-result-object v0

    :goto_e
    const/4 v4, 0x0

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v3, v2

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v7, v13

    .line 82
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    move-object/from16 v4, v20

    :goto_f
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lo/cHM;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cHM;-><init>(Lo/cGp;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method
