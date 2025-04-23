.class public final Lo/rG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/iQW;ZLo/wY;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    .line 123
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    .line 126
    :cond_6
    invoke-static {}, Lo/sd;->b()F

    move-result v0

    invoke-static {}, Lo/sd;->e()F

    move-result v1

    invoke-static {p0, v0, v1}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 1134
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lo/iQW;Z)V

    invoke-static {v0, v1}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v0

    .line 124
    invoke-static {v0, p3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 129
    :goto_4
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Lo/Ca;Lo/iQW;ZI)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public static final a(Lo/rR;Lo/BW;Lo/iRk;Lo/wY;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rR;",
            "Lo/BW;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x1c5fd74b

    .line 248
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_7

    :cond_7
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    .line 249
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    .line 283
    :cond_a
    :goto_6
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 284
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 250
    :cond_b
    new-instance v1, Lo/rL;

    invoke-direct {v1, p1, p0}, Lo/rL;-><init>(Lo/BW;Lo/rR;)V

    .line 286
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 249
    :cond_c
    check-cast v1, Lo/rL;

    .line 254
    new-instance v3, Lo/Xo;

    invoke-direct {v3}, Lo/Xo;-><init>()V

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    move-object v4, p2

    move-object v5, p3

    .line 252
    invoke-static/range {v1 .. v7}, Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    .line 257
    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Lo/rR;Lo/BW;Lo/iRk;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_d
    return-void
.end method

.method public static final a(Lo/rR;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLo/Ca;Lo/wY;II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p8

    const v0, -0x324ab118

    move-object/from16 v1, p7

    .line 65
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_1

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_6

    invoke-interface {v11, v8}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v12, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_9

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move/from16 v13, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v10, 0xc00

    move/from16 v13, p3

    if-nez v2, :cond_c

    invoke-interface {v11, v13}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    :goto_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, p9, 0x10

    move-wide/from16 v4, p4

    if-nez v2, :cond_d

    invoke-interface {v11, v4, v5}, Lo/wY;->b(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v0, v2

    goto :goto_a

    :cond_e
    move-wide/from16 v4, p4

    :goto_a
    and-int/lit8 v2, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v6

    goto :goto_c

    :cond_f
    and-int v2, v10, v6

    if-nez v2, :cond_11

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v0, v2

    :cond_11
    :goto_c
    const v2, 0x12493

    and-int/2addr v2, v0

    const v6, 0x12492

    if-ne v2, v6, :cond_12

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 115
    invoke-interface {v11}, Lo/wY;->w()V

    move-wide v5, v4

    goto/16 :goto_10

    .line 65
    :cond_12
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_13

    .line 68
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_13
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    sget-object v2, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->b()J

    move-result-wide v4

    :goto_d
    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_14
    move-wide v14, v4

    invoke-interface {v11}, Lo/wY;->e()V

    .line 66
    invoke-static/range {p1 .. p3}, Lo/sd;->b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v4

    .line 68
    sget-object v2, Lo/BS;->c:Lo/BS;

    if-eqz v4, :cond_15

    invoke-static {}, Lo/BS;->b()Lo/BW;

    move-result-object v2

    goto :goto_e

    :cond_15
    invoke-static {}, Lo/BS;->e()Lo/BW;

    move-result-object v2

    :goto_e
    move-object v6, v2

    and-int/lit8 v5, v0, 0xe

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-eq v5, v1, :cond_17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_16

    .line 70
    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v1, v2

    goto :goto_f

    :cond_17
    move/from16 v1, v16

    :goto_f
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_18

    move/from16 v2, v16

    :cond_18
    invoke-interface {v11, v4}, Lo/wY;->e(Z)Z

    move-result v0

    .line 259
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    if-nez v0, :cond_19

    .line 260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1a

    .line 70
    :cond_19
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Lo/rR;ZZ)V

    .line 262
    invoke-interface {v11, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_1a
    check-cast v3, Lo/iRa;

    invoke-static {v9, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v16

    .line 81
    invoke-static {}, Lo/NY;->t()Lo/yt;

    move-result-object v0

    .line 265
    invoke-interface {v11, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Lo/Pu;

    .line 82
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move-object v0, v2

    move-object v8, v2

    move-wide v2, v14

    move v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Lo/Pu;JZLo/Ca;Lo/rR;)V

    const v0, 0x10b320d1

    invoke-static {v0, v8, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    or-int/lit16 v1, v9, 0x180

    invoke-static {v7, v10, v0, v11, v1}, Lo/rG;->a(Lo/rR;Lo/BW;Lo/iRk;Lo/wY;I)V

    move-wide v5, v14

    .line 115
    :goto_10
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Lo/rR;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final d(Lo/CP;F)Lo/FR;
    .locals 27

    move/from16 v3, p1

    float-to-double v0, v3

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 188
    sget-object v1, Lo/rI;->c:Lo/rI;

    invoke-static {}, Lo/rI;->b()Lo/FR;

    move-result-object v1

    .line 189
    invoke-static {}, Lo/rI;->a()Lo/Fr;

    move-result-object v2

    .line 190
    invoke-static {}, Lo/rI;->e()Lo/Hh;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v1}, Lo/FR;->d()I

    move-result v5

    if-gt v0, v5, :cond_0

    .line 197
    invoke-interface {v1}, Lo/FR;->c()I

    move-result v5

    if-le v0, v5, :cond_1

    .line 202
    :cond_0
    sget-object v1, Lo/FQ;->d:Lo/FQ$d;

    invoke-static {}, Lo/FQ$d;->e()I

    move-result v1

    .line 199
    invoke-static {v0, v0, v1}, Lo/FV;->c(III)Lo/FR;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lo/rI;->c(Lo/FR;)V

    .line 205
    invoke-static {v1}, Lo/Fs;->d(Lo/FR;)Lo/Fr;

    move-result-object v2

    .line 206
    invoke-static {v2}, Lo/rI;->a(Lo/Fr;)V

    :cond_1
    move-object v10, v1

    move-object v11, v2

    if-nez v4, :cond_2

    .line 209
    new-instance v4, Lo/Hh;

    invoke-direct {v4}, Lo/Hh;-><init>()V

    .line 210
    invoke-static {v4}, Lo/rI;->b(Lo/Hh;)V

    :cond_2
    move-object/from16 v24, v4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/CP;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 217
    invoke-interface {v10}, Lo/FR;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v10}, Lo/FR;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lo/Ef;->d(FF)J

    move-result-wide v1

    .line 266
    invoke-virtual/range {v24 .. v24}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hh$c;->b()Lo/Wk;

    move-result-object v9

    invoke-virtual {v4}, Lo/Hh$c;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v4}, Lo/Hh$c;->e()Lo/Fr;

    move-result-object v7

    invoke-virtual {v4}, Lo/Hh$c;->a()J

    move-result-wide v4

    .line 267
    invoke-virtual/range {v24 .. v24}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v6

    move-object/from16 v12, p0

    .line 268
    invoke-virtual {v6, v12}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 269
    invoke-virtual {v6, v0}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 270
    invoke-virtual {v6, v11}, Lo/Hh$c;->e(Lo/Fr;)V

    .line 271
    invoke-virtual {v6, v1, v2}, Lo/Hh$c;->a(J)V

    .line 273
    invoke-interface {v11}, Lo/Fr;->c()V

    .line 222
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v13

    .line 223
    invoke-interface/range {v24 .. v24}, Lo/Hm;->j()J

    move-result-wide v17

    .line 224
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->e()I

    move-result v22

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3a

    move-object/from16 v12, v24

    .line 221
    invoke-static/range {v12 .. v23}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    const-wide v0, 0xff000000L

    .line 229
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v13

    .line 230
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v15

    .line 231
    invoke-static {v3, v3}, Lo/Ef;->d(FF)J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0x78

    .line 228
    invoke-static/range {v12 .. v23}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    .line 235
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v1

    .line 237
    invoke-static {v3, v3}, Lo/Ec;->d(FF)J

    move-result-wide v12

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    move-object/from16 v0, v24

    move/from16 v3, p1

    move-wide/from16 v25, v4

    move-wide v4, v12

    move-object v12, v7

    move-object v7, v14

    move-object v13, v8

    move v8, v15

    move-object v14, v9

    move/from16 v9, v16

    .line 234
    invoke-static/range {v0 .. v9}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    .line 275
    invoke-interface {v11}, Lo/Fr;->a()V

    .line 276
    invoke-virtual/range {v24 .. v24}, Lo/Hh;->e()Lo/Hh$c;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v14}, Lo/Hh$c;->a(Lo/Wk;)V

    .line 278
    invoke-virtual {v0, v13}, Lo/Hh$c;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 279
    invoke-virtual {v0, v12}, Lo/Hh$c;->e(Lo/Fr;)V

    move-wide/from16 v1, v25

    .line 280
    invoke-virtual {v0, v1, v2}, Lo/Hh$c;->a(J)V

    return-object v10
.end method
