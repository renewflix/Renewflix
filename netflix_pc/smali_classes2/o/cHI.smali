.class public final Lo/cHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic d(Lo/Ca;Lo/cGq;Ljava/lang/String;Lo/DC;)Lo/Ca;
    .locals 0

    .line 3008
    iget-object p1, p1, Lo/cGq;->c:Ljava/lang/String;

    .line 2066
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x4

    .line 2067
    invoke-static {p0, p3, p1, p2}, Lo/cGh;->d(Lo/Ca;Lo/DC;ZI)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lo/cGq;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/iQW;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGq;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/cHp;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3424f52f    # -2.8710306E7f

    move-object/from16 v1, p6

    .line 33
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v12, v1}, Lo/wY;->c(I)Z

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
    and-int/lit8 v1, p8, 0x4

    const/16 v13, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_9

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_7

    invoke-interface {v12, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    move v1, v13

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v14, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_c

    invoke-interface {v12, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v2, p4

    :goto_b
    and-int/lit8 v3, p8, 0x20

    const/high16 v15, 0x20000

    const/high16 v4, 0x30000

    if-eqz v3, :cond_10

    or-int/2addr v0, v4

    goto :goto_d

    :cond_10
    and-int/2addr v4, v10

    if-nez v4, :cond_12

    move-object/from16 v4, p5

    invoke-interface {v12, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v15

    goto :goto_c

    :cond_11
    const/high16 v5, 0x10000

    :goto_c
    or-int/2addr v0, v5

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v4, p5

    :goto_e
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_13

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 72
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v5, v2

    move-object v6, v4

    goto/16 :goto_16

    :cond_13
    if-eqz v1, :cond_14

    .line 31
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_f

    :cond_14
    move-object/from16 v16, v2

    :goto_f
    const/4 v1, 0x0

    if-eqz v3, :cond_15

    move-object v6, v1

    goto :goto_10

    :cond_15
    move-object v6, v4

    :goto_10
    const v5, 0x6e3c21fe

    .line 32
    invoke-interface {v12, v5}, Lo/wY;->a(I)V

    .line 122
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 35
    new-instance v2, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;

    invoke-direct {v2, v8, v9, v1}, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;-><init>(Lo/cGq;Lo/cHp;Lo/iQn;)V

    invoke-static {v2}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 125
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_16
    move-object v1, v2

    check-cast v1, Lo/iYz;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x2

    move-object v4, v12

    move/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object v17

    .line 133
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 138
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 137
    invoke-static {v1, v12}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 136
    new-instance v2, Lo/xq;

    invoke-direct {v2, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 139
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v2

    .line 132
    :cond_17
    check-cast v1, Lo/xq;

    .line 142
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v1

    const v2, -0x48fade91

    .line 50
    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v0, 0x380

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v2, v13, :cond_19

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_18

    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move v2, v6

    goto :goto_11

    :cond_19
    move v2, v3

    :goto_11
    and-int/lit8 v4, v0, 0xe

    if-ne v4, v7, :cond_1a

    move v4, v3

    goto :goto_12

    :cond_1a
    move v4, v6

    :goto_12
    invoke-interface {v12, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    if-ne v0, v15, :cond_1b

    goto :goto_13

    :cond_1b
    move v3, v6

    .line 143
    :goto_13
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    if-nez v2, :cond_1d

    .line 144
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v13, v19

    goto :goto_15

    .line 52
    :cond_1d
    :goto_14
    new-instance v0, Lo/cHJ;

    move-object/from16 v13, v19

    invoke-direct {v0, v9, v8, v13, v1}, Lo/cHJ;-><init>(Lo/cHp;Lo/cGq;Lo/iQW;Lo/iWz;)V

    .line 146
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :goto_15
    move-object v3, v0

    check-cast v3, Lo/iQW;

    invoke-interface {v12}, Lo/wY;->i()V

    const v0, 0x6e3c21fe

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 149
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 150
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 65
    new-instance v0, Lo/DC;

    invoke-direct {v0}, Lo/DC;-><init>()V

    .line 152
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 65
    :cond_1e
    move-object v7, v0

    check-cast v7, Lo/DC;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 72
    invoke-static/range {p1 .. p1}, Lo/cPU;->a(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v15

    new-instance v5, Lo/cHI$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p3

    move v9, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/cHI$c;-><init>(Lo/cGq;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/DC;Lo/zh;)V

    const v0, 0x4a43b318    # 3206342.0f

    invoke-static {v0, v8, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v12, v1, v9}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    move-object v6, v13

    move-object/from16 v5, v16

    :goto_16
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v12, Lo/cHH;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cHH;-><init>(Lo/cGq;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/iQW;II)V

    invoke-interface {v9, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic d(Lo/zh;)Z
    .locals 0

    .line 1155
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
