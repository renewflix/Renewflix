.class public final Lo/vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/vd;",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x441f35f2

    move-object/from16 v1, p6

    .line 89
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

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
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->e(Z)Z

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
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    goto :goto_e

    :cond_f
    and-int v12, v7, v13

    if-nez v12, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    :cond_11
    :goto_e
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 113
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move v3, v8

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_18

    .line 89
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_14

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v12

    if-nez v12, :cond_14

    .line 87
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    move v5, v2

    move-object v3, v4

    move v1, v8

    :goto_f
    move-object v2, v9

    move-object v4, v11

    goto/16 :goto_14

    :cond_14
    if-eqz v3, :cond_15

    .line 84
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_15
    move-object v3, v4

    :goto_10
    if-eqz v5, :cond_16

    const/4 v4, 0x1

    move v8, v4

    :cond_16
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1d

    .line 86
    sget-object v4, Lo/vb;->c:Lo/vb;

    const v4, -0x5a939695

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    .line 2594
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v4

    .line 3293
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 2594
    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v4

    .line 2595
    sget-object v9, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v9

    .line 4492
    iget-object v12, v9, Lo/uN;->a:Lo/vd;

    const v15, 0x3ec28f5c    # 0.38f

    if-nez v12, :cond_17

    .line 3636
    sget-object v12, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v13

    .line 3638
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v17

    .line 3640
    invoke-static {v4, v5, v15}, Lo/Fv;->e(JF)J

    move-result-wide v19

    .line 3635
    new-instance v12, Lo/vd;

    const/16 v21, 0x0

    move-object/from16 p1, v12

    move v1, v15

    move-wide v15, v4

    invoke-direct/range {v12 .. v21}, Lo/vd;-><init>(JJJJB)V

    .line 5492
    iput-object v12, v9, Lo/uN;->a:Lo/vd;

    goto :goto_11

    :cond_17
    move v1, v15

    .line 7124
    :goto_11
    iget-wide v13, v12, Lo/vd;->b:J

    .line 2596
    invoke-static {v13, v14, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Lo/wY;->i()V

    move/from16 p1, v8

    move/from16 p6, v10

    goto :goto_12

    .line 2602
    :cond_18
    invoke-static {v4, v5, v1}, Lo/Fv;->e(JF)J

    move-result-wide v13

    move/from16 p1, v8

    .line 8134
    iget-wide v7, v12, Lo/vd;->c:J

    move/from16 p6, v10

    .line 8136
    iget-wide v9, v12, Lo/vd;->a:J

    const-wide/16 v15, 0x10

    cmp-long v1, v7, v15

    if-nez v1, :cond_19

    .line 9140
    iget-wide v7, v12, Lo/vd;->c:J

    :cond_19
    move-wide/from16 v18, v7

    cmp-long v1, v4, v15

    if-nez v1, :cond_1a

    .line 9141
    iget-wide v4, v12, Lo/vd;->b:J

    :cond_1a
    move-wide/from16 v20, v4

    cmp-long v1, v9, v15

    if-nez v1, :cond_1b

    .line 9142
    iget-wide v9, v12, Lo/vd;->a:J

    :cond_1b
    move-wide/from16 v22, v9

    cmp-long v1, v13, v15

    if-nez v1, :cond_1c

    .line 9143
    iget-wide v13, v12, Lo/vd;->d:J

    :cond_1c
    move-wide/from16 v24, v13

    .line 9139
    new-instance v12, Lo/vd;

    const/16 v26, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v26}, Lo/vd;-><init>(JJJJB)V

    .line 2599
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_12
    and-int/lit16 v2, v2, -0x1c01

    move-object v9, v12

    goto :goto_13

    :cond_1d
    move/from16 p1, v8

    move/from16 p6, v10

    :goto_13
    if-eqz p6, :cond_1e

    const/4 v1, 0x0

    move-object v4, v1

    move v5, v2

    move-object v2, v9

    move/from16 v1, p1

    goto :goto_14

    :cond_1e
    move/from16 v1, p1

    move v5, v2

    goto/16 :goto_f

    .line 87
    :goto_14
    invoke-interface {v0}, Lo/wY;->e()V

    .line 93
    invoke-static {v3}, Lo/vh;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 94
    sget-object v8, Lo/ww;->a:Lo/ww;

    invoke-static {}, Lo/ww;->e()F

    move-result v8

    invoke-static {v7, v8}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    .line 95
    invoke-static {}, Lo/ww;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v8

    invoke-static {v8, v0}, Lo/vJ;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/wY;)Lo/Gt;

    move-result-object v8

    invoke-static {v7, v8}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v7

    if-eqz v1, :cond_1f

    .line 10153
    iget-wide v8, v2, Lo/vd;->c:J

    goto :goto_15

    :cond_1f
    iget-wide v8, v2, Lo/vd;->a:J

    .line 96
    :goto_15
    invoke-static {v7, v8, v9}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v7

    .line 100
    sget-object v8, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v15

    .line 105
    invoke-static {}, Lo/ww;->e()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 1293
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x4

    move-object v12, v0

    .line 103
    invoke-static/range {v8 .. v14}, Lo/vB;->d(ZFJLo/wY;II)Lo/hw;

    move-result-object v10

    .line 100
    invoke-static {v15}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v15, 0x8

    move-object v8, v7

    move-object v9, v4

    move v11, v1

    move-object/from16 v14, p0

    .line 97
    invoke-static/range {v8 .. v15}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    .line 108
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 1298
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 1301
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 1302
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 1303
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 1305
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 1307
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_20

    invoke-static {}, Lo/xb;->e()V

    .line 1308
    :cond_20
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1309
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 1310
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 1312
    :cond_21
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1314
    :goto_16
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 1315
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1316
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1318
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 1320
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 1321
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1325
    :cond_23
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1328
    sget-object v7, Lo/jN;->e:Lo/jN;

    if-eqz v1, :cond_24

    .line 11162
    iget-wide v7, v2, Lo/vd;->b:J

    goto :goto_17

    :cond_24
    iget-wide v7, v2, Lo/vd;->d:J

    .line 111
    :goto_17
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object v9

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v7

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    invoke-static {v7, v6, v0, v5}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 1329
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move v3, v1

    .line 113
    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v10, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lo/iQW;Lo/Ca;ZLo/vd;Lo/js;Lo/iRk;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method
