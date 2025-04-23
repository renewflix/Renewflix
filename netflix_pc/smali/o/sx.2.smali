.class public final Lo/sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iQW;Lo/Ca;ZLo/js;Lo/sy;Lo/Gt;Lo/gS;Lo/sz;Lo/kB;Lo/iRp;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "Lo/sy;",
            "Lo/Gt;",
            "Lo/gS;",
            "Lo/sz;",
            "Lo/kB;",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    .line 104
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

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
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x180

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
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v11, 0xc00

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
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v1, v12, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v2, v2, v16

    goto :goto_13

    :cond_17
    move-object/from16 v1, p7

    :goto_13
    and-int/lit16 v15, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v2, v2, v16

    goto :goto_15

    :cond_18
    and-int v16, v11, v16

    if-nez v16, :cond_1a

    move/from16 v16, v15

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v2, v2, v17

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v16, v15

    move-object/from16 v15, p8

    :goto_16
    and-int/lit16 v1, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v1, :cond_1b

    or-int v2, v2, v24

    goto :goto_18

    :cond_1b
    and-int v1, v11, v24

    if-nez v1, :cond_1d

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_17
    or-int/2addr v1, v2

    goto :goto_19

    :cond_1d
    :goto_18
    move v1, v2

    :goto_19
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_1e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 137
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v9, v15

    move-object/from16 v8, p7

    goto/16 :goto_24

    .line 104
    :cond_1e
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    const/16 v25, 0x0

    if-eqz v2, :cond_22

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_22

    .line 102
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_1f

    and-int v1, v1, v18

    :cond_1f
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_20

    and-int v1, v1, v17

    :cond_20
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_21

    and-int/2addr v1, v4

    :cond_21
    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v6

    move-object v5, v9

    move-object v6, v13

    move-object v4, v15

    move-object/from16 v9, p7

    goto/16 :goto_20

    :cond_22
    if-eqz v3, :cond_23

    .line 95
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1a

    :cond_23
    move-object/from16 v2, p1

    :goto_1a
    if-eqz v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    move v3, v6

    :goto_1b
    if-eqz v7, :cond_25

    move-object/from16 v8, v25

    :cond_25
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_26

    .line 98
    sget-object v5, Lo/sw;->c:Lo/sw;

    invoke-static {v0}, Lo/sw;->a(Lo/wY;)Lo/sy;

    move-result-object v5

    and-int v1, v1, v18

    goto :goto_1c

    :cond_26
    move-object v5, v9

    :goto_1c
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_27

    .line 99
    sget-object v6, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object v6

    invoke-virtual {v6}, Lo/tB;->b()Lo/om;

    move-result-object v6

    and-int v1, v1, v17

    goto :goto_1d

    :cond_27
    move-object v6, v13

    :goto_1d
    if-eqz v14, :cond_28

    move-object/from16 v7, v25

    goto :goto_1e

    :cond_28
    move-object/from16 v7, p6

    :goto_1e
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_29

    .line 101
    sget-object v9, Lo/sw;->c:Lo/sw;

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v9, 0x6000

    const/16 v23, 0xf

    move/from16 v26, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-object/from16 v21, v0

    move/from16 v22, v9

    invoke-static/range {v13 .. v23}, Lo/sw;->d(JJJJLo/wY;II)Lo/sz;

    move-result-object v9

    and-int/2addr v1, v4

    goto :goto_1f

    :cond_29
    move/from16 v26, v16

    move-object/from16 v9, p7

    :goto_1f
    if-eqz v26, :cond_2a

    .line 102
    sget-object v4, Lo/sw;->c:Lo/sw;

    invoke-static {}, Lo/sw;->e()Lo/kB;

    move-result-object v4

    goto :goto_20

    :cond_2a
    move-object/from16 v4, p8

    :goto_20
    invoke-interface {v0}, Lo/wY;->e()V

    if-nez v8, :cond_2c

    const v13, 0x3e9e8ba3

    .line 106
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 620
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 621
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2b

    .line 106
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v13

    .line 623
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_2b
    check-cast v13, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v15, v13

    goto :goto_21

    :cond_2c
    const v13, -0xe7f064c

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v15, v8

    :goto_21
    shr-int/lit8 v13, v1, 0x6

    .line 107
    invoke-interface {v9, v3, v0}, Lo/sz;->c(ZLo/wY;)Lo/zh;

    move-result-object v14

    move-object/from16 p1, v8

    .line 110
    sget-object v8, Landroidx/compose/material/ButtonKt$Button$1;->e:Landroidx/compose/material/ButtonKt$Button$1;

    invoke-static {v2, v8}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    .line 113
    invoke-interface {v9, v3, v0}, Lo/sz;->e(ZLo/wY;)Lo/zh;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/Fv;

    invoke-virtual/range {v16 .. v16}, Lo/Fv;->o()J

    move-result-wide v17

    .line 114
    invoke-static {v14}, Lo/sx;->e(Lo/zh;)J

    move-result-wide v11

    move-object/from16 p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v2}, Lo/Fv;->e(JF)J

    move-result-wide v19

    if-nez v5, :cond_2d

    const v2, 0x3ea4c024

    .line 116
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    goto :goto_22

    :cond_2d
    const v2, -0xe7ed083

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v13, 0x38e

    invoke-interface {v5, v3, v15, v0, v2}, Lo/sy;->b(ZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v25

    :goto_22
    invoke-interface {v0}, Lo/wY;->i()V

    if-eqz v25, :cond_2e

    invoke-interface/range {v25 .. v25}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wn;

    invoke-virtual {v2}, Lo/Wn;->d()F

    move-result v2

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    .line 626
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    :goto_23
    move/from16 v22, v2

    .line 118
    new-instance v2, Landroidx/compose/material/ButtonKt$Button$2;

    invoke-direct {v2, v14, v4, v10}, Landroidx/compose/material/ButtonKt$Button$2;-><init>(Lo/zh;Lo/kB;Lo/iRp;)V

    const v11, 0x72cfaf

    invoke-static {v11, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    and-int/lit16 v11, v13, 0x1c00

    and-int/lit8 v12, v1, 0xe

    or-int v12, v12, v24

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v1, v12

    or-int v26, v11, v1

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object v14, v8

    move-object v8, v15

    move v15, v3

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    .line 108
    invoke-static/range {v13 .. v27}, Lo/tN;->d(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;Lo/wY;II)V

    move-object/from16 v2, p2

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v4, p1

    .line 137
    :goto_24
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Lo/iQW;Lo/Ca;ZLo/js;Lo/sy;Lo/Gt;Lo/gS;Lo/sz;Lo/kB;Lo/iRp;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_2f
    return-void
.end method

.method public static final e(Lo/zh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)J"
        }
    .end annotation

    .line 627
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method
