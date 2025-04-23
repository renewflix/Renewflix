.class public final Lo/fLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 507
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    const-string v14, ""

    invoke-static {v9, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37cf42b9

    move-object/from16 v1, p5

    .line 257
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_5

    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_8

    invoke-interface {v8, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    const/16 v2, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v8, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v8, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_f

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 505
    invoke-interface {v8}, Lo/wY;->w()V

    move-object v5, v3

    move-object v1, v8

    goto/16 :goto_15

    :cond_f
    if-eqz v1, :cond_10

    .line 256
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v1

    goto :goto_b

    :cond_10
    move-object v7, v3

    .line 260
    :goto_b
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    .line 261
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v3

    const/16 v4, 0x36

    .line 459
    invoke-static {v3, v1, v8, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 462
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 463
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 464
    invoke-static {v8, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 466
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 468
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 469
    :cond_11
    invoke-interface {v8}, Lo/wY;->C()V

    .line 470
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 471
    invoke-interface {v8, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 473
    :cond_12
    invoke-interface {v8}, Lo/wY;->B()V

    .line 475
    :goto_c
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 476
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v6, v1, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 477
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 479
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 481
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 482
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 486
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 489
    sget-object v6, Lo/jP;->a:Lo/jP;

    const v1, 0x7f085352

    .line 264
    invoke-static {v1, v8}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v15

    .line 266
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x42100000    # 36.0f

    .line 490
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 267
    invoke-static {v5, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 491
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 268
    invoke-static {v1, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const v3, 0x3e4ccccd    # 0.2f

    .line 269
    invoke-static {v6, v1, v3}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x78

    move-object/from16 v22, v8

    .line 263
    invoke-static/range {v15 .. v24}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 492
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v17

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v19

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v21, 0x8

    move-object/from16 v16, v5

    .line 274
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    const/high16 v3, 0x40200000    # 2.5f

    const/4 v4, 0x0

    .line 275
    invoke-interface {v6, v1, v3, v4}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v3

    .line 277
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x4c5de2

    .line 275
    invoke-interface {v8, v4}, Lo/wY;->a(I)V

    and-int/lit16 v4, v0, 0x1c00

    const/4 v15, 0x1

    if-ne v4, v2, :cond_15

    move v4, v15

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    .line 493
    :goto_d
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_16

    .line 494
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_17

    .line 279
    :cond_16
    new-instance v2, Lo/fLd;

    invoke-direct {v2, v12}, Lo/fLd;-><init>(Lo/iRa;)V

    .line 496
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 279
    :cond_17
    move-object/from16 v16, v2

    check-cast v16, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v4, 0x0

    and-int/lit16 v2, v0, 0x38e

    const/16 v17, 0x10

    move-object/from16 v0, p0

    move/from16 v18, v2

    move-object/from16 v2, p2

    move-object/from16 v35, v5

    move-object/from16 v5, v16

    move-object/from16 v36, v6

    move-object v6, v8

    move-object/from16 v37, v7

    move/from16 v7, v18

    move-object/from16 p4, v8

    move/from16 v8, v17

    .line 272
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 499
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, v35

    .line 284
    invoke-static {v2, v1, v0, v15}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v3, v36

    .line 285
    invoke-static {v3, v0, v1}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo/diu;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    move-object v15, v0

    goto :goto_f

    :cond_19
    :goto_e
    move-object v15, v14

    .line 287
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lo/diu;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v0

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 v16, v14

    .line 289
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b()Lo/dhZ;

    move-result-object v20

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->k()Z

    move-result v21

    const v17, 0x3fe3d70a    # 1.78f

    const/16 v19, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x10

    move-object/from16 v22, p4

    .line 282
    invoke-static/range {v15 .. v24}, Lo/fIF;->d(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZLo/wY;II)V

    const v0, -0x48b44d55

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    .line 293
    invoke-static/range {p1 .. p1}, Lo/fLg;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 294
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 500
    invoke-interface {v1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/res/Configuration;

    .line 295
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x258

    if-le v0, v4, :cond_1c

    .line 296
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    goto :goto_12

    .line 298
    :cond_1c
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    :goto_12
    const/high16 v4, 0x41000000    # 8.0f

    .line 501
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v17

    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v2

    .line 302
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 304
    invoke-static {v3, v2, v4}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v16

    .line 305
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v2

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v3

    invoke-virtual {v3}, Lo/dir;->g()Lo/diu;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lo/diu;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v15, v3

    goto :goto_14

    :cond_1e
    :goto_13
    move-object v15, v14

    .line 308
    :goto_14
    sget-object v17, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 305
    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v23

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x180

    const/16 v33, 0x180

    const/16 v34, 0x2f68

    move-object/from16 v19, v0

    move-object/from16 v31, v1

    .line 300
    invoke-static/range {v15 .. v34}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_1f
    invoke-interface {v1}, Lo/wY;->i()V

    .line 502
    invoke-interface {v1}, Lo/wY;->b()V

    move-object/from16 v5, v37

    .line 505
    :goto_15
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v14, Lo/fLl;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fLl;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iQW;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v8, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method

.method static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 506
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v8, ""

    invoke-static {v9, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54d7b42

    move-object/from16 v1, p4

    .line 66
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v13, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_c

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 457
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v4, v3

    goto/16 :goto_13

    :cond_c
    if-eqz v2, :cond_d

    .line 65
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v2

    goto :goto_9

    :cond_d
    move-object/from16 v20, v3

    :goto_9
    and-int/lit8 v2, v0, 0x70

    or-int/lit8 v2, v2, 0x6

    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v10, v13, v2}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 403
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move-object/from16 v14, v20

    .line 70
    invoke-static/range {v14 .. v19}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 72
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 73
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v4

    const/16 v5, 0x36

    .line 405
    invoke-static {v4, v3, v13, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 408
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 409
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 410
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 412
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 414
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 415
    :cond_e
    invoke-interface {v13}, Lo/wY;->C()V

    .line 416
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 417
    invoke-interface {v13, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 419
    :cond_f
    invoke-interface {v13}, Lo/wY;->B()V

    .line 421
    :goto_a
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 422
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v6, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 423
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 425
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 427
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 428
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 432
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 435
    sget-object v14, Lo/jP;->a:Lo/jP;

    .line 76
    instance-of v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    const v2, 0x53a50e11

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 79
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v2

    .line 81
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 436
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 81
    invoke-static {v5, v3, v4, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v6, v13

    .line 77
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 76
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_12

    .line 85
    :cond_12
    instance-of v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v2, :cond_13

    const v2, 0x53a9f591

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 88
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 437
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 90
    invoke-static {v5, v3, v4, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v6, v13

    .line 86
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 85
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_12

    .line 94
    :cond_13
    instance-of v2, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v2, :cond_24

    const v2, 0x53b2554a

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 95
    move-object v15, v10

    check-cast v15, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v6

    .line 96
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v2

    invoke-virtual {v2}, Lo/dir;->d()Lo/dij;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/dij;->e()F

    move-result v4

    :cond_14
    move v5, v4

    .line 97
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v2

    invoke-virtual {v2}, Lo/dir;->d()Lo/dij;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lo/dij;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, v2

    goto :goto_b

    :cond_15
    move-object v4, v3

    .line 98
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 438
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/res/Configuration;

    .line 99
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v7, 0x320

    const/high16 v16, 0x40400000    # 3.0f

    if-le v2, v7, :cond_16

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_c

    :cond_16
    move/from16 v2, v16

    :goto_c
    const/4 v7, 0x0

    .line 105
    invoke-static {v15, v3, v13, v7, v1}, Lo/fJw;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V

    .line 106
    invoke-static {v15, v3, v13, v7, v1}, Lo/fKK;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V

    .line 107
    invoke-static {v15, v3, v13, v7, v1}, Lo/fKn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V

    .line 113
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v14, v3, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v17

    and-int/lit16 v2, v0, 0x38e

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object v3, v6

    move-object/from16 p4, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move-object v5, v13

    move-object/from16 v22, v6

    move/from16 v6, v19

    move v9, v7

    const/16 v19, 0x1

    move/from16 v7, v18

    .line 108
    invoke-static/range {v0 .. v7}, Lo/fLg;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    const v0, 0x6e3c21fe

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    .line 439
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 440
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 442
    invoke-interface {v13, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 116
    :cond_17
    move-object v7, v0

    check-cast v7, Lo/yd;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 117
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/dij;->g()Z

    move-result v0

    move v6, v0

    goto :goto_d

    :cond_18
    move/from16 v6, v19

    .line 118
    :goto_d
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->k()Z

    move-result v18

    .line 119
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo/dij;->b()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_e

    :cond_19
    move/from16 v19, v9

    .line 120
    :goto_e
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->d()Lo/dij;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lo/dij;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v8, v0

    .line 122
    :cond_1b
    :goto_f
    invoke-static {v7}, Lo/fLg;->b(Lo/yd;)Z

    move-result v23

    .line 208
    invoke-virtual {v15}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    const/high16 v16, 0x40a00000    # 5.0f

    :goto_10
    move/from16 v0, v16

    move-object/from16 v15, v21

    .line 207
    invoke-static {v14, v15, v0}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v16

    .line 123
    new-instance v5, Lo/fLg$d;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, v22

    move/from16 v4, v17

    move-object v9, v5

    move v5, v6

    move v10, v6

    move/from16 v6, v18

    move-object/from16 p3, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lo/fLg$d;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/Float;Lo/iRa;FZZZLjava/lang/String;)V

    const v0, -0x1095b8f

    invoke-static {v0, v9, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    .line 179
    new-instance v0, Lo/fLg$c;

    move-object/from16 v3, p4

    move-object/from16 v8, v22

    invoke-direct {v0, v3, v8, v10, v4}, Lo/fLg$c;-><init>(Ljava/lang/Float;Lo/iRa;ZF)V

    const v1, 0x846b573

    invoke-static {v1, v0, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x0

    move/from16 v1, v23

    move-object/from16 v3, v16

    move-object v5, v13

    .line 121
    invoke-static/range {v1 .. v7}, Lo/fJi;->e(ZLo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 217
    invoke-interface {v14, v15, v0, v1}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    .line 218
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->a()Lo/iQH;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 219
    invoke-static/range {p3 .. p3}, Lo/fLg;->b(Lo/yd;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 220
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-eq v5, v6, :cond_1f

    .line 221
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-eq v4, v5, :cond_1f

    goto :goto_11

    .line 223
    :cond_1e
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-eq v5, v6, :cond_1f

    .line 224
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-ne v4, v5, :cond_1d

    .line 446
    :cond_1f
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 226
    :cond_20
    invoke-static {v1}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    const v0, -0x615d173a

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 448
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    .line 449
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    .line 227
    :cond_21
    new-instance v1, Lo/fLi;

    move-object/from16 v0, p3

    invoke-direct {v1, v8, v0}, Lo/fLi;-><init>(Lo/iRa;Lo/yd;)V

    .line 451
    invoke-interface {v13, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 227
    :cond_22
    check-cast v1, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    .line 216
    invoke-static/range {v1 .. v6}, Lo/fJf;->b(Lo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V

    .line 94
    invoke-interface {v13}, Lo/wY;->i()V

    .line 454
    :goto_12
    invoke-interface {v13}, Lo/wY;->b()V

    move-object/from16 v4, v20

    .line 457
    :goto_13
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, Lo/fLk;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fLk;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void

    :cond_24
    const v0, 0x5d898a54

    .line 75
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;)Z
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-eq v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object v0

    invoke-virtual {v0}, Lo/dir;->g()Lo/diu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object p0

    invoke-virtual {p0}, Lo/dir;->d()Lo/dij;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dij;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
