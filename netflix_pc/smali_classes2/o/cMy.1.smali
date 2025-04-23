.class public final Lo/cMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/yd;)Lo/gns;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/gns;",
            ">;)",
            "Lo/gns;"
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gns;

    return-object p0
.end method

.method public static final b(Lo/cHc;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHc;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/cGA$c;",
            "-",
            "Lo/cGA;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d13efc7

    move-object/from16 v4, p5

    .line 34
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v6, 0x8

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_9

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_f

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v11

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v4, v10

    :cond_f
    :goto_b
    and-int/lit16 v10, v4, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 66
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v9

    goto/16 :goto_13

    :cond_10
    if-eqz v8, :cond_11

    .line 32
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v8

    goto :goto_c

    :cond_11
    move-object v15, v9

    .line 35
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v8

    .line 116
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    const v9, 0x6e3c21fe

    .line 35
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 117
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_12

    .line 37
    new-instance v10, Lo/DC;

    invoke-direct {v10}, Lo/DC;-><init>()V

    .line 120
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 37
    :cond_12
    check-cast v10, Lo/DC;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/cHc;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_13

    const/4 v12, 0x6

    .line 39
    invoke-static {v15, v10, v13, v12}, Lo/cGh;->d(Lo/Ca;Lo/DC;ZI)Lo/Ca;

    move-result-object v10

    move-object v12, v10

    goto :goto_d

    :cond_13
    move-object v12, v15

    .line 38
    :goto_d
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 129
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_17

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/cHc;->b()Lo/iUt;

    move-result-object v9

    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lo/gns;

    .line 44
    invoke-virtual/range {v16 .. v16}, Lo/gns;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lo/cHc;->d()Lo/cHq;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v14

    :cond_14
    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v14, v10

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    goto :goto_e

    .line 43
    :cond_16
    :goto_f
    invoke-static {v14}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v9

    .line 134
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_17
    check-cast v9, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    const v10, -0x6815fd56

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    and-int/lit8 v10, v4, 0xe

    const/4 v13, 0x1

    if-eq v10, v7, :cond_19

    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_18

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    move v7, v13

    :goto_10
    const v10, 0xe000

    and-int/2addr v10, v4

    if-ne v10, v11, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    .line 137
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v13

    if-nez v7, :cond_1b

    .line 138
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_1c

    .line 48
    :cond_1b
    new-instance v10, Lo/cMv;

    invoke-direct {v10, v1, v9, v5}, Lo/cMv;-><init>(Lo/cHc;Lo/yd;Lo/iRk;)V

    .line 140
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 48
    :cond_1c
    check-cast v10, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v7, 0x258

    const v11, 0xd80006

    if-ge v8, v7, :cond_1d

    const v7, 0x4d01c20b    # 1.360611E8f

    .line 55
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 57
    sget-object v7, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/cHc;->b()Lo/iUt;

    move-result-object v8

    .line 61
    invoke-static {v9}, Lo/cMy;->a(Lo/yd;)Lo/gns;

    move-result-object v13

    .line 63
    sget-object v14, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    .line 64
    sget v9, Lo/gns;->d:I

    const/16 v16, 0x0

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v11

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object v11, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object v15, v0

    move/from16 v16, v4

    .line 56
    invoke-static/range {v7 .. v17}, Lo/gnS;->b(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V

    .line 55
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_12

    :cond_1d
    move-object/from16 v18, v15

    const v7, 0x4d07a1aa

    .line 66
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 68
    sget-object v7, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/cHc;->b()Lo/iUt;

    move-result-object v8

    .line 72
    invoke-static {v9}, Lo/cMy;->a(Lo/yd;)Lo/gns;

    move-result-object v13

    .line 74
    sget-object v14, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    .line 75
    sget v9, Lo/gns;->d:I

    const/4 v15, 0x0

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v16, v4, v11

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object v11, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v0

    .line 67
    invoke-static/range {v7 .. v17}, Lo/gnS;->b(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V

    .line 66
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_12
    move-object/from16 v4, v18

    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lo/cMz;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cMz;-><init>(Lo/cHc;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method
