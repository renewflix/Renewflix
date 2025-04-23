.class public final Lo/fJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x707f0517

    .line 186
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 188
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 185
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 187
    :cond_7
    invoke-static {}, Lo/iLS;->e()Lo/yt;

    move-result-object v2

    .line 386
    invoke-interface {p2, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lo/iLM;

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c()Lo/div;

    move-result-object v4

    invoke-virtual {v4}, Lo/div;->e()Z

    move-result v4

    const v5, -0x6815fd56

    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_8

    move v1, v7

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    invoke-interface {p2, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_9

    move v6, v7

    .line 387
    :cond_9
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_a

    .line 388
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 188
    :cond_a
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$DeviceSheetOverlayLaunchedEffect$1$1;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/iLM;Lo/Ca;Lo/iQn;)V

    .line 390
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 188
    :cond_b
    check-cast v0, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lo/fJE;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fJE;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method static final a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x20c82146

    move-object/from16 v1, p5

    .line 139
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

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
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    const/16 v15, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v15

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 385
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_11

    :cond_f
    if-eqz v7, :cond_10

    .line 138
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v7

    goto :goto_c

    :cond_10
    move-object v13, v8

    .line 140
    :goto_c
    invoke-static {}, Lo/NY;->f()Lo/yt;

    move-result-object v7

    .line 321
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 140
    move-object v12, v7

    check-cast v12, Lo/Dr;

    .line 143
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v7

    .line 144
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v8

    const/16 v9, 0x36

    .line 323
    invoke-static {v8, v7, v0, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 326
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 327
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 328
    invoke-static {v0, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 330
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 332
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 333
    :cond_11
    invoke-interface {v0}, Lo/wY;->C()V

    .line 334
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 335
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 337
    :cond_12
    invoke-interface {v0}, Lo/wY;->B()V

    .line 339
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 340
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v11, v7, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 341
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 343
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 345
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 346
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 350
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 353
    sget-object v14, Lo/jP;->a:Lo/jP;

    const v7, 0x7f085352

    .line 147
    invoke-static {v7, v0}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v7

    .line 149
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v8, 0x42100000    # 36.0f

    .line 354
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 150
    invoke-static {v11, v8}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    .line 355
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 151
    invoke-static {v8, v9}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    .line 152
    invoke-interface {v14, v8, v9, v10}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    move/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move/from16 v12, v18

    move-object/from16 v25, v13

    move-object/from16 v13, v19

    move-object/from16 v26, v14

    move-object v14, v0

    move/from16 v15, v20

    move/from16 v16, v21

    .line 146
    invoke-static/range {v7 .. v16}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    const/high16 v27, 0x41a00000    # 20.0f

    .line 356
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v17

    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v19

    const/high16 v28, 0x41200000    # 10.0f

    invoke-static/range {v28 .. v28}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v23

    .line 157
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    move-object/from16 v15, v26

    .line 158
    invoke-static {v15, v7, v8}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v10

    .line 160
    invoke-static/range {p1 .. p1}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v8

    const v7, -0x615d173a

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    move-object/from16 v9, v24

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v2, 0x380

    const/16 v24, 0x1

    const/16 v13, 0x100

    if-ne v12, v13, :cond_15

    move/from16 v12, v24

    goto :goto_e

    :cond_15
    move/from16 v12, v22

    .line 357
    :goto_e
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_16

    .line 358
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_17

    .line 161
    :cond_16
    new-instance v13, Lo/fJC;

    invoke-direct {v13, v9, v3}, Lo/fJC;-><init>(Lo/Dr;Lo/iQW;)V

    .line 360
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 161
    :cond_17
    move-object v11, v13

    check-cast v11, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 158
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v14, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v14, v13, :cond_18

    move/from16 v12, v24

    goto :goto_f

    :cond_18
    move/from16 v12, v22

    .line 363
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v12

    if-nez v7, :cond_19

    .line 364
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_1a

    .line 165
    :cond_19
    new-instance v13, Lo/fJD;

    invoke-direct {v13, v9, v4}, Lo/fJD;-><init>(Lo/Dr;Lo/iRa;)V

    .line 366
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 165
    :cond_1a
    move-object v12, v13

    check-cast v12, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v13, 0x0

    and-int/lit8 v2, v2, 0xe

    const/16 v16, 0x10

    move-object/from16 v7, p0

    move-object v9, v11

    move-object v11, v13

    move-object v13, v0

    move/from16 v29, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    .line 155
    invoke-static/range {v7 .. v15}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    const v7, 0x6e3c21fe

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 369
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 370
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1b

    .line 171
    const-string v7, ""

    invoke-static {v7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v7

    .line 372
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 171
    :cond_1b
    check-cast v7, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 1411
    invoke-interface {v7}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 375
    invoke-static/range {v28 .. v28}, Lo/Wn;->a(F)F

    move-result v18

    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v17

    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v23

    .line 175
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v2, v8, v9}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v9

    const v2, 0x4c5de2

    .line 173
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    move/from16 v2, v29

    const/16 v8, 0x800

    if-ne v2, v8, :cond_1c

    move/from16 v10, v24

    goto :goto_10

    :cond_1c
    move/from16 v10, v22

    .line 376
    :goto_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1d

    .line 377
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1e

    .line 177
    :cond_1d
    new-instance v2, Lo/fJB;

    invoke-direct {v2, v4}, Lo/fJB;-><init>(Lo/iRa;)V

    .line 379
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 177
    :cond_1e
    move-object v8, v2

    check-cast v8, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    .line 172
    invoke-static/range {v7 .. v12}, Lo/fII;->c(Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 382
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v8, v25

    .line 385
    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lo/fJF;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fJF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ae7bf53

    move-object/from16 v1, p4

    .line 52
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

    invoke-interface {v13, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    .line 320
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v4, v3

    goto/16 :goto_d

    :cond_c
    if-eqz v2, :cond_d

    .line 51
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_9

    :cond_d
    move-object v14, v3

    :goto_9
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    .line 53
    invoke-static {v3, v11, v13, v2}, Lo/fJn;->e(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/wY;I)V

    .line 54
    invoke-static {}, Lo/NY;->f()Lo/yt;

    move-result-object v2

    .line 253
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v15, v2

    check-cast v15, Lo/Dr;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 254
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object v3, v14

    .line 57
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 59
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    const v4, 0x4c5de2

    invoke-interface {v13, v4}, Lo/wY;->a(I)V

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 255
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_e

    .line 256
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 59
    :cond_e
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$ExpandedBrowse$1$1;

    invoke-direct {v5, v15, v6}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/ExpandedBrowseKt$ExpandedBrowse$1$1;-><init>(Lo/Dr;Lo/iQn;)V

    .line 258
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_f
    check-cast v5, Lo/iRk;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v2, v3, v5}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v2

    .line 66
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 67
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v4

    const/16 v5, 0x36

    .line 262
    invoke-static {v4, v3, v13, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 265
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 266
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 267
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 269
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 271
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 272
    :cond_10
    invoke-interface {v13}, Lo/wY;->C()V

    .line 273
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 274
    invoke-interface {v13, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 276
    :cond_11
    invoke-interface {v13}, Lo/wY;->B()V

    .line 278
    :goto_a
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 279
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 280
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 282
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 284
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 285
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 289
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 292
    sget-object v8, Lo/jP;->a:Lo/jP;

    .line 70
    instance-of v2, v11, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v2, :cond_14

    const v2, 0xcc954e0

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 73
    invoke-static/range {p2 .. p2}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 293
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 75
    invoke-static {v5, v4, v3, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v6, v13

    .line 71
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 70
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_c

    .line 79
    :cond_14
    instance-of v2, v11, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v2, :cond_15

    const v2, 0xcce3c60

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 82
    invoke-static/range {p2 .. p2}, Lo/fMZ;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 294
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 84
    invoke-static {v5, v4, v3, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x30

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v6, v13

    .line 80
    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 79
    invoke-interface {v13}, Lo/wY;->i()V

    goto/16 :goto_c

    .line 88
    :cond_15
    instance-of v2, v11, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v2, :cond_20

    const v2, 0xcd3bfd8

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 89
    move-object v2, v11

    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d()Lo/iRa;

    move-result-object v7

    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v6, v13, v5, v1}, Lo/fJw;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;Lo/Ca;Lo/wY;II)V

    .line 96
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v6, v1}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v5, v13

    move-object/from16 p3, v6

    move/from16 v6, v16

    move-object v9, v7

    move/from16 v7, v17

    .line 91
    invoke-static/range {v0 .. v7}, Lo/fJw;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 295
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p3

    .line 101
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    .line 102
    invoke-static {v8, v0, v1}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const v0, -0x615d173a

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 296
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_16

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    .line 103
    :cond_16
    new-instance v4, Lo/fJK;

    invoke-direct {v4, v15, v9}, Lo/fJK;-><init>(Lo/Dr;Lo/iRa;)V

    .line 299
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_17
    move-object v1, v4

    check-cast v1, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, v13

    .line 99
    invoke-static/range {v1 .. v7}, Lo/fIP;->e(Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iUt;Lo/wY;II)V

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v2, p3

    .line 110
    invoke-static {v8, v2, v1}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 302
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_18

    .line 303
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_19

    .line 111
    :cond_18
    new-instance v5, Lo/fJH;

    invoke-direct {v5, v15, v9}, Lo/fJH;-><init>(Lo/Dr;Lo/iRa;)V

    .line 305
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_19
    check-cast v5, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v3, 0x0

    .line 109
    invoke-static {v5, v1, v13, v3, v3}, Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-interface {v8, v2, v1, v3}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->a()Lo/iQH;

    move-result-object v1

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 120
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-eq v6, v7, :cond_1b

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-ne v5, v6, :cond_1a

    .line 309
    :cond_1b
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 121
    :cond_1c
    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 311
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    if-nez v0, :cond_1d

    .line 312
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    .line 122
    :cond_1d
    new-instance v4, Lo/fJI;

    invoke-direct {v4, v15, v9}, Lo/fJI;-><init>(Lo/Dr;Lo/iRa;)V

    .line 314
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 122
    :cond_1e
    move-object v1, v4

    check-cast v1, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    .line 117
    invoke-static/range {v1 .. v6}, Lo/fJf;->b(Lo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V

    .line 88
    invoke-interface {v13}, Lo/wY;->i()V

    .line 317
    :goto_c
    invoke-interface {v13}, Lo/wY;->b()V

    move-object v4, v14

    .line 320
    :goto_d
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/fJJ;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fJJ;-><init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void

    :cond_20
    const v0, 0x699606

    .line 69
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
