.class public final Lo/cRg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cRg$a;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70f40f78

    move-object/from16 v2, p5

    .line 83
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_c

    if-nez p3, :cond_a

    const/4 v10, -0x1

    goto :goto_8

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_8
    invoke-interface {v0, v10}, Lo/wY;->c(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v2, v10

    :cond_c
    :goto_a
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 84
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v3, v8

    goto/16 :goto_13

    :cond_10
    if-eqz v7, :cond_11

    .line 80
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v7

    goto :goto_e

    :cond_11
    move-object v15, v8

    :goto_e
    if-eqz v9, :cond_12

    .line 81
    sget-object v7, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-object/from16 v16, v7

    goto :goto_f

    :cond_12
    move-object/from16 v16, p3

    :goto_f
    if-eqz v10, :cond_13

    const/4 v7, 0x0

    move-object/from16 v17, v7

    goto :goto_10

    :cond_13
    move-object/from16 v17, v11

    .line 86
    :goto_10
    sget-object v7, Lo/cRg$a;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    if-eq v7, v4, :cond_16

    const/4 v4, 0x3

    if-eq v7, v4, :cond_15

    if-ne v7, v3, :cond_14

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->e()I

    move-result v3

    goto :goto_11

    .line 86
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 89
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result v3

    goto :goto_11

    .line 88
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->g()I

    move-result v3

    goto :goto_11

    .line 87
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v3

    .line 85
    :goto_11
    invoke-static {v3, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v7

    const v3, 0x42e5b19

    .line 94
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    if-nez v17, :cond_18

    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v3

    .line 147
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Fv;

    invoke-virtual {v3}, Lo/Fv;->o()J

    move-result-wide v3

    goto :goto_12

    .line 94
    :cond_18
    invoke-virtual/range {v17 .. v17}, Lo/Fv;->o()J

    move-result-wide v3

    :goto_12
    move-wide v10, v3

    invoke-interface {v0}, Lo/wY;->i()V

    and-int/lit16 v13, v2, 0x3f0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v15

    move-object v12, v0

    .line 84
    invoke-static/range {v7 .. v14}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/cRk;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cRk;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26d39cb5

    move-object/from16 v1, p6

    .line 55
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_5

    invoke-interface {v10, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v3, v9, 0xc00

    const/4 v4, -0x1

    if-nez v3, :cond_b

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_a

    if-nez p3, :cond_9

    move v3, v4

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_7
    invoke-interface {v10, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_8

    :cond_a
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v0, v3

    :cond_b
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_f

    if-nez p4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_9
    invoke-interface {v10, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_a

    :cond_e
    const/16 v4, 0x2000

    :goto_a
    or-int/2addr v0, v4

    :cond_f
    :goto_b
    and-int/lit8 v4, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_10

    or-int/2addr v0, v5

    goto :goto_d

    :cond_10
    and-int/2addr v5, v9

    if-nez v5, :cond_12

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v6, 0x10000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v5, p5

    :goto_e
    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    if-ne v6, v7, :cond_13

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 56
    invoke-interface {v10}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v3, v2

    move-object v6, v5

    move-object/from16 v5, p4

    goto/16 :goto_14

    .line 55
    :cond_13
    invoke-interface {v10}, Lo/wY;->u()V

    and-int/lit8 v6, v9, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    invoke-interface {v10}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_16

    .line 54
    invoke-interface {v10}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v12, v2

    :cond_15
    move-object v15, v5

    goto :goto_12

    :cond_16
    if-eqz v1, :cond_17

    .line 51
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_18

    .line 52
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 146
    invoke-interface {v10, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_10

    :cond_18
    move-object/from16 v2, p3

    :goto_10
    if-eqz v3, :cond_19

    .line 53
    sget-object v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    goto :goto_11

    :cond_19
    move-object/from16 v3, p4

    :goto_11
    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    if-eqz v4, :cond_15

    move-object v15, v7

    .line 54
    :goto_12
    invoke-interface {v10}, Lo/wY;->e()V

    if-eqz v15, :cond_1a

    .line 61
    invoke-static {v15, v13}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    move-object v4, v1

    goto :goto_13

    :cond_1a
    move-object v4, v7

    :goto_13
    and-int/lit16 v1, v0, 0x3fe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v14

    move-object v5, v10

    .line 56
    invoke-static/range {v0 .. v7}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_14
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v12, Lo/cRm;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cRm;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;II)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method
