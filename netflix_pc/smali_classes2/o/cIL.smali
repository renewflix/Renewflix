.class public final Lo/cIL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cIL$c;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/clcs/models/InputCopyLink;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2556dc3d

    move-object/from16 v4, p4

    .line 25
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_9

    and-int/lit16 v8, v5, 0x200

    if-nez v8, :cond_7

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 29
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v10

    goto/16 :goto_13

    :cond_d
    if-eqz v8, :cond_e

    .line 24
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v18, v8

    goto :goto_a

    :cond_e
    move-object/from16 v18, v10

    .line 26
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v8

    .line 61
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroid/content/Context;

    .line 67
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 68
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 72
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    invoke-static {v10, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v10

    .line 70
    new-instance v11, Lo/xq;

    invoke-direct {v11, v10}, Lo/xq;-><init>(Lo/iWz;)V

    .line 73
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v10, v11

    .line 66
    :cond_f
    check-cast v10, Lo/xq;

    .line 76
    invoke-virtual {v10}, Lo/xq;->d()Lo/iWz;

    move-result-object v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/InputCopyLink;->b()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/InputCopyLink;->e()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/InputCopyLink;->d()Lo/cGq;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lo/cGq;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 47
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/InputCopyLink;->a()Lcom/netflix/clcs/models/InputCopyLink$Size;

    move-result-object v15

    const/16 v16, -0x1

    if-eqz v15, :cond_11

    sget-object v17, Lo/cIL$c;->d:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    goto :goto_c

    :cond_11
    move/from16 v15, v16

    :goto_c
    const/4 v14, 0x1

    if-eq v15, v14, :cond_13

    if-eq v15, v7, :cond_12

    .line 50
    sget-object v15, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

    goto :goto_d

    .line 49
    :cond_12
    sget-object v15, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

    goto :goto_d

    .line 48
    :cond_13
    sget-object v15, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

    .line 52
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/InputCopyLink;->d()Lo/cGq;

    move-result-object v17

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Lo/cGq;->f()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v17

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    :goto_e
    if-nez v17, :cond_15

    goto :goto_f

    :cond_15
    sget-object v16, Lo/cIL$c;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    :goto_f
    move/from16 v9, v16

    if-eq v9, v14, :cond_18

    if-eq v9, v7, :cond_17

    const/4 v7, 0x3

    if-eq v9, v7, :cond_16

    .line 56
    sget-object v7, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    goto :goto_10

    .line 55
    :cond_16
    sget-object v7, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    goto :goto_10

    .line 54
    :cond_17
    sget-object v7, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->c:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    goto :goto_10

    .line 53
    :cond_18
    sget-object v7, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    :goto_10
    move-object/from16 v16, v7

    const v7, -0x48fade91

    .line 45
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v6, :cond_19

    move v6, v14

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v4, 0x380

    const/16 v14, 0x100

    if-eq v9, v14, :cond_1b

    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_1a

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    goto :goto_12

    :cond_1b
    const/4 v14, 0x1

    :goto_12
    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 77
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v6, v7

    or-int/2addr v6, v14

    or-int/2addr v6, v9

    if-nez v6, :cond_1c

    .line 78
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1d

    .line 33
    :cond_1c
    new-instance v2, Lo/cIK;

    invoke-direct {v2, v1, v8, v10, v3}, Lo/cIK;-><init>(Lcom/netflix/clcs/models/InputCopyLink;Landroid/content/Context;Lo/iWz;Lo/cHp;)V

    .line 80
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_1d
    move-object v8, v2

    check-cast v8, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v14, 0x0

    and-int/lit16 v2, v4, 0x1c00

    shl-int/lit8 v4, v4, 0x9

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/16 v17, 0x100

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v9, v18

    move-object/from16 v10, p1

    move-object v11, v15

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v15, v0

    move/from16 v16, v2

    .line 29
    invoke-static/range {v6 .. v17}, Lo/cRi;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZLo/wY;II)V

    move-object/from16 v4, v18

    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lo/cII;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cII;-><init>(Lcom/netflix/clcs/models/InputCopyLink;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method
