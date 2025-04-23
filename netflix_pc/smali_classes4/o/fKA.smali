.class public final Lo/fKA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/fKA;->e(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V

    return-void
.end method

.method static final e(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
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

    move/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p5

    const v0, 0x7d4ca259    # 1.7000342E37f

    move-object/from16 v1, p4

    .line 197
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v0, v12}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    move v11, v1

    and-int/lit16 v1, v11, 0x493

    const/16 v7, 0x492

    if-ne v1, v7, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 442
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v15, v0

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_e

    :cond_c
    if-eqz v2, :cond_e

    const v1, 0x6e3c21fe

    .line 195
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 348
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 349
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 350
    new-instance v1, Lo/fKE;

    invoke-direct {v1}, Lo/fKE;-><init>()V

    .line 351
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    :cond_d
    check-cast v1, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v10, v1

    goto :goto_a

    :cond_e
    move-object v10, v4

    :goto_a
    if-eqz v5, :cond_f

    sget-object v1, Lo/fKM;->e:Lo/fKM;

    invoke-static {}, Lo/fKM;->d()Lo/iRk;

    move-result-object v1

    move-object v9, v1

    goto :goto_b

    :cond_f
    move-object v9, v6

    :goto_b
    const v1, 0x7f140840

    .line 199
    invoke-static {v1, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140842

    .line 200
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 202
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x41600000    # 14.0f

    .line 354
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 202
    invoke-static {v7, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 356
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 357
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 360
    invoke-static {v2, v4, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 363
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 364
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 365
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 367
    sget-object v15, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 369
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 370
    :cond_10
    invoke-interface {v0}, Lo/wY;->C()V

    .line 371
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 372
    invoke-interface {v0, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 374
    :cond_11
    invoke-interface {v0}, Lo/wY;->B()V

    .line 376
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 377
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 378
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v15, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 380
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 382
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 383
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 387
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 390
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 203
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 392
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    .line 396
    invoke-static {v2, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 399
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 400
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 401
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 403
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 405
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 406
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 407
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 408
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 410
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 412
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 413
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v6, v2, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 414
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 416
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 418
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 419
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 423
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 426
    sget-object v1, Lo/jN;->e:Lo/jN;

    const v2, 0x7f140841

    .line 205
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v15

    .line 206
    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v16

    .line 207
    sget-object v19, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 208
    sget-object v17, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v32, 0x6180

    const/16 v33, 0x180

    const/16 v34, 0x2fe8

    move-object/from16 v31, v0

    .line 204
    invoke-static/range {v15 .. v34}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0x7f14004e

    .line 212
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    const/high16 v2, 0x42000000    # 32.0f

    .line 427
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 214
    invoke-static {v7, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 215
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    .line 219
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 220
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v2, 0x4c5de2

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v11, 0x380

    const/16 v15, 0x100

    if-ne v2, v15, :cond_18

    const/4 v5, 0x1

    .line 428
    :cond_18
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_19

    .line 429
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    .line 216
    :cond_19
    new-instance v2, Lo/fKF;

    invoke-direct {v2, v10}, Lo/fKF;-><init>(Lo/iRa;)V

    .line 431
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 216
    :cond_1a
    check-cast v2, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x186

    const/16 v19, 0xe0

    move-object v5, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v35, v8

    move/from16 v8, v17

    move-object/from16 v36, v9

    move-object v9, v0

    move-object/from16 v21, v10

    move/from16 v10, v18

    move/from16 v22, v11

    move/from16 v11, v19

    .line 211
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 434
    invoke-interface {v0}, Lo/wY;->b()V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 438
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    .line 226
    invoke-static/range {v15 .. v20}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 227
    sget-object v2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v2

    .line 228
    new-instance v4, Lo/fKA$a;

    move-object/from16 v5, v35

    invoke-direct {v4, v5, v12, v13}, Lo/fKA$a;-><init>(Ljava/util/List;ILo/iRa;)V

    const v5, 0x3ba8268b

    invoke-static {v5, v4, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v9, v22, 0xe

    const v10, 0x1801b0

    or-int/2addr v10, v9

    const/16 v11, 0x38

    move-object v15, v0

    move/from16 v0, p0

    move-object v9, v15

    .line 224
    invoke-static/range {v0 .. v11}, Lo/tP;->b(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;Lo/wY;II)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-interface {v1, v15, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-interface {v15}, Lo/wY;->b()V

    move-object v4, v1

    move-object/from16 v3, v21

    .line 442
    :goto_e
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/fKG;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKG;-><init>(ILo/iRa;Lo/iRa;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;",
            "I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcc6e87e

    move-object/from16 v4, p5

    .line 61
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit16 v4, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v4, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 62
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    move-object v5, v9

    goto :goto_e

    :cond_f
    if-eqz v5, :cond_10

    .line 59
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_10
    move-object v4, v7

    :goto_c
    if-eqz v8, :cond_12

    const v5, 0x6e3c21fe

    .line 60
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 342
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 343
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_11

    .line 344
    new-instance v5, Lo/fKC;

    invoke-direct {v5}, Lo/fKC;-><init>()V

    .line 345
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_11
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_d

    :cond_12
    move-object v5, v9

    .line 63
    :goto_d
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 65
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 66
    new-instance v8, Lo/fKA$c;

    invoke-direct {v8, v1, v2, v3, v5}, Lo/fKA$c;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/iRa;)V

    const v11, -0x420a8d42

    invoke-static {v11, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v15

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x180000

    const/16 v18, 0x3a

    move-object/from16 v16, v0

    .line 62
    invoke-static/range {v7 .. v18}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lo/fKB;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fKB;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
