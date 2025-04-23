.class public final Lo/cUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/cTj;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p4

    move/from16 v12, p8

    const-string v1, ""

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1b4c7661

    move-object/from16 v2, p7

    .line 37
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_9

    if-nez p2, :cond_7

    const/4 v9, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_5
    invoke-interface {v13, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_6

    :cond_8
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v1, v9

    :cond_9
    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_c

    move-object/from16 v14, p3

    invoke-interface {v13, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_8

    :cond_b
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v1, v15

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v14, p3

    :goto_a
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_f

    and-int/lit8 v15, p9, 0x10

    if-nez v15, :cond_e

    const v15, 0x8000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_b

    :cond_d
    invoke-interface {v13, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_c

    :cond_e
    const/16 v15, 0x2000

    :goto_c
    or-int/2addr v1, v15

    :cond_f
    and-int/lit8 v15, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v15, :cond_10

    or-int v1, v1, v17

    move-object/from16 v10, p5

    goto :goto_e

    :cond_10
    and-int v17, v12, v17

    move-object/from16 v10, p5

    if-nez v17, :cond_12

    invoke-interface {v13, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v18, 0x10000

    :goto_d
    or-int v1, v1, v18

    :cond_12
    :goto_e
    const/high16 v18, 0x180000

    and-int v19, v12, v18

    if-nez v19, :cond_15

    and-int/lit8 v19, p9, 0x40

    if-nez v19, :cond_14

    if-nez p6, :cond_13

    const/4 v7, -0x1

    goto :goto_f

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move/from16 v7, v19

    :goto_f
    invoke-interface {v13, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v7, 0x80000

    :goto_10
    or-int/2addr v1, v7

    :cond_15
    const v7, 0x92493

    and-int/2addr v7, v1

    const v8, 0x92492

    if-ne v7, v8, :cond_16

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 44
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v6, v10

    move-object v4, v14

    move-object v5, v0

    goto/16 :goto_1f

    .line 37
    :cond_16
    invoke-interface {v13}, Lo/wY;->u()V

    and-int/lit8 v7, v12, 0x1

    const v8, -0xe001

    const/4 v4, 0x0

    if-eqz v7, :cond_19

    invoke-interface {v13}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_19

    .line 74
    invoke-interface {v13}, Lo/wY;->w()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_17

    and-int/2addr v1, v8

    :cond_17
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_18

    const v3, -0x380001

    and-int/2addr v1, v3

    :cond_18
    move-object/from16 v15, p2

    move-object/from16 v8, p6

    move-object v9, v10

    move-object/from16 v21, v14

    move-object v10, v0

    move-object v14, v5

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    move-object v5, v7

    :cond_1a
    if-eqz v6, :cond_1b

    .line 32
    sget-object v3, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p2

    :goto_11
    if-eqz v9, :cond_1d

    const v6, 0x6e3c21fe

    .line 33
    invoke-interface {v13, v6}, Lo/wY;->a(I)V

    .line 68
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 69
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1c

    .line 70
    new-instance v6, Lo/cUL;

    invoke-direct {v6}, Lo/cUL;-><init>()V

    .line 71
    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_1c
    check-cast v6, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_12

    :cond_1d
    move-object v6, v14

    :goto_12
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_1e

    .line 34
    new-instance v0, Lo/cTj$b;

    invoke-direct {v0, v4}, Lo/cTj$b;-><init>(B)V

    and-int/2addr v1, v8

    :cond_1e
    if-eqz v15, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v7, v10

    :goto_13
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_20

    .line 36
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v8

    .line 74
    invoke-interface {v13, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const v9, -0x380001

    and-int/2addr v1, v9

    goto :goto_14

    :cond_20
    move-object/from16 v8, p6

    :goto_14
    move-object v10, v0

    move-object v15, v3

    move-object v14, v5

    move-object/from16 v21, v6

    move-object v9, v7

    :goto_15
    invoke-interface {v13}, Lo/wY;->e()V

    .line 80
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    .line 85
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84
    invoke-static {v0, v13}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v0

    .line 83
    new-instance v3, Lo/xq;

    invoke-direct {v3, v0}, Lo/xq;-><init>(Lo/iWz;)V

    .line 86
    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v3

    .line 79
    :cond_21
    check-cast v0, Lo/xq;

    .line 89
    invoke-virtual {v0}, Lo/xq;->d()Lo/iWz;

    move-result-object v3

    .line 39
    invoke-static {v13}, Lo/cUn;->e(Lo/wY;)Lo/cUt;

    move-result-object v5

    .line 40
    invoke-interface {v5}, Lo/cUt;->e()I

    move-result v6

    .line 44
    filled-new-array {v11, v14, v15, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const v0, -0x48fade91

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v13, v6}, Lo/wY;->c(I)Z

    move-result v23

    and-int/lit8 v4, v1, 0xe

    const/16 v25, 0x1

    if-ne v4, v2, :cond_22

    move/from16 v2, v25

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :goto_16
    and-int/lit8 v4, v1, 0x70

    move-object/from16 p1, v7

    const/16 v7, 0x20

    if-ne v4, v7, :cond_23

    move/from16 v4, v25

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    :goto_17
    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    move-object/from16 v20, v9

    const/16 v9, 0x4000

    if-le v7, v9, :cond_24

    invoke-interface {v13, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_26

    :cond_25
    move/from16 v7, v25

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    :goto_18
    and-int/lit16 v9, v1, 0x380

    const/16 v11, 0x100

    if-ne v9, v11, :cond_27

    move/from16 v9, v25

    goto :goto_19

    :cond_27
    const/4 v9, 0x0

    :goto_19
    const/high16 v11, 0x380000

    and-int/2addr v11, v1

    xor-int v11, v11, v18

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_28

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v13, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-nez v11, :cond_29

    :cond_28
    and-int v11, v1, v18

    if-ne v11, v12, :cond_2a

    :cond_29
    move/from16 v11, v25

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    :goto_1a
    and-int/lit16 v12, v1, 0x1c00

    move-object/from16 v18, v8

    const/16 v8, 0x800

    if-ne v12, v8, :cond_2b

    move/from16 v8, v25

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    const/high16 v12, 0x70000

    and-int/2addr v1, v12

    const/high16 v12, 0x20000

    if-ne v1, v12, :cond_2c

    move/from16 v24, v25

    goto :goto_1c

    :cond_2c
    const/16 v24, 0x0

    .line 90
    :goto_1c
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v22

    or-int v0, v0, v23

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    or-int/2addr v0, v9

    or-int/2addr v0, v11

    or-int/2addr v0, v8

    or-int v0, v0, v24

    if-nez v0, :cond_2e

    .line 91
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v12, p1

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    goto :goto_1e

    .line 44
    :cond_2e
    :goto_1d
    new-instance v11, Lo/cUP;

    move-object v0, v11

    move-object v1, v3

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v6, v10

    move-object/from16 v12, p1

    move-object v7, v15

    move-object/from16 v16, v18

    move-object/from16 v8, v16

    move-object/from16 v17, v20

    move-object/from16 v9, v21

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lo/cUP;-><init>(Lo/iWz;Lo/cUt;ILjava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Ljava/lang/String;)V

    .line 93
    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v11

    .line 44
    :goto_1e
    check-cast v1, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v12, v1, v13}, Lo/xE;->b([Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    :goto_1f
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Lo/cUO;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cUO;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_2f
    return-void
.end method
