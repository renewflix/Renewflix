.class public final Lo/hWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final c(ILo/Ca;Lo/wY;II)V
    .locals 10

    const v0, 0x39554ec8

    .line 202
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 502
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 201
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 203
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 443
    invoke-interface {p2, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 207
    invoke-static {p1, v2, v3}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v2

    const v3, 0x4c5de2

    .line 208
    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 444
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 445
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 208
    :cond_8
    new-instance v5, Lo/hWF;

    invoke-direct {v5, v1}, Lo/hWF;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 208
    :cond_9
    check-cast v5, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v2, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 451
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 455
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 458
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 459
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 460
    invoke-static {p2, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 462
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 464
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 465
    :cond_a
    invoke-interface {p2}, Lo/wY;->C()V

    .line 466
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 467
    invoke-interface {p2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 469
    :cond_b
    invoke-interface {p2}, Lo/wY;->B()V

    .line 471
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 472
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 473
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 475
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 477
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 478
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 482
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 485
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 213
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x41900000    # 18.0f

    .line 486
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 213
    invoke-static/range {v4 .. v9}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    invoke-interface {p2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 487
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 488
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 214
    :cond_e
    new-instance v5, Lo/hWE;

    invoke-direct {v5, v0}, Lo/hWE;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-interface {p2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 214
    :cond_f
    move-object v0, v5

    check-cast v0, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 213
    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    invoke-interface {p2, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 493
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 494
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 230
    :cond_10
    new-instance v4, Lo/hWu;

    invoke-direct {v4, v1}, Lo/hWu;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 230
    :cond_11
    move-object v3, v4

    check-cast v3, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 212
    invoke-static/range {v1 .. v6}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 499
    invoke-interface {p2}, Lo/wY;->b()V

    .line 502
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lo/hWw;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hWw;-><init>(ILo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final c(ZLo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lo/iRp;Lo/wY;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iUt<",
            "Lo/hZO;",
            ">;",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            "Lo/iRp<",
            "-",
            "Lo/fzt;",
            "-",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x737fdf92

    move-object/from16 v1, p4

    .line 257
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v15, 0x800

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 577
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_8
    if-eqz v3, :cond_e

    .line 569
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v13, v18

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v13, :cond_9

    invoke-static {}, Lo/iPs;->c()V

    :cond_9
    check-cast v6, Lo/hZO;

    .line 261
    invoke-virtual {v6}, Lo/hZO;->c()Lo/fzt;

    move-result-object v6

    .line 265
    invoke-interface {v6}, Lo/fzr;->header()Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-interface {v6}, Lo/fzr;->body()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-interface {v6}, Lo/fzr;->imageUrl()Ljava/lang/String;

    move-result-object v10

    .line 268
    invoke-interface {v6}, Lo/fzr;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object v9

    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    if-ne v9, v11, :cond_a

    .line 270
    invoke-static {v6}, Lo/hgj;->a(Lo/fzt;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v6}, Lo/hgj;->b(Lo/fzt;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move/from16 v9, v18

    .line 272
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v11

    .line 570
    invoke-interface {v0, v11}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move/from16 p4, v13

    .line 273
    invoke-interface {v6}, Lo/fzr;->timestamp()J

    move-result-wide v12

    .line 271
    invoke-static {v11, v12, v13}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v11

    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 276
    sget-object v19, Lo/Ca;->h:Lo/Ca$d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v12, 0x7f07031c

    invoke-static {v12, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v23

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v13

    const v12, -0x48fade91

    .line 274
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    and-int/lit16 v12, v14, 0x1c00

    if-eq v12, v15, :cond_b

    move/from16 v12, v18

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    :goto_7
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lo/wY;->c(I)Z

    move-result v21

    .line 571
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v12, v12, v16

    or-int v12, v12, v19

    or-int v12, v12, v21

    if-nez v12, :cond_c

    .line 572
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_d

    .line 275
    :cond_c
    new-instance v1, Lo/hWx;

    invoke-direct {v1, v4, v6, v3, v15}, Lo/hWx;-><init>(Lo/iRp;Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    .line 574
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 275
    :cond_d
    move-object v12, v1

    check-cast v12, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    and-int/lit8 v1, v14, 0xe

    const/16 v16, 0x0

    move/from16 v6, p0

    move/from16 v19, v15

    move/from16 v21, v14

    move-object v14, v0

    const/16 v20, 0x800

    move v15, v1

    .line 263
    invoke-static/range {v6 .. v16}, Lo/hWT;->c(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    add-int/lit8 v13, v19, 0x1

    move/from16 v1, p0

    move/from16 v15, v20

    move/from16 v14, v21

    goto/16 :goto_5

    .line 577
    :cond_e
    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/hWy;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hWy;-><init>(ZLo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lo/iRp;I)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;ILo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v15, p5

    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3df75900

    move-object/from16 v3, p4

    .line 126
    invoke-interface {v3, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-interface {v14, v2}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    invoke-interface {v14, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_c

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 442
    invoke-interface {v14}, Lo/wY;->w()V

    move v1, v2

    move-object v4, v5

    move-object/from16 v24, v14

    goto/16 :goto_c

    :cond_c
    if-eqz v3, :cond_d

    .line 125
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v3

    goto :goto_9

    :cond_d
    move-object/from16 v22, v5

    .line 129
    :goto_9
    invoke-static/range {v22 .. v22}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 132
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v3, v6}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-static {v3, v8, v6, v7, v13}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v7

    const v12, 0x6e3c21fe

    invoke-interface {v14, v12}, Lo/wY;->a(I)V

    .line 384
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 385
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    .line 133
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v6

    .line 387
    invoke-interface {v14, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 133
    :cond_e
    check-cast v6, Lo/js;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1c

    move-object/from16 v11, p2

    move v3, v12

    move/from16 v12, v16

    .line 130
    invoke-static/range {v5 .. v12}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v5

    const/high16 v20, 0x41800000    # 16.0f

    .line 390
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v6

    .line 135
    invoke-static {v5, v6}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 136
    const-string v6, "notification_row_with_border_header_tag"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 137
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v6

    .line 392
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    const/16 v12, 0x30

    .line 396
    invoke-static {v7, v6, v14, v12}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 399
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 400
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 401
    invoke-static {v14, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 403
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 405
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 406
    :cond_f
    invoke-interface {v14}, Lo/wY;->C()V

    .line 407
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 408
    invoke-interface {v14, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 410
    :cond_10
    invoke-interface {v14}, Lo/wY;->B()V

    .line 412
    :goto_a
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 413
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 414
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 416
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 418
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 419
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 423
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 426
    sget-object v11, Lo/kI;->e:Lo/kI;

    .line 140
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$af;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$af;

    .line 141
    sget-object v23, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v16, 0x30036

    const/16 v17, 0x1c

    move-object/from16 v10, v23

    move-object v3, v11

    move-object v11, v14

    move/from16 v21, v12

    move/from16 v12, v16

    move/from16 v24, v13

    move/from16 v13, v17

    .line 139
    invoke-static/range {v5 .. v13}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 147
    sget-object v16, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;

    .line 148
    sget-object v25, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 149
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    invoke-static {v3, v13, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 427
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v3, 0x41a00000    # 20.0f

    .line 428
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 151
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    const v5, 0x6e3c21fe

    .line 155
    invoke-interface {v14, v5}, Lo/wY;->a(I)V

    .line 429
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    .line 431
    new-instance v5, Lo/hWt;

    invoke-direct {v5}, Lo/hWt;-><init>()V

    .line 432
    invoke-interface {v14, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 155
    :cond_13
    check-cast v5, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-static {v3, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    move/from16 v26, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    move-object/from16 v27, v13

    move/from16 v13, v17

    move-object/from16 p3, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    and-int/lit8 v3, v26, 0xe

    or-int/lit16 v3, v3, 0x6180

    move/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x3fe8

    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, v25

    move-object/from16 v4, v16

    move-object/from16 v16, p3

    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move/from16 v1, p1

    if-lez v1, :cond_14

    const v0, 0x713262d6

    move-object/from16 v15, p3

    .line 158
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 435
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v5

    const/high16 v0, 0x41400000    # 12.0f

    .line 436
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object/from16 v4, v27

    .line 164
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    .line 161
    invoke-static {v1, v0, v15, v2, v3}, Lo/hWv;->c(ILo/Ca;Lo/wY;II)V

    .line 158
    invoke-interface {v15}, Lo/wY;->i()V

    move-object/from16 v24, v15

    goto :goto_b

    :cond_14
    move-object/from16 v15, p3

    const v0, 0x7138ff3e

    .line 169
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    const v0, 0x7f1407bd

    .line 171
    invoke-static {v0, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 172
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$K;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$K;

    .line 173
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 437
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v8

    const/high16 v0, 0x41200000    # 10.0f

    .line 438
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 v7, v27

    .line 175
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x0

    const/16 v21, 0x3fe8

    move-object/from16 v18, v24

    .line 170
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 169
    invoke-interface/range {v24 .. v24}, Lo/wY;->i()V

    .line 184
    :goto_b
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x301b6

    const/16 v10, 0x18

    move-object/from16 v4, v27

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    .line 182
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 439
    invoke-interface/range {v24 .. v24}, Lo/wY;->b()V

    move-object/from16 v4, v22

    .line 442
    :goto_c
    invoke-interface/range {v24 .. v24}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/hWz;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hWz;-><init>(Ljava/lang/String;ILo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;ILo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47d77f64

    move-object/from16 v1, p6

    .line 87
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    move/from16 v13, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v13}, Lo/wY;->c(I)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v12, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x8

    const/16 v2, 0x800

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v12, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v12, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v0, v5

    goto :goto_c

    :cond_f
    and-int v4, v11, v5

    if-nez v4, :cond_11

    invoke-interface {v12, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v0, v4

    :cond_11
    :goto_c
    move v14, v0

    const v0, 0x12493

    and-int/2addr v0, v14

    const v4, 0x12492

    if-ne v0, v4, :cond_12

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 383
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v5, v3

    goto/16 :goto_10

    :cond_12
    if-eqz v1, :cond_13

    .line 85
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v21, v0

    goto :goto_d

    :cond_13
    move-object/from16 v21, v3

    :goto_d
    const v0, 0x4c5de2

    .line 90
    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    and-int/lit16 v0, v14, 0x1c00

    const/4 v1, 0x0

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    move v0, v1

    .line 334
    :goto_e
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    .line 335
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    .line 90
    :cond_15
    new-instance v2, Lo/hWB;

    invoke-direct {v2, v9}, Lo/hWB;-><init>(Lo/iRa;)V

    .line 337
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 90
    :cond_16
    move-object/from16 v19, v2

    check-cast v19, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    const v16, 0x3c23d70a    # 0.01f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lo/fPr;->e(Lo/Ca;FZLo/iQW;Lo/iRa;I)Lo/Ca;

    move-result-object v0

    const v2, 0x7f070320

    .line 94
    invoke-static {v2, v12}, Lo/PV;->a(ILo/wY;)F

    move-result v3

    .line 95
    invoke-static {v2, v12}, Lo/PV;->a(ILo/wY;)F

    move-result v4

    const v5, 0x7f07031c

    .line 96
    invoke-static {v5, v12}, Lo/PV;->a(ILo/wY;)F

    move-result v5

    .line 97
    invoke-static {v2, v12}, Lo/PV;->a(ILo/wY;)F

    move-result v2

    .line 93
    invoke-static {v0, v3, v5, v4, v2}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 340
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 99
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v0, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    .line 101
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v3, v4}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v5

    .line 341
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v3

    .line 102
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 100
    invoke-static {v0, v5, v6, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 106
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v5, v4}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    .line 343
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 107
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    .line 104
    invoke-static {v0, v3, v4, v5, v2}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v0

    .line 345
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 346
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    .line 349
    invoke-static {v2, v3, v12, v1}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 352
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 353
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 354
    invoke-static {v12, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 356
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 358
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 359
    :cond_17
    invoke-interface {v12}, Lo/wY;->C()V

    .line 360
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 361
    invoke-interface {v12, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 363
    :cond_18
    invoke-interface {v12}, Lo/wY;->B()V

    .line 365
    :goto_f
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 366
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 367
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 369
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 371
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 372
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 376
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 379
    sget-object v0, Lo/jP;->a:Lo/jP;

    const/4 v3, 0x0

    and-int/lit16 v5, v14, 0x3fe

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    .line 110
    invoke-static/range {v0 .. v6}, Lo/hWv;->d(Ljava/lang/String;ILo/iQW;Lo/Ca;Lo/wY;II)V

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-interface {v12}, Lo/wY;->b()V

    move-object/from16 v5, v21

    .line 383
    :goto_10
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v14, Lo/hWA;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hWA;-><init>(Ljava/lang/String;ILo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v12, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a91e96b

    move-object/from16 v1, p5

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p7, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    const/16 v3, 0x100

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    :cond_e
    :goto_a
    move v12, v0

    and-int/lit16 v0, v12, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_f

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 61
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v19, v0

    goto :goto_b

    :cond_10
    move-object/from16 v19, v4

    :goto_b
    const v0, 0x4c5de2

    .line 66
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    and-int/lit16 v1, v12, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_11

    move v1, v5

    goto :goto_c

    :cond_11
    move v1, v4

    .line 282
    :goto_c
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    .line 283
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 66
    :cond_12
    new-instance v3, Lo/hWG;

    invoke-direct {v3, v8}, Lo/hWG;-><init>(Lo/iRa;)V

    .line 285
    invoke-interface {v11, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 66
    :cond_13
    move-object/from16 v17, v3

    check-cast v17, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const v14, 0x3c23d70a    # 0.01f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lo/fPr;->e(Lo/Ca;FZLo/iQW;Lo/iRa;I)Lo/Ca;

    move-result-object v1

    .line 289
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 290
    sget-object v13, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v13

    .line 293
    invoke-static {v3, v13, v11, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 296
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 297
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 298
    invoke-static {v11, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 300
    sget-object v15, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 302
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 303
    :cond_14
    invoke-interface {v11}, Lo/wY;->C()V

    .line 304
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 305
    invoke-interface {v11, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 307
    :cond_15
    invoke-interface {v11}, Lo/wY;->B()V

    .line 309
    :goto_d
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 310
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 311
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v15, v14, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 313
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 315
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 316
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 320
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v15, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 323
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 70
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v12, 0x70

    if-ne v0, v2, :cond_18

    move v4, v5

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    .line 324
    :goto_e
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_19

    .line 325
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 70
    :cond_19
    new-instance v0, Lo/hWC;

    invoke-direct {v0, v7}, Lo/hWC;-><init>(Lo/iQW;)V

    .line 327
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_1a
    move-object v2, v0

    check-cast v2, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v0, 0x0

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v4, v1, 0x70

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lo/hWT;->e(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-interface {v11}, Lo/wY;->b()V

    move-object/from16 v4, v19

    .line 333
    :goto_f
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Lo/hWD;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hWD;-><init>(Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method
