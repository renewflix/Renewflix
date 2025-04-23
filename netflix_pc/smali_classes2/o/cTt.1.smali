.class public final Lo/cTt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Landroidx/compose/ui/graphics/Path;JJF)V
    .locals 1

    .line 153
    invoke-static {p3, p4}, Lo/Ee;->a(J)F

    move-result v0

    .line 154
    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result p3

    mul-float/2addr p3, p5

    .line 155
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p4

    sub-float p4, p3, p4

    invoke-interface {p0, v0, p4}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 156
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p4

    add-float/2addr p4, v0

    invoke-interface {p0, p4, p3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 157
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    invoke-interface {p0, v0, p3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    return-void
.end method

.method public static final c(Lo/cTx$d;Lo/Ca;Ljava/lang/Integer;Ljava/lang/Integer;FFLo/iRp;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cTx$d;",
            "Lo/Ca;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "FF",
            "Lo/iRp<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3109da04

    move-object/from16 v2, p7

    .line 41
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/wY;->c(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lo/wY;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    goto :goto_12

    :cond_12
    and-int v15, v8, v16

    if-nez v15, :cond_14

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v15, 0x80000

    :goto_11
    or-int/2addr v2, v15

    :cond_14
    :goto_12
    const v15, 0x92493

    and-int/2addr v2, v15

    const v15, 0x92492

    if-ne v2, v15, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v10

    move v5, v12

    move v6, v14

    goto/16 :goto_1e

    :cond_15
    if-eqz v3, :cond_16

    .line 35
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_13

    :cond_16
    move-object v2, v4

    :goto_13
    const/4 v3, 0x0

    if-eqz v5, :cond_17

    move-object v6, v3

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_14

    :cond_18
    move-object v3, v10

    :goto_14
    if-eqz v11, :cond_19

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_15

    :cond_19
    move v4, v12

    :goto_15
    if-eqz v13, :cond_1a

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1a
    move v5, v14

    .line 44
    :goto_16
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v9

    .line 160
    invoke-interface {v0, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Wk;

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->c()Lo/cTx$b;

    move-result-object v10

    .line 1075
    sget-object v11, Lo/cTx$b$e;->d:Lo/cTx$b$e;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v11, :cond_20

    sget-object v11, Lo/cTx$b$a;->e:Lo/cTx$b$a;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto/16 :goto_1a

    .line 1081
    :cond_1b
    sget-object v11, Lo/cTx$b$b;->d:Lo/cTx$b$b;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v11, Lo/cTx$b$h;->c:Lo/cTx$b$h;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v11, Lo/cTx$b$i;->c:Lo/cTx$b$i;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v11, Lo/cTx$b$g;->c:Lo/cTx$b$g;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v11, Lo/cTx$b$c;->d:Lo/cTx$b$c;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    sget-object v11, Lo/cTx$b$d;->b:Lo/cTx$b$d;

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_17

    .line 1074
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1082
    :cond_1d
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->b()F

    move-result v10

    mul-float/2addr v10, v12

    .line 1165
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->j()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->e()F

    move-result v12

    .line 1166
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    add-float/2addr v10, v11

    .line 1167
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v15

    if-eqz v3, :cond_1e

    .line 1083
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Lo/Wk;->b_(I)F

    move-result v10

    goto :goto_18

    :cond_1e
    sget-object v10, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v10

    :goto_18
    move/from16 v18, v10

    if-eqz v6, :cond_1f

    .line 1084
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Lo/Wk;->b_(I)F

    move-result v9

    goto :goto_19

    :cond_1f
    sget-object v9, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v9

    :goto_19
    move/from16 v17, v9

    const/16 v16, 0x0

    const/16 v19, 0x2

    move-object v14, v2

    .line 1081
    invoke-static/range {v14 .. v19}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    goto :goto_1d

    .line 1076
    :cond_20
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->b()F

    move-result v10

    mul-float/2addr v10, v12

    .line 1162
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->j()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->e()F

    move-result v12

    .line 1163
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v11

    add-float/2addr v10, v11

    .line 1164
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v16

    if-eqz v6, :cond_21

    .line 1077
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Lo/Wk;->b_(I)F

    move-result v10

    goto :goto_1b

    :cond_21
    sget-object v10, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v10

    :goto_1b
    move/from16 v17, v10

    if-eqz v3, :cond_22

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Lo/Wk;->b_(I)F

    move-result v9

    goto :goto_1c

    :cond_22
    sget-object v9, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v9

    :goto_1c
    move/from16 v18, v9

    const/4 v15, 0x0

    const/16 v19, 0x1

    move-object v14, v2

    .line 1075
    invoke-static/range {v14 .. v19}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v9

    .line 46
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->i()F

    move-result v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->g()F

    move-result v11

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->k()F

    move-result v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->h()F

    move-result v13

    .line 45
    invoke-static {v9, v10, v12, v11, v13}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v9

    .line 51
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v10

    .line 161
    invoke-interface {v0, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Wk;

    .line 2095
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->a()J

    move-result-wide v11

    invoke-static {v11, v12, v5}, Lo/Fv;->e(JF)J

    move-result-wide v11

    .line 3101
    new-instance v13, Lo/or;

    new-instance v14, Lo/cTv;

    invoke-direct {v14, v10, v1, v4}, Lo/cTv;-><init>(Lo/Wk;Lo/cTx$d;F)V

    invoke-direct {v13, v14}, Lo/or;-><init>(Lo/iRp;)V

    .line 2095
    invoke-static {v9, v11, v12, v13}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v9

    .line 52
    invoke-static {v9, v5}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v9

    .line 53
    sget-object v10, Lo/uI;->d:Lo/uI;

    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->a()J

    move-result-wide v10

    sget v12, Lo/uI;->b:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v0, v12}, Lo/uI;->c(JLo/wY;I)Lo/uF;

    move-result-object v11

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/cTx$d;->b()F

    move-result v10

    invoke-static {v10}, Lo/os;->c(F)Lo/ot;

    move-result-object v10

    .line 55
    new-instance v12, Lo/cTt$a;

    invoke-direct {v12, v1, v7}, Lo/cTt$a;-><init>(Lo/cTx$d;Lo/iRp;)V

    const v13, 0x58eb74ca

    invoke-static {v13, v12, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x18

    move-object v15, v0

    .line 42
    invoke-static/range {v9 .. v17}, Lo/uJ;->d(Lo/Ca;Lo/Gt;Lo/uF;Lo/uH;Lo/gS;Lo/iRp;Lo/wY;II)V

    move/from16 v20, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move/from16 v5, v20

    :goto_1e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lo/cTw;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cTw;-><init>(Lo/cTx$d;Lo/Ca;Ljava/lang/Integer;Ljava/lang/Integer;FFLo/iRp;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method static final d(Landroidx/compose/ui/graphics/Path;JJF)V
    .locals 0

    .line 142
    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result p3

    mul-float/2addr p3, p5

    .line 143
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p4

    sub-float p4, p3, p4

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 144
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p4

    sub-float p4, p5, p4

    invoke-interface {p0, p4, p3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 145
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    invoke-interface {p0, p5, p3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    return-void
.end method
