.class public final Lo/cHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/cGo;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5be552a6

    move-object/from16 v5, p5

    .line 25
    invoke-interface {v5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v8, p7, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_3

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v6, 0x200

    if-nez v8, :cond_4

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_9

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_7

    :cond_b
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit16 v11, v5, 0x2483

    const/16 v12, 0x2482

    if-ne v11, v12, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 77
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v10

    goto/16 :goto_11

    :cond_d
    if-eqz v8, :cond_e

    .line 24
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v8

    goto :goto_a

    :cond_e
    move-object v15, v10

    .line 95
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    .line 100
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 99
    invoke-static {v8, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v8

    .line 98
    new-instance v10, Lo/xq;

    invoke-direct {v10, v8}, Lo/xq;-><init>(Lo/iWz;)V

    .line 101
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v8, v10

    .line 94
    :cond_f
    check-cast v8, Lo/xq;

    .line 104
    invoke-virtual {v8}, Lo/xq;->d()Lo/iWz;

    move-result-object v8

    const v10, -0x6815fd56

    .line 26
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit16 v11, v5, 0x380

    if-eq v11, v9, :cond_11

    and-int/lit16 v14, v5, 0x200

    if-eqz v14, :cond_10

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    const/4 v14, 0x1

    :goto_b
    and-int/lit8 v12, v5, 0xe

    if-ne v12, v7, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 105
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v14, v14, v16

    or-int v14, v14, v17

    if-nez v14, :cond_13

    .line 106
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_14

    .line 27
    :cond_13
    new-instance v13, Lo/cHB;

    invoke-direct {v13, v3, v1, v8}, Lo/cHB;-><init>(Lo/cHp;Lo/cGo;Lo/iWz;)V

    .line 108
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27
    :cond_14
    check-cast v13, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    if-ne v12, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eq v11, v9, :cond_17

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_16

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    const/4 v12, 0x1

    .line 111
    :goto_e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v7, v10

    or-int/2addr v7, v12

    if-nez v7, :cond_18

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_19

    .line 39
    :cond_18
    new-instance v5, Lo/cHC;

    invoke-direct {v5, v1, v8, v3}, Lo/cHC;-><init>(Lo/cGo;Lo/iWz;Lo/cHp;)V

    .line 114
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 39
    :cond_19
    check-cast v5, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 117
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1a

    .line 47
    new-instance v7, Lo/DC;

    invoke-direct {v7}, Lo/DC;-><init>()V

    .line 120
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 47
    :cond_1a
    check-cast v7, Lo/DC;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v8

    .line 123
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 58
    const-string v9, "accessibility"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    instance-of v9, v8, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v9, :cond_1b

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1d

    .line 59
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1020
    iget-object v8, v1, Lo/cGo;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_1c

    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->j()I

    move-result v8

    goto :goto_10

    .line 63
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->j()I

    move-result v8

    .line 66
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v9, 0x3a603a0

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->e()Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v8

    .line 73
    invoke-static {v15, v1, v4, v7}, Lo/cHA;->d(Lo/Ca;Lo/cGo;Ljava/lang/String;Lo/DC;)Lo/Ca;

    move-result-object v14

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-result-object v16

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v22, 0x700

    move-object v8, v9

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    .line 67
    invoke-static/range {v7 .. v22}, Lo/cPQ;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    .line 66
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_11

    :cond_1e
    const v9, 0x3accdaf

    .line 77
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->e()Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v8

    .line 84
    invoke-static {v15, v1, v4, v7}, Lo/cHA;->d(Lo/Ca;Lo/cGo;Ljava/lang/String;Lo/DC;)Lo/Ca;

    move-result-object v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/cGo;->a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-result-object v16

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x0

    const/16 v23, 0x740

    move-object v7, v9

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object v12, v5

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    .line 78
    invoke-static/range {v7 .. v22}, Lo/cPQ;->d(Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    .line 77
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lo/cHD;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cHD;-><init>(Lo/cGo;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method private static final d(Lo/Ca;Lo/cGo;Ljava/lang/String;Lo/DC;)Lo/Ca;
    .locals 0

    .line 49
    invoke-virtual {p1}, Lo/cGo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x4

    .line 50
    invoke-static {p0, p3, p1, p2}, Lo/cGh;->d(Lo/Ca;Lo/DC;ZI)Lo/Ca;

    move-result-object p0

    :cond_0
    return-object p0
.end method
