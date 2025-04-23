.class public final Lo/fJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;",
            "Lo/Ca;",
            "F",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e84948f

    move-object/from16 v1, p4

    .line 47
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v5, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v5, v8}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    move/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_8
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v10, p6, 0x8

    const/16 v15, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v5, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit16 v12, v0, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_c

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 48
    invoke-interface {v5}, Lo/wY;->w()V

    move-object v2, v4

    move v3, v8

    move-object v4, v11

    goto/16 :goto_17

    .line 47
    :cond_c
    invoke-interface {v5}, Lo/wY;->u()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_e

    invoke-interface {v5}, Lo/wY;->q()Z

    move-result v12

    if-nez v12, :cond_e

    .line 46
    invoke-interface {v5}, Lo/wY;->w()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    and-int/lit16 v0, v0, -0x381

    :cond_d
    move-object v3, v4

    move v4, v8

    goto :goto_c

    :cond_e
    if-eqz v3, :cond_f

    .line 44
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    .line 45
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v4

    .line 258
    invoke-interface {v5, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wk;

    .line 45
    invoke-interface {v4}, Lo/Wr;->d()F

    move-result v4

    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_10
    move v4, v8

    :goto_b
    if-eqz v10, :cond_12

    const v8, 0x6e3c21fe

    .line 46
    invoke-interface {v5, v8}, Lo/wY;->a(I)V

    .line 259
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 260
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_11

    .line 261
    new-instance v8, Lo/fJW;

    invoke-direct {v8}, Lo/fJW;-><init>()V

    .line 262
    invoke-interface {v5, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_11
    check-cast v8, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    move-object/from16 v23, v8

    move v8, v0

    move-object/from16 v0, v23

    move/from16 v24, v4

    move-object v4, v3

    move/from16 v3, v24

    goto :goto_d

    :cond_12
    :goto_c
    move v8, v0

    move-object v0, v11

    move/from16 v23, v4

    move-object v4, v3

    move/from16 v3, v23

    :goto_d
    invoke-interface {v5}, Lo/wY;->e()V

    .line 49
    instance-of v10, v6, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$d;

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const v14, 0x4c5de2

    const/4 v13, 0x0

    const/16 v20, 0x1

    if-eqz v10, :cond_16

    const v2, 0x56898f0f

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    .line 265
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v2

    .line 52
    invoke-static {v4, v2, v11, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    invoke-interface {v5, v14}, Lo/wY;->a(I)V

    and-int/lit16 v2, v8, 0x1c00

    if-ne v2, v15, :cond_13

    move/from16 v13, v20

    .line 266
    :cond_13
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_14

    .line 267
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_15

    .line 53
    :cond_14
    new-instance v2, Lo/fJX;

    invoke-direct {v2, v0}, Lo/fJX;-><init>(Lo/iRa;)V

    .line 269
    invoke-interface {v5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_15
    move-object/from16 v16, v2

    check-cast v16, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    move-object v8, v1

    move-object/from16 v17, v5

    .line 50
    invoke-static/range {v8 .. v19}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 49
    invoke-interface {v5}, Lo/wY;->i()V

    move-object v1, v0

    move/from16 v21, v3

    move-object/from16 v22, v4

    goto/16 :goto_16

    .line 87
    :cond_16
    instance-of v10, v6, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;

    if-eqz v10, :cond_2a

    const v10, 0x56a554f5

    invoke-interface {v5, v10}, Lo/wY;->a(I)V

    .line 88
    move-object v10, v6

    check-cast v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;

    .line 1549
    iget-object v14, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->e:Ljava/lang/String;

    .line 2550
    iget-object v9, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->d:Ljava/util/List;

    .line 273
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 274
    sget-object v17, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v15

    .line 278
    invoke-static {v15, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v15

    .line 281
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v18

    .line 282
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 283
    invoke-static {v5, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 285
    sget-object v19, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 287
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v21

    if-nez v21, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 288
    :cond_17
    invoke-interface {v5}, Lo/wY;->C()V

    .line 289
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v21

    if-eqz v21, :cond_18

    .line 290
    invoke-interface {v5, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 292
    :cond_18
    invoke-interface {v5}, Lo/wY;->B()V

    .line 294
    :goto_e
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    .line 295
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v1, v15, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 296
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v1, v13, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 298
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 300
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 301
    :cond_19
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 305
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v1, v2, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 308
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 309
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 93
    invoke-static {v4, v1, v2, v11}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v11

    const v1, -0x48fade91

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    and-int/lit16 v15, v8, 0x1c00

    const/16 v13, 0x800

    if-ne v15, v13, :cond_1b

    move/from16 v1, v20

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v2, v8, 0xe

    const/4 v12, 0x4

    if-ne v2, v12, :cond_1c

    move/from16 v2, v20

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v5, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v13, v8, 0x380

    xor-int/lit16 v13, v13, 0x180

    move-object/from16 v16, v0

    const/16 v0, 0x100

    if-le v13, v0, :cond_1d

    invoke-interface {v5, v3}, Lo/wY;->c(F)Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    and-int/lit16 v8, v8, 0x180

    if-ne v8, v0, :cond_1f

    :cond_1e
    move/from16 v0, v20

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v5, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 310
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v2

    or-int/2addr v1, v12

    or-int/2addr v0, v1

    or-int/2addr v0, v8

    if-nez v0, :cond_21

    .line 311
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object v9, v5

    move-object/from16 v12, v16

    goto :goto_13

    .line 94
    :cond_21
    :goto_12
    new-instance v13, Lo/fJY;

    move-object/from16 v12, v16

    move-object v0, v13

    move v1, v3

    move-object v2, v9

    move/from16 v21, v3

    move-object/from16 v3, p0

    move-object/from16 v22, v4

    move-object v4, v12

    move-object v9, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/fJY;-><init>(FLjava/util/List;Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRa;Ljava/lang/String;)V

    .line 313
    invoke-interface {v9, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 94
    :goto_13
    move-object/from16 v16, v13

    check-cast v16, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    move-object v8, v11

    move-object v5, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    move v11, v2

    move-object v1, v12

    move-object v12, v3

    const/4 v2, 0x0

    const/16 v3, 0x800

    const v2, 0x4c5de2

    move v3, v15

    move v15, v4

    move-object/from16 v17, v5

    .line 91
    invoke-static/range {v8 .. v19}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    const v4, -0x45c98e65

    invoke-interface {v5, v4}, Lo/wY;->a(I)V

    .line 3552
    iget-boolean v4, v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->c:Z

    if-eqz v4, :cond_28

    .line 197
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    const/16 v0, 0x800

    if-ne v3, v0, :cond_22

    move/from16 v13, v20

    goto :goto_14

    :cond_22
    const/4 v13, 0x0

    .line 316
    :goto_14
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_23

    .line 317
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_24

    .line 198
    :cond_23
    new-instance v4, Lo/fJV;

    invoke-direct {v4, v1}, Lo/fJV;-><init>(Lo/iRa;)V

    .line 319
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 198
    :cond_24
    move-object v9, v4

    check-cast v9, Lo/iQW;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    if-ne v3, v0, :cond_25

    move/from16 v13, v20

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    .line 322
    :goto_15
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_26

    .line 323
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_27

    .line 199
    :cond_26
    new-instance v0, Lo/fKa;

    invoke-direct {v0, v1}, Lo/fKa;-><init>(Lo/iRa;)V

    .line 325
    invoke-interface {v5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 199
    :cond_27
    move-object v10, v0

    check-cast v10, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v12, v5

    .line 196
    invoke-static/range {v8 .. v14}, Lo/fKr;->e(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    :cond_28
    invoke-interface {v5}, Lo/wY;->i()V

    .line 328
    invoke-interface {v5}, Lo/wY;->b()V

    .line 87
    invoke-interface {v5}, Lo/wY;->i()V

    :goto_16
    move-object v4, v1

    move/from16 v3, v21

    move-object/from16 v2, v22

    .line 48
    :goto_17
    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lo/fKe;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fKe;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_29
    return-void

    :cond_2a
    const v0, -0x604e1410

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    invoke-interface {v5}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
