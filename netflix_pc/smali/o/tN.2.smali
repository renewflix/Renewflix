.class public final Lo/tN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "JJ",
            "Lo/gS;",
            "F",
            "Lo/iRk<",
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

    move/from16 v10, p10

    const v0, 0x542c837a

    move-object/from16 v1, p9

    .line 109
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-interface {v0, v14}, Lo/wY;->c(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v14, p7

    :goto_e
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    goto :goto_10

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p8

    :goto_11
    const v16, 0x92493

    and-int v3, v3, v16

    const v2, 0x92492

    if-ne v3, v2, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 137
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v1, p0

    :goto_12
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v12

    move v8, v14

    goto/16 :goto_15

    .line 109
    :cond_15
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_16

    .line 504
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v1, p0

    goto :goto_14

    :cond_16
    if-eqz v1, :cond_17

    .line 102
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_13

    :cond_17
    move-object/from16 v1, p0

    :goto_13
    if-eqz v4, :cond_18

    .line 103
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v2

    move-object v5, v2

    :cond_18
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_19

    .line 104
    sget-object v2, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v2

    invoke-virtual {v2}, Lo/sA;->m()J

    move-result-wide v2

    move-wide v6, v2

    :cond_19
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1a

    .line 105
    invoke-static {v6, v7, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v2

    move-wide v8, v2

    :cond_1a
    if-eqz v11, :cond_1b

    const/4 v2, 0x0

    move-object v12, v2

    :cond_1b
    if-eqz v13, :cond_1c

    const/4 v2, 0x0

    .line 504
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    move v14, v2

    :cond_1c
    :goto_14
    invoke-interface {v0}, Lo/wY;->e()V

    .line 110
    invoke-static {}, Lo/sZ;->b()Lo/yt;

    move-result-object v2

    .line 505
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wn;

    invoke-virtual {v2}, Lo/Wn;->d()F

    move-result v2

    add-float/2addr v2, v14

    .line 506
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v21

    .line 112
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v2

    invoke-static {v8, v9}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    .line 113
    invoke-static {}, Lo/sZ;->b()Lo/yt;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v3

    filled-new-array {v2, v3}, [Lo/yq;

    move-result-object v2

    .line 114
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Lo/Ca;Lo/Gt;JFLo/gS;FLo/iRk;)V

    const v4, -0x6c9bf7c6

    invoke-static {v4, v3, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/16 v4, 0x38

    .line 111
    invoke-static {v2, v3, v0, v4}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    goto/16 :goto_12

    .line 137
    :goto_15
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic b(JLo/sW;FLo/wY;)J
    .locals 7

    .line 2497
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p4}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v0

    invoke-virtual {v0}, Lo/sA;->m()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/Fv;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x4080a154

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    const/4 v6, 0x0

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    .line 2498
    invoke-interface/range {v1 .. v6}, Lo/sW;->d(JFLo/wY;I)J

    move-result-wide p0

    .line 2497
    invoke-interface {p4}, Lo/wY;->i()V

    goto :goto_0

    :cond_0
    const p2, 0x4081ab5f

    .line 2499
    invoke-interface {p4, p2}, Lo/wY;->a(I)V

    invoke-interface {p4}, Lo/wY;->i()V

    :goto_0
    return-wide p0
.end method

.method public static final synthetic b(Lo/Ca;Lo/Gt;JLo/gS;F)Lo/Ca;
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    .line 1486
    invoke-static/range {v0 .. v8}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object p0

    .line 1487
    sget-object p5, Lo/Ca;->h:Lo/Ca$d;

    if-eqz p4, :cond_0

    invoke-static {p5, p4, p1}, Lo/gM;->e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;

    move-result-object p5

    :cond_0
    invoke-interface {p0, p5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    .line 1488
    invoke-static {p0, p2, p3, p1}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object p0

    .line 1489
    invoke-static {p0, p1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/Gt;",
            "JJ",
            "Lo/gS;",
            "F",
            "Lo/js;",
            "Lo/iRk<",
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

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    .line 219
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

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
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    move-wide/from16 v9, p4

    :goto_c
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-interface {v0, v11, v12}, Lo/wY;->b(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    move-wide/from16 v11, p6

    :goto_e
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_10

    :cond_12
    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_14

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_14
    :goto_10
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    move/from16 v4, p9

    goto :goto_12

    :cond_15
    and-int v16, v13, v16

    move/from16 v4, p9

    if-nez v16, :cond_17

    invoke-interface {v0, v4}, Lo/wY;->c(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    :cond_17
    :goto_12
    and-int/lit16 v4, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v16

    move-object/from16 v6, p10

    goto :goto_14

    :cond_18
    and-int v16, v13, v16

    move-object/from16 v6, p10

    if-nez v16, :cond_1a

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    :cond_1a
    :goto_14
    and-int/lit16 v6, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_1b

    or-int v2, v2, v16

    goto :goto_16

    :cond_1b
    and-int v6, v13, v16

    if-nez v6, :cond_1d

    move-object/from16 v6, p11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v2, v2, v16

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v6, p11

    :goto_17
    const v16, 0x12492493

    and-int v2, v2, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_1e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 249
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v11

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_20

    .line 219
    :cond_1e
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_20

    .line 217
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v1, p9

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v11

    move-object/from16 v11, p8

    :cond_1f
    move-object/from16 v10, p10

    goto :goto_1f

    :cond_20
    if-eqz v3, :cond_21

    .line 210
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_18

    :cond_21
    move-object/from16 v2, p1

    :goto_18
    if-eqz v5, :cond_22

    const/4 v3, 0x1

    goto :goto_19

    :cond_22
    move/from16 v3, p2

    :goto_19
    if-eqz v7, :cond_23

    .line 212
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v5

    goto :goto_1a

    :cond_23
    move-object v5, v8

    :goto_1a
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_24

    .line 213
    sget-object v6, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v6

    invoke-virtual {v6}, Lo/sA;->m()J

    move-result-wide v6

    goto :goto_1b

    :cond_24
    move-wide v6, v9

    :goto_1b
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_25

    .line 214
    invoke-static {v6, v7, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v8

    goto :goto_1c

    :cond_25
    move-wide v8, v11

    :goto_1c
    const/4 v10, 0x0

    if-eqz v15, :cond_26

    move-object v11, v10

    goto :goto_1d

    :cond_26
    move-object/from16 v11, p8

    :goto_1d
    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 507
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_1e

    :cond_27
    move/from16 v1, p9

    :goto_1e
    if-eqz v4, :cond_1f

    .line 217
    :goto_1f
    invoke-interface {v0}, Lo/wY;->e()V

    .line 220
    invoke-static {}, Lo/sZ;->b()Lo/yt;

    move-result-object v4

    .line 508
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wn;

    invoke-virtual {v4}, Lo/Wn;->d()F

    move-result v4

    add-float/2addr v4, v1

    .line 509
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v20

    .line 222
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v4

    invoke-static {v8, v9}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v12

    invoke-virtual {v4, v12}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v4

    .line 223
    invoke-static {}, Lo/sZ;->b()Lo/yt;

    move-result-object v12

    invoke-static/range {v20 .. v20}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v15

    invoke-virtual {v12, v15}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v12

    filled-new-array {v4, v12}, [Lo/yq;

    move-result-object v4

    .line 224
    new-instance v12, Landroidx/compose/material/SurfaceKt$Surface$3;

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v21, v11

    move/from16 v22, v1

    move-object/from16 v23, v10

    move/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, p11

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$3;-><init>(Lo/Ca;Lo/Gt;JFLo/gS;FLo/js;ZLo/iQW;Lo/iRk;)V

    const v15, 0x7916180d

    invoke-static {v15, v12, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v12

    const/16 v15, 0x38

    .line 221
    invoke-static {v4, v12, v0, v15}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v11

    move-object v11, v10

    move v10, v1

    .line 249
    :goto_20
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v12, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;II)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_28
    return-void
.end method
