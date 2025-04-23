.class public final Lo/cJz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cJz$a;
    }
.end annotation


# direct methods
.method static final aOT_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V
    .locals 30

    move-wide/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p6

    const v0, -0x1c61c59d

    move-object/from16 v1, p5

    .line 380
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v7, v8}, Lo/wY;->b(J)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v6, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v6, v10}, Lo/wY;->e(Z)Z

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

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p4

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p4

    :goto_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 395
    invoke-interface {v6}, Lo/wY;->w()V

    move-object v5, v2

    move-object v12, v6

    goto/16 :goto_b

    :cond_c
    if-eqz v1, :cond_d

    .line 379
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v1

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    if-eqz v9, :cond_f

    const v0, 0x2a2fd4d4

    .line 381
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 386
    sget-object v0, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v20

    .line 388
    invoke-static {v5, v7, v8}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    if-eqz v10, :cond_e

    .line 390
    invoke-static {v0}, Lo/la;->c(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    :cond_e
    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 383
    const-string v24, ""

    const/16 v25, 0x0

    const v27, 0x6000030

    const/16 v28, 0x180

    const/16 v29, 0x2ef8

    move-object/from16 v26, v6

    invoke-static/range {v12 .. v29}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 381
    invoke-interface {v6}, Lo/wY;->i()V

    move-object v14, v5

    move-object v12, v6

    goto :goto_a

    :cond_f
    const v1, 0x2a36b7f4

    .line 395
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/4 v13, 0x4

    move-wide/from16 v0, p0

    move-object v2, v5

    move-object v4, v6

    move-object v14, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    .line 397
    invoke-static/range {v0 .. v6}, Lo/cKL;->d(JLo/Ca;Lo/Gt;Lo/wY;II)V

    .line 395
    invoke-interface {v12}, Lo/wY;->i()V

    :goto_a
    move-object v5, v14

    :goto_b
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v13, Lo/cJE;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJE;-><init>(JLandroid/net/Uri;ZLo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method static final b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    move/from16 v5, p5

    move/from16 v4, p8

    const v0, -0x551fa605

    move-object/from16 v1, p7

    .line 272
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v3, v2}, Lo/wY;->c(I)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v3, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_c

    and-int/lit16 v8, v4, 0x1000

    if-nez v8, :cond_a

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_a
    invoke-interface {v3, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_8

    :cond_b
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    :cond_c
    :goto_9
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v14, p4

    goto :goto_b

    :cond_d
    and-int/lit16 v8, v4, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_f

    invoke-interface {v3, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    :cond_f
    :goto_b
    and-int/lit8 v8, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v0, v9

    goto :goto_d

    :cond_10
    and-int v8, v4, v9

    if-nez v8, :cond_12

    invoke-interface {v3, v5}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    :cond_12
    :goto_d
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_13

    or-int/2addr v0, v9

    goto :goto_f

    :cond_13
    and-int/2addr v9, v4

    if-nez v9, :cond_15

    move-object/from16 v9, p6

    invoke-interface {v3, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v9, p6

    :goto_10
    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    if-ne v10, v11, :cond_16

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 774
    invoke-interface {v3}, Lo/wY;->w()V

    move-object v14, v3

    move v8, v5

    goto/16 :goto_17

    :cond_16
    if-eqz v8, :cond_17

    .line 271
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v8

    goto :goto_11

    :cond_17
    move-object v13, v9

    :goto_11
    const/high16 v8, 0x41000000    # 8.0f

    .line 622
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 273
    invoke-static {v8}, Lo/os;->c(F)Lo/ot;

    move-result-object v12

    .line 628
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 629
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_18

    .line 633
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 632
    invoke-static {v8, v3}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v8

    .line 631
    new-instance v9, Lo/xq;

    invoke-direct {v9, v8}, Lo/xq;-><init>(Lo/iWz;)V

    .line 634
    invoke-interface {v3, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v8, v9

    .line 627
    :cond_18
    check-cast v8, Lo/xq;

    .line 637
    invoke-virtual {v8}, Lo/xq;->d()Lo/iWz;

    move-result-object v11

    .line 277
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v10}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 639
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    const/4 v15, 0x0

    .line 643
    invoke-static {v9, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 646
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v16

    .line 647
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v1

    .line 648
    invoke-static {v3, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 650
    sget-object v18, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 652
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 653
    :cond_19
    invoke-interface {v3}, Lo/wY;->C()V

    .line 654
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 655
    invoke-interface {v3, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 657
    :cond_1a
    invoke-interface {v3}, Lo/wY;->B()V

    .line 659
    :goto_12
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 660
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v2

    invoke-static {v15, v9, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 661
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 663
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 665
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 666
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 667
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 670
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v15, v8, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 673
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 281
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v8

    const v1, 0x3f333333    # 0.7f

    invoke-static {v8, v9, v1}, Lo/Fv;->e(JF)J

    move-result-wide v8

    .line 282
    invoke-interface {v2, v10}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v18, 0x4

    move-object/from16 v24, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v3

    move-object/from16 v25, v13

    move/from16 v13, v16

    move/from16 v14, v18

    .line 280
    invoke-static/range {v8 .. v14}, Lo/cKL;->d(JLo/Ca;Lo/Gt;Lo/wY;II)V

    const v8, -0x6fd7725d

    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    move-object/from16 v14, v24

    .line 299
    invoke-interface {v2, v14}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/4 v9, 0x0

    .line 300
    invoke-static {v3, v9}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v10

    invoke-static {v8, v10}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v16

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_22

    const v8, -0x6815fd56

    .line 302
    invoke-interface {v3, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, v0, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_1d

    move v8, v9

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    :goto_13
    invoke-interface {v3, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v11, v0, 0x1c00

    const/16 v12, 0x800

    if-eq v11, v12, :cond_1f

    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_1e

    invoke-interface {v3, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    goto :goto_14

    :cond_1f
    move v11, v9

    .line 679
    :goto_14
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v10

    or-int/2addr v8, v11

    if-nez v8, :cond_20

    .line 680
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_21

    .line 302
    :cond_20
    new-instance v12, Lo/cJB;

    invoke-direct {v12, v7, v1, v6}, Lo/cJB;-><init>(Lcom/netflix/clcs/models/Modal;Lo/iWz;Lo/cHp;)V

    .line 682
    invoke-interface {v3, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 302
    :cond_21
    move-object/from16 v22, v12

    check-cast v22, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v17, p4

    invoke-static/range {v16 .. v23}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v16

    :cond_22
    move-object/from16 v1, v16

    .line 301
    invoke-interface {v3}, Lo/wY;->i()V

    .line 310
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v8

    .line 311
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v10

    const/16 v11, 0x36

    .line 687
    invoke-static {v8, v10, v3, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 690
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 691
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 692
    invoke-static {v3, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 694
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 696
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 697
    :cond_23
    invoke-interface {v3}, Lo/wY;->C()V

    .line 698
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 699
    invoke-interface {v3, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 701
    :cond_24
    invoke-interface {v3}, Lo/wY;->B()V

    .line 703
    :goto_15
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 704
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 705
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 707
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 709
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    .line 710
    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 711
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 714
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v1, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 717
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 314
    sget-object v1, Lo/kS;->d:Lo/kS$d;

    invoke-static {v3}, Lo/ld;->e(Lo/wY;)Lo/kS;

    move-result-object v1

    .line 1217
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v8

    .line 1097
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->e:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    .line 1098
    new-instance v11, Lo/jU;

    invoke-direct {v11, v1, v8, v10}, Lo/jU;-><init>(Lo/kS;Lo/iRa;Lo/iRk;)V

    .line 1097
    invoke-interface {v14, v11}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 314
    invoke-static {v1, v3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const/high16 v1, 0x44110000    # 580.0f

    .line 718
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v13, v25

    .line 319
    invoke-static {v13, v8, v1, v9}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 320
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 321
    invoke-static {v1, v8, v9}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v1

    const/high16 v24, 0x41800000    # 16.0f

    .line 719
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v8

    .line 322
    invoke-static {v1, v8}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->h()Lo/cGs;

    move-result-object v8

    invoke-static {v1, v8, v15, v3}, Lo/cJz;->d(Lo/Ca;Lo/cGs;Lo/Gt;Lo/wY;)Lo/Ca;

    move-result-object v16

    const v1, 0x6e3c21fe

    .line 324
    invoke-interface {v3, v1}, Lo/wY;->a(I)V

    .line 720
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 721
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_27

    .line 722
    new-instance v1, Lo/cJF;

    invoke-direct {v1}, Lo/cJF;-><init>()V

    .line 723
    invoke-interface {v3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 324
    :cond_27
    move-object/from16 v22, v1

    check-cast v22, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v17, p4

    invoke-static/range {v16 .. v23}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    .line 727
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v15, 0x0

    .line 731
    invoke-static {v8, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 734
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 735
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 736
    invoke-static {v3, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 738
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 740
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_28

    invoke-static {}, Lo/xb;->e()V

    .line 741
    :cond_28
    invoke-interface {v3}, Lo/wY;->C()V

    .line 742
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 743
    invoke-interface {v3, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 745
    :cond_29
    invoke-interface {v3}, Lo/wY;->B()V

    .line 747
    :goto_16
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 748
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 749
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 751
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 753
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    .line 754
    :cond_2a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 755
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 758
    :cond_2b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v1, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 327
    invoke-static {v7, v3}, Lo/cJz;->e(Lcom/netflix/clcs/models/Modal;Lo/wY;)J

    move-result-wide v8

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->aOP_()Landroid/net/Uri;

    move-result-object v10

    .line 330
    invoke-interface {v2, v14}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v1, 0x180

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v6, v14

    move v14, v1

    move v1, v15

    move/from16 v15, v16

    .line 326
    invoke-static/range {v8 .. v15}, Lo/cJz;->aOT_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->d()Lo/cGv;

    move-result-object v8

    const/4 v12, 0x0

    and-int/lit16 v14, v0, 0x1ff0

    const/16 v15, 0x10

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 333
    invoke-static/range {v8 .. v15}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 344
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v9

    .line 762
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v11

    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    .line 345
    invoke-static/range {v9 .. v14}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    and-int/lit8 v9, v0, 0x7e

    shr-int/lit8 v10, v0, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move v11, v0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move-object/from16 v2, p3

    move-object v14, v3

    move-object v3, v8

    move-object v4, v14

    move v8, v5

    move v5, v9

    move-object v9, v6

    move v6, v10

    .line 339
    invoke-static/range {v0 .. v6}, Lo/cJz;->b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 349
    invoke-interface {v13, v9}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 347
    invoke-static {v8, v0, v14, v1, v12}, Lo/cJz;->b(ZLo/Ca;Lo/wY;II)V

    .line 763
    invoke-interface {v14}, Lo/wY;->b()V

    .line 353
    invoke-static {v14}, Lo/ld;->a(Lo/wY;)Lo/kS;

    move-result-object v0

    invoke-static {v14}, Lo/ld;->c(Lo/wY;)Lo/kS;

    move-result-object v1

    .line 2225
    new-instance v2, Lo/ju;

    invoke-direct {v2, v0, v1}, Lo/ju;-><init>(Lo/kS;Lo/kS;)V

    .line 3218
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 3116
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    .line 3117
    new-instance v3, Lo/jU;

    invoke-direct {v3, v2, v0, v1}, Lo/jU;-><init>(Lo/kS;Lo/iRa;Lo/iRk;)V

    .line 3116
    invoke-interface {v9, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 353
    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 767
    invoke-interface {v14}, Lo/wY;->b()V

    .line 771
    invoke-interface {v14}, Lo/wY;->b()V

    move-object/from16 v9, v17

    .line 774
    :goto_17
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v11, Lo/cJC;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cJC;-><init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_2c
    return-void
.end method

.method static final b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x2d61634f

    move-object/from16 v2, p4

    .line 424
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x4

    const/16 v7, 0x100

    if-eqz v6, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_4

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v2, 0x483

    const/16 v10, 0x482

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 426
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v8

    goto/16 :goto_a

    :cond_a
    if-eqz v6, :cond_b

    .line 423
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v6

    goto :goto_8

    :cond_b
    move-object/from16 v17, v8

    .line 786
    :goto_8
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 787
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    .line 791
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 790
    invoke-static {v6, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v6

    .line 789
    new-instance v8, Lo/xq;

    invoke-direct {v8, v6}, Lo/xq;-><init>(Lo/iWz;)V

    .line 792
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v8

    .line 785
    :cond_c
    check-cast v6, Lo/xq;

    .line 795
    invoke-virtual {v6}, Lo/xq;->d()Lo/iWz;

    move-result-object v6

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->b()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 435
    sget-object v9, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const v10, 0x7f14004f

    .line 438
    invoke-static {v10, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v10

    const v11, -0x6815fd56

    .line 436
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v4, :cond_d

    move v4, v13

    goto :goto_9

    :cond_d
    move v4, v12

    :goto_9
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v14, v2, 0x380

    if-eq v14, v7, :cond_e

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_f

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    move v12, v13

    .line 796
    :cond_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v11

    or-int/2addr v4, v12

    if-nez v4, :cond_10

    .line 797
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_11

    .line 428
    :cond_10
    new-instance v7, Lo/cJy;

    invoke-direct {v7, v1, v6, v3}, Lo/cJy;-><init>(Lcom/netflix/clcs/models/Modal;Lo/iWz;Lo/cHp;)V

    .line 799
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 428
    :cond_11
    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v2, v2, 0x3

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/lit16 v15, v2, 0x180

    const/16 v16, 0xe0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object v14, v0

    .line 427
    invoke-static/range {v6 .. v16}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :cond_12
    move-object/from16 v4, v17

    .line 426
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/cJD;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cJD;-><init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method static final b(ZLo/Ca;Lo/wY;II)V
    .locals 11

    const v0, 0x2a264a80

    .line 458
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->e(Z)Z

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

    .line 846
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 457
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    if-eqz p0, :cond_d

    .line 461
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    .line 465
    invoke-static {v1, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    const v3, 0x3f333333    # 0.7f

    .line 466
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v1

    .line 463
    invoke-static {p1, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 468
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const v3, 0x6e3c21fe

    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    .line 802
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 803
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 468
    new-instance v3, Lcom/netflix/clcs/ui/ClcsModalKt$LoadingIndicator$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/netflix/clcs/ui/ClcsModalKt$LoadingIndicator$1$1;-><init>(Lo/iQn;)V

    .line 805
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 468
    :cond_8
    check-cast v3, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v1, v2, v3}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 812
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 815
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 816
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 817
    invoke-static {p2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 819
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 821
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 822
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 823
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 824
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 826
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 828
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 829
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 830
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 832
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 834
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 835
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 839
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 842
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 471
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v8, p2

    .line 470
    invoke-static/range {v1 .. v10}, Lo/tp;->a(Lo/Ca;JFJILo/wY;II)V

    .line 843
    invoke-interface {p2}, Lo/wY;->b()V

    .line 846
    :cond_d
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/cJG;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cJG;-><init>(ZLo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method private static final c(Lo/zh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 854
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/Wn;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 517
    invoke-virtual {p0}, Lo/Wn;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 853
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method

.method private static d(Lo/Ca;Lo/cGs;Lo/Gt;Lo/wY;)Lo/Ca;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2598a7a1

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 495
    invoke-static {p0, p2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lo/cGs;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 847
    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 848
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 497
    invoke-static {p0, v3, v1, v2, p2}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 504
    invoke-virtual {p1}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/cGs$d;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    .line 849
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 504
    :goto_2
    invoke-static {p2}, Lo/cJz;->d(Lo/Wn;)F

    move-result p2

    if-eqz p1, :cond_4

    .line 505
    invoke-virtual {p1}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/cGs$d;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 850
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 505
    :goto_3
    invoke-static {v1}, Lo/cJz;->d(Lo/Wn;)F

    move-result v1

    if-eqz p1, :cond_5

    .line 506
    invoke-virtual {p1}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/cGs$d;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 851
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    .line 506
    :goto_4
    invoke-static {v2}, Lo/cJz;->d(Lo/Wn;)F

    move-result v2

    if-eqz p1, :cond_6

    .line 507
    invoke-virtual {p1}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/cGs$d;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 852
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    .line 507
    :cond_6
    invoke-static {v0}, Lo/cJz;->d(Lo/Wn;)F

    move-result p1

    .line 503
    invoke-static {p0, p2, v2, v1, p1}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object p0

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45767a06

    move-object/from16 v1, p5

    .line 95
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v14, v1}, Lo/wY;->c(I)Z

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

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_8

    invoke-interface {v14, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_c

    and-int/lit16 v1, v12, 0x1000

    if-nez v1, :cond_a

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v2, p4

    :goto_b
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_10

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 110
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v5, v2

    goto/16 :goto_e

    :cond_10
    if-eqz v1, :cond_11

    .line 94
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_11
    move-object/from16 v16, v2

    :goto_c
    const v1, 0x6e3c21fe

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 530
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 531
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 96
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    .line 533
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 96
    :cond_12
    move-object v4, v1

    check-cast v4, Lo/js;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 97
    invoke-interface/range {p3 .. p3}, Lo/cHp;->a()Lo/iZk;

    move-result-object v1

    invoke-static {v1, v14}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->f()Lcom/netflix/clcs/models/Modal$Presentation;

    move-result-object v2

    sget-object v3, Lo/cJz$a;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/high16 v3, 0x380000

    const/4 v5, 0x1

    if-ne v2, v5, :cond_13

    const v2, 0x3e402349

    .line 100
    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 106
    invoke-static {v1}, Lo/cJz;->c(Lo/zh;)Z

    move-result v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int v8, v1, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, v16

    move-object v7, v14

    .line 100
    invoke-static/range {v0 .. v9}, Lo/cJz;->d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V

    invoke-interface {v14}, Lo/wY;->i()V

    goto :goto_d

    :cond_13
    const v2, 0x3e404b65

    .line 110
    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 116
    invoke-static {v1}, Lo/cJz;->c(Lo/zh;)Z

    move-result v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int v8, v1, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, v16

    move-object v7, v14

    .line 110
    invoke-static/range {v0 .. v9}, Lo/cJz;->b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V

    invoke-interface {v14}, Lo/wY;->i()V

    :goto_d
    move-object/from16 v5, v16

    :goto_e
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lo/cJI;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJI;-><init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method static final d(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;Lo/wY;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    move/from16 v5, p5

    move/from16 v4, p8

    const v0, -0x77d7d2b2

    move-object/from16 v1, p7

    .line 148
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v3, v1}, Lo/wY;->c(I)Z

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
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v2, p2

    if-nez v1, :cond_8

    invoke-interface {v3, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_c

    and-int/lit16 v1, v4, 0x1000

    if-nez v1, :cond_a

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {v3, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_f

    move-object/from16 v1, p4

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v1, p4

    :goto_b
    and-int/lit8 v8, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v0, v9

    goto :goto_d

    :cond_10
    and-int v8, v4, v9

    if-nez v8, :cond_12

    invoke-interface {v3, v5}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    :cond_12
    :goto_d
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_13

    or-int/2addr v0, v9

    goto :goto_f

    :cond_13
    and-int/2addr v9, v4

    if-nez v9, :cond_15

    move-object/from16 v9, p6

    invoke-interface {v3, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v9, p6

    :goto_10
    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    if-ne v10, v11, :cond_16

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 621
    invoke-interface {v3}, Lo/wY;->w()V

    move-object v12, v3

    move v8, v5

    :goto_11
    move-object v7, v9

    goto/16 :goto_15

    :cond_16
    if-eqz v8, :cond_17

    .line 147
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v8

    goto :goto_12

    :cond_17
    move-object v15, v9

    .line 151
    :goto_12
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 152
    invoke-static {v14}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 153
    invoke-static {v8}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const v9, 0x6e3c21fe

    .line 154
    invoke-interface {v3, v9}, Lo/wY;->a(I)V

    .line 536
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 537
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_18

    .line 538
    new-instance v9, Lo/cJH;

    invoke-direct {v9}, Lo/cJH;-><init>()V

    .line 539
    invoke-interface {v3, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 154
    :cond_18
    move-object/from16 v16, v9

    check-cast v16, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1c

    move-object/from16 v9, p4

    move-object/from16 p6, v14

    move-object/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v8

    .line 155
    const-string v9, "clcs_full_screen_modal"

    invoke-static {v8, v9}, Lo/cGh;->e(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 543
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    const/4 v15, 0x0

    .line 547
    invoke-static {v9, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 550
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 551
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 552
    invoke-static {v3, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 554
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 556
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 557
    :cond_19
    invoke-interface {v3}, Lo/wY;->C()V

    .line 558
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 559
    invoke-interface {v3, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 561
    :cond_1a
    invoke-interface {v3}, Lo/wY;->B()V

    .line 563
    :goto_13
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 564
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 565
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 567
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 569
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 570
    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 574
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 577
    sget-object v14, Lo/jN;->e:Lo/jN;

    .line 161
    invoke-static {v7, v3}, Lo/cJz;->e(Lcom/netflix/clcs/models/Modal;Lo/wY;)J

    move-result-wide v8

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->aOP_()Landroid/net/Uri;

    move-result-object v10

    .line 164
    invoke-static/range {p6 .. p6}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v12

    const/4 v11, 0x1

    const/16 v16, 0xd80

    const/16 v17, 0x0

    move-object v13, v3

    move-object/from16 v18, v14

    move/from16 v14, v16

    move v7, v15

    move/from16 v15, v17

    .line 160
    invoke-static/range {v8 .. v15}, Lo/cJz;->aOT_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V

    .line 185
    sget-object v8, Lo/kS;->d:Lo/kS$d;

    invoke-static {v3}, Lo/ld;->e(Lo/wY;)Lo/kS;

    move-result-object v8

    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v9

    .line 578
    invoke-interface {v3, v9}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Wk;

    .line 185
    invoke-interface {v8, v9}, Lo/kS;->a(Lo/Wk;)I

    move-result v8

    .line 186
    invoke-static {v3}, Lo/ld;->a(Lo/wY;)Lo/kS;

    move-result-object v9

    .line 187
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v10

    .line 579
    invoke-interface {v3, v10}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/Wk;

    .line 187
    invoke-interface {v9, v10}, Lo/kS;->b(Lo/Wk;)I

    move-result v9

    move-object/from16 v15, v18

    .line 194
    invoke-interface {v15, v6}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->h()Lo/cGs;

    move-result-object v11

    .line 197
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v12

    .line 195
    invoke-static {v10, v11, v12, v3}, Lo/cJz;->d(Lo/Ca;Lo/cGs;Lo/Gt;Lo/wY;)Lo/Ca;

    move-result-object v10

    .line 199
    invoke-static {v3, v7}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v11

    invoke-static {v10, v11}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v10

    const v11, -0x615d173a

    invoke-interface {v3, v11}, Lo/wY;->a(I)V

    invoke-interface {v3, v8}, Lo/wY;->c(I)Z

    move-result v11

    invoke-interface {v3, v9}, Lo/wY;->c(I)Z

    move-result v12

    .line 580
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_1d

    .line 581
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1e

    .line 209
    :cond_1d
    new-instance v13, Lo/cJz$c;

    invoke-direct {v13, v8, v9}, Lo/cJz$c;-><init>(II)V

    .line 583
    invoke-interface {v3, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 209
    :cond_1e
    check-cast v13, Lo/KN;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 587
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 588
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 589
    invoke-static {v3, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 591
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 593
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 594
    :cond_1f
    invoke-interface {v3}, Lo/wY;->C()V

    .line 595
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 596
    invoke-interface {v3, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 598
    :cond_20
    invoke-interface {v3}, Lo/wY;->B()V

    .line 600
    :goto_14
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 601
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v13, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 602
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v9, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 604
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 606
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 607
    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 611
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Modal;->d()Lo/cGv;

    move-result-object v8

    const/4 v12, 0x0

    and-int/lit16 v14, v0, 0x1ff0

    const/16 v16, 0x10

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v13, v3

    move-object v7, v15

    move/from16 v15, v16

    .line 202
    invoke-static/range {v8 .. v15}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 614
    invoke-interface {v3}, Lo/wY;->b()V

    .line 231
    invoke-static/range {p6 .. p6}, Lo/la;->c(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 232
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v10

    const/high16 v8, 0x41800000    # 16.0f

    .line 617
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v12

    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x9

    .line 233
    invoke-static/range {v10 .. v15}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    and-int/lit8 v9, v0, 0x7e

    shr-int/lit8 v10, v0, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v12, v3

    move-object v3, v8

    move-object v4, v12

    move v8, v5

    move v5, v9

    move-object v9, v6

    move v6, v10

    .line 226
    invoke-static/range {v0 .. v6}, Lo/cJz;->b(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    move-object/from16 v0, p6

    .line 239
    invoke-interface {v7, v0}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    .line 237
    invoke-static {v8, v0, v12, v1, v2}, Lo/cJz;->b(ZLo/Ca;Lo/wY;II)V

    .line 618
    invoke-interface {v12}, Lo/wY;->b()V

    goto/16 :goto_11

    .line 621
    :goto_15
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lo/cJJ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cJJ;-><init>(Lcom/netflix/clcs/models/Modal;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/js;ZLo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method private static final e(Lcom/netflix/clcs/models/Modal;Lo/wY;)J
    .locals 4

    const v0, 0xb0ba2b1

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 524
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Modal;->h()Lo/cGs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cGs;->a()Lo/cHh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x76adc5e0

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    :goto_1
    invoke-interface {p1}, Lo/wY;->i()V

    const v2, 0x76adc7ff

    invoke-interface {p1, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Lo/wY;->i()V

    if-nez v0, :cond_5

    .line 525
    invoke-virtual {p0}, Lcom/netflix/clcs/models/Modal;->h()Lo/cGs;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/cGs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    .line 524
    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v0

    goto :goto_5

    .line 526
    :cond_6
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v0

    .line 524
    :goto_5
    invoke-interface {p1}, Lo/wY;->i()V

    return-wide v0
.end method
