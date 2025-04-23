.class public final Lo/fOh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOh$c;
    }
.end annotation


# direct methods
.method static final b(Ljava/lang/String;JLo/Ca;JLo/RE;Lo/Hu;Lo/wY;II)V
    .locals 44

    move/from16 v9, p9

    const v0, -0x7d6078eb

    move-object/from16 v1, p8

    .line 139
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-wide/from16 v3, p1

    invoke-interface {v0, v3, v4}, Lo/wY;->b(J)Z

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
    move-wide/from16 v3, p1

    :goto_4
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v10, p4

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    move-wide/from16 v10, p4

    if-nez v8, :cond_b

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    :goto_9
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p6

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_e
    move-object/from16 v8, p6

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_11

    and-int/lit8 v12, p10, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v12, p7

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_11
    move-object/from16 v12, p7

    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 414
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v6

    move-wide v6, v10

    goto/16 :goto_13

    .line 139
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v13, v9, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_15

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_15

    .line 138
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_13

    and-int/2addr v2, v15

    :cond_13
    and-int/lit8 v5, p10, 0x20

    if-eqz v5, :cond_14

    and-int/2addr v2, v14

    :cond_14
    move-object v5, v6

    move-wide v6, v10

    goto :goto_10

    :cond_15
    if-eqz v5, :cond_16

    .line 135
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_16
    move-object v5, v6

    :goto_e
    if-eqz v7, :cond_17

    .line 136
    sget-object v6, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v6

    goto :goto_f

    :cond_17
    move-wide v6, v10

    :goto_f
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_18

    .line 137
    invoke-static {}, Lo/vK;->e()Lo/yt;

    move-result-object v8

    .line 368
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/RE;

    and-int/2addr v2, v15

    :cond_18
    and-int/lit8 v10, p10, 0x20

    if-eqz v10, :cond_19

    .line 138
    new-instance v10, Lo/Hu;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    move-object v15, v10

    invoke-direct/range {v15 .. v21}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    and-int/2addr v2, v14

    move/from16 v43, v2

    move-object v2, v10

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v43, v2

    move-object v2, v12

    :goto_11
    invoke-interface {v0}, Lo/wY;->e()V

    .line 142
    invoke-static {v5}, Lo/CR;->d(Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 370
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v11

    const/4 v12, 0x0

    .line 374
    invoke-static {v11, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v11

    .line 377
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 378
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 379
    invoke-static {v0, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 381
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 383
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 384
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 385
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 386
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 388
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 390
    :goto_12
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 391
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 392
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v14, v13, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 394
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 396
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 397
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 401
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 404
    sget-object v10, Lo/jN;->e:Lo/jN;

    .line 146
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const v11, 0x6e3c21fe

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 405
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 406
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1e

    .line 407
    new-instance v11, Lo/fOi;

    invoke-direct {v11}, Lo/fOi;-><init>()V

    .line 408
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_1e
    check-cast v11, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v10, v11}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xff9fff

    move-object v12, v8

    move-object/from16 v31, v2

    .line 148
    invoke-static/range {v12 .. v42}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v30

    and-int/lit8 v35, v43, 0xe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    shl-int/lit8 v10, v43, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v32, v35, v10

    const v34, 0xfff8

    move-object/from16 v10, p0

    move-wide/from16 v12, p1

    move-object/from16 v31, v0

    .line 144
    invoke-static/range {v10 .. v34}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    const/4 v11, 0x0

    shr-int/lit8 v10, v43, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v32, v35, v10

    shl-int/lit8 v10, v43, 0x6

    const/high16 v12, 0x380000

    and-int v33, v10, v12

    const v34, 0xfffa

    move-object/from16 v10, p0

    move-wide v12, v6

    move-object/from16 v30, v8

    .line 154
    invoke-static/range {v10 .. v34}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 411
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v12, v2

    .line 414
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v13, Lo/fOm;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/fOm;-><init>(Ljava/lang/String;JLo/Ca;JLo/RE;Lo/Hu;II)V

    invoke-interface {v11, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method public static final d(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ca;",
            "F",
            "Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;",
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

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5127c5b0

    move-object/from16 v2, p5

    .line 45
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_c

    if-nez p3, :cond_a

    const/4 v11, -0x1

    goto :goto_8

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_8
    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_9

    :cond_b
    const/16 v11, 0x400

    :goto_9
    or-int/2addr v2, v11

    :cond_c
    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 367
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object v2, v7

    :goto_d
    move v3, v9

    goto/16 :goto_16

    :cond_10
    if-eqz v4, :cond_11

    .line 41
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_11
    move-object v4, v7

    :goto_e
    if-eqz v8, :cond_12

    .line 42
    sget-object v7, Lo/fOl;->e:Lo/fOl;

    invoke-static {}, Lo/fOl;->c()F

    move-result v7

    move v9, v7

    :cond_12
    if-eqz v10, :cond_13

    .line 43
    sget-object v7, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;

    goto :goto_f

    :cond_13
    move-object/from16 v7, p3

    .line 46
    :goto_f
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v8

    .line 232
    invoke-interface {v0, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    sget-object v10, Lo/fOh$c;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_15

    if-ne v10, v3, :cond_14

    .line 50
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->d()Lo/BW;

    move-result-object v10

    goto :goto_10

    .line 48
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 49
    :cond_15
    sget-object v10, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v10

    :goto_10
    int-to-float v11, v1

    neg-float v11, v11

    .line 1041
    new-instance v12, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v4, v12}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v11

    const/4 v15, 0x0

    .line 237
    invoke-static {v10, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 240
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 241
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 242
    invoke-static {v0, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 244
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 246
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 247
    :cond_16
    invoke-interface {v0}, Lo/wY;->C()V

    .line 248
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 249
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 251
    :cond_17
    invoke-interface {v0}, Lo/wY;->B()V

    .line 253
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 254
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 255
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 257
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 259
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 260
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 264
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v11, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 267
    sget-object v10, Lo/jN;->e:Lo/jN;

    .line 57
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 269
    :goto_12
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_1a

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 57
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1a
    const v10, 0x555929a9

    .line 57
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    .line 59
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/16 v12, 0x9

    if-le v1, v12, :cond_1c

    .line 63
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v12

    .line 277
    invoke-interface {v0, v12}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v12

    .line 63
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v14, 0x0

    if-ne v12, v13, :cond_1b

    const/high16 v12, 0x42200000    # 40.0f

    .line 279
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    neg-float v12, v12

    .line 280
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    .line 65
    invoke-static {v10, v12, v14, v3}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    goto :goto_13

    :cond_1b
    const/high16 v12, 0x41800000    # 16.0f

    .line 281
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    neg-float v12, v12

    .line 282
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    .line 68
    invoke-static {v10, v12, v14, v3}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    goto :goto_13

    :cond_1c
    move-object v3, v10

    .line 60
    :goto_13
    invoke-interface {v0}, Lo/wY;->i()V

    .line 285
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v12

    const/4 v15, 0x0

    .line 289
    invoke-static {v12, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v12

    .line 292
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 293
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 294
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 296
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 298
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 299
    :cond_1d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 300
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 301
    invoke-interface {v0, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 303
    :cond_1e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 305
    :goto_14
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    move-object/from16 p5, v4

    .line 306
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v12, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 307
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v14, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 309
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 311
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    .line 312
    :cond_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 313
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 316
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 73
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3, v4}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v3

    new-instance v4, Lo/fOh$e;

    invoke-direct {v4, v11, v1, v8}, Lo/fOh$e;-><init>(Ljava/util/List;ILandroidx/compose/ui/unit/LayoutDirection;)V

    const v8, -0x51a50b1c

    invoke-static {v8, v4, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v8, 0x38

    invoke-static {v3, v4, v0, v8}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 320
    invoke-interface {v0}, Lo/wY;->b()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v11, v10

    move v12, v9

    const/4 v3, 0x0

    .line 106
    invoke-static/range {v11 .. v16}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 325
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    .line 329
    invoke-static {v8, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 332
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 333
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 334
    invoke-static {v0, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 336
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 338
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_21

    invoke-static {}, Lo/xb;->e()V

    .line 339
    :cond_21
    invoke-interface {v0}, Lo/wY;->C()V

    .line 340
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_22

    .line 341
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 343
    :cond_22
    invoke-interface {v0}, Lo/wY;->B()V

    .line 345
    :goto_15
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 346
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v3, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 347
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v10, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 349
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 351
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 352
    :cond_23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 356
    :cond_24
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-interface {v0}, Lo/wY;->b()V

    .line 364
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v2, p5

    move-object v4, v7

    goto/16 :goto_d

    .line 367
    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/fOq;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fOq;-><init>(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method
