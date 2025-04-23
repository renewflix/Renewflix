.class public final Lo/fSC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;Z)Lo/fQg;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x40800000    # 4.0f

    .line 62
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 52
    invoke-static {v0, v4, v2, v3, v1}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    .line 46
    invoke-static/range {v5 .. v10}, Lo/fQu;->d(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQb;ZLo/Ca;)Lo/fQg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e79081b

    move-object/from16 v1, p4

    .line 25
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v5, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    const/16 v4, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    invoke-interface {v5, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    const/16 v10, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v5, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v11, p3

    :goto_8
    and-int/lit16 v12, v0, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_c

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 37
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v12, v5

    :goto_9
    move v4, v11

    goto/16 :goto_f

    :cond_c
    const/4 v12, 0x0

    if-eqz v2, :cond_d

    move v2, v12

    goto :goto_a

    :cond_d
    move v2, v11

    :goto_a
    const/4 v15, 0x3

    .line 26
    invoke-static {v12, v12, v5, v15}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v22

    .line 28
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v11}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v11

    const v13, -0x48fade91

    .line 29
    invoke-interface {v5, v13}, Lo/wY;->a(I)V

    and-int/lit16 v13, v0, 0x1c00

    const/4 v14, 0x1

    if-ne v13, v10, :cond_e

    move v10, v14

    goto :goto_b

    :cond_e
    move v10, v12

    :goto_b
    and-int/lit8 v13, v0, 0xe

    if-ne v13, v1, :cond_f

    move v1, v14

    goto :goto_c

    :cond_f
    move v1, v12

    :goto_c
    and-int/lit8 v13, v0, 0x70

    if-ne v13, v3, :cond_10

    move v3, v14

    goto :goto_d

    :cond_10
    move v3, v12

    :goto_d
    and-int/lit16 v13, v0, 0x380

    if-eq v13, v4, :cond_11

    goto :goto_e

    :cond_11
    move v12, v14

    .line 56
    :goto_e
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v10

    or-int/2addr v1, v3

    or-int/2addr v1, v12

    if-nez v1, :cond_12

    .line 57
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_13

    .line 30
    :cond_12
    new-instance v4, Lo/fSA;

    invoke-direct {v4, v2, v6, v7, v8}, Lo/fSA;-><init>(ZLo/fQd;Lo/fQf;Lo/fQA;)V

    .line 59
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_13
    move-object/from16 v18, v4

    check-cast v18, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0xfc

    move-object v10, v11

    move-object/from16 v11, v22

    move v3, v15

    move-object v15, v1

    move-object/from16 v19, v5

    .line 27
    invoke-static/range {v10 .. v21}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    shl-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x7e

    or-int v10, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object v4, v5

    move-object v12, v5

    move v5, v10

    .line 37
    invoke-interface/range {v0 .. v5}, Lo/fQd;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    goto/16 :goto_9

    :goto_f
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lo/fSy;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSy;-><init>(Lo/fQd;Lo/fQf;Lo/fQA;ZII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method
