.class public final Lo/tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/RE;FLo/iRk;)Lo/iRk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RE;",
            "F",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 427
    :cond_0
    sget-object v0, Lo/VU$a;->d:Lo/VU$a$b;

    invoke-static {}, Lo/VU$a$b;->e()F

    move-result v0

    .line 428
    sget-object v1, Lo/VU$d;->e:Lo/VU$d$b;

    invoke-static {}, Lo/VU$d$b;->b()I

    move-result v1

    .line 426
    new-instance v2, Lo/VU;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/VU;-><init>(FIB)V

    .line 430
    new-instance v0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;

    invoke-direct {v0, p1, p0, v2, p2}, Landroidx/compose/material/ListItemKt$applyTextStyle$1;-><init>(FLo/RE;Lo/VU;Lo/iRk;)V

    const p0, -0x317b7e5c

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/List;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 7

    const v0, 0x61395931

    .line 4355
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4383
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v3, p1

    goto/16 :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 4353
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 4356
    :cond_a
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 4437
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 4438
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 4356
    :cond_b
    new-instance v2, Lo/tm$b;

    invoke-direct {v2, p0}, Lo/tm$b;-><init>(Ljava/util/List;)V

    .line 4440
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4356
    :cond_c
    check-cast v2, Lo/KN;

    .line 4444
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 4445
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 4446
    invoke-static {p3, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 4448
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 4450
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 4451
    :cond_d
    invoke-interface {p3}, Lo/wY;->C()V

    .line 4452
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4453
    invoke-interface {p3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 4455
    :cond_e
    invoke-interface {p3}, Lo/wY;->B()V

    .line 4457
    :goto_7
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 4458
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4459
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4461
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 4463
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 4464
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4468
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 4470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4471
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 4383
    :goto_8
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p3, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$2;-><init>(Ljava/util/List;Lo/Ca;Lo/iRk;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final synthetic c(FLo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 7

    const v0, -0x3f57674d

    .line 5397
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5418
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_6
    move-object v3, p1

    goto/16 :goto_9

    :cond_9
    if-eqz v2, :cond_a

    .line 5395
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_a
    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 5474
    :goto_7
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 5475
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 5398
    :cond_c
    new-instance v2, Lo/tm$c;

    invoke-direct {v2, p0}, Lo/tm$c;-><init>(F)V

    .line 5477
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5398
    :cond_d
    check-cast v2, Lo/KN;

    .line 5481
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 5482
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 5483
    invoke-static {p3, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 5485
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 5487
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 5488
    :cond_e
    invoke-interface {p3}, Lo/wY;->C()V

    .line 5489
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 5490
    invoke-interface {p3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 5492
    :cond_f
    invoke-interface {p3}, Lo/wY;->B()V

    .line 5494
    :goto_8
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 5495
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5496
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5498
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 5500
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 5501
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 5505
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 5507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5508
    invoke-interface {p3}, Lo/wY;->b()V

    goto/16 :goto_6

    .line 5418
    :goto_9
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p3, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;

    move-object v1, p3

    move v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$2;-><init>(FLo/Ca;Lo/iRk;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method public static final d(Lo/Ca;Lo/iRk;Lo/iRk;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x1ae08b49

    move-object/from16 v1, p7

    .line 84
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    goto :goto_f

    :cond_f
    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    goto :goto_12

    :cond_12
    and-int v16, v8, v17

    if-nez v16, :cond_14

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v3, v3, v16

    :cond_14
    :goto_12
    const v16, 0x92493

    and-int v2, v3, v16

    const v5, 0x92492

    if-ne v2, v5, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 117
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v4, v11

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_19

    :cond_15
    if-eqz v1, :cond_16

    .line 77
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_13

    :cond_16
    move-object/from16 v1, p0

    :goto_13
    const/4 v2, 0x0

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_14

    :cond_17
    move-object/from16 v4, p1

    :goto_14
    if-eqz v6, :cond_18

    move-object v5, v2

    goto :goto_15

    :cond_18
    move-object v5, v9

    :goto_15
    const/4 v6, 0x1

    if-eqz v10, :cond_19

    move/from16 v19, v6

    goto :goto_16

    :cond_19
    move/from16 v19, v11

    :goto_16
    if-eqz v12, :cond_1a

    move-object v13, v2

    :cond_1a
    if-eqz v14, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v2, v15

    .line 85
    :goto_17
    sget-object v9, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->c(Lo/wY;)Lo/tT;

    move-result-object v9

    .line 1085
    iget-object v10, v9, Lo/tT;->a:Lo/RE;

    .line 87
    sget-object v11, Lo/sD;->e:Lo/sD;

    invoke-static {v0}, Lo/sD;->e(Lo/wY;)F

    move-result v11

    invoke-static {v10, v11, v7}, Lo/tm;->a(Lo/RE;FLo/iRk;)Lo/iRk;

    move-result-object v12

    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v9}, Lo/tT;->e()Lo/RE;

    move-result-object v10

    invoke-static {v0}, Lo/sD;->a(Lo/wY;)F

    move-result v11

    invoke-static {v10, v11, v5}, Lo/tm;->a(Lo/RE;FLo/iRk;)Lo/iRk;

    move-result-object v14

    .line 2091
    iget-object v10, v9, Lo/tT;->c:Lo/RE;

    .line 89
    invoke-static {v0}, Lo/sD;->e(Lo/wY;)F

    move-result v11

    invoke-static {v10, v11, v13}, Lo/tm;->a(Lo/RE;FLo/iRk;)Lo/iRk;

    move-result-object v15

    .line 3090
    iget-object v9, v9, Lo/tT;->b:Lo/RE;

    .line 90
    invoke-static {v0}, Lo/sD;->e(Lo/wY;)F

    move-result v10

    invoke-static {v9, v10, v2}, Lo/tm;->a(Lo/RE;FLo/iRk;)Lo/iRk;

    move-result-object v16

    .line 92
    sget-object v9, Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;->b:Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;

    invoke-static {v1, v6, v9}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v10

    if-nez v14, :cond_1c

    if-nez v15, :cond_1c

    const v6, -0xcde9b2a

    .line 94
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 95
    sget-object v9, Lo/tr;->d:Lo/tr;

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v15, v3, 0x6000

    const/4 v3, 0x0

    move-object v11, v4

    move-object v6, v13

    move-object/from16 v13, v16

    move-object v14, v0

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Lo/tr;->d(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V

    .line 94
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_18

    :cond_1c
    move-object v6, v13

    if-nez v15, :cond_1d

    if-nez v19, :cond_1e

    :cond_1d
    if-nez v14, :cond_1f

    :cond_1e
    const v9, -0xcdb90e5

    .line 98
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 99
    sget-object v9, Lo/tV;->a:Lo/tV;

    and-int/lit8 v3, v3, 0x70

    or-int v17, v3, v17

    const/16 v18, 0x0

    move-object v11, v4

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lo/tV;->a(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V

    .line 98
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_18

    :cond_1f
    const v9, -0xcd85367

    .line 107
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 108
    sget-object v9, Lo/tS;->c:Lo/tS;

    and-int/lit8 v3, v3, 0x70

    or-int v17, v3, v17

    const/16 v18, 0x0

    move-object v11, v4

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, Lo/tS;->a(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V

    .line 107
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_18
    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v4

    move/from16 v4, v19

    .line 117
    :goto_19
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Landroidx/compose/material/ListItemKt$ListItem$1;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ListItemKt$ListItem$1;-><init>(Lo/Ca;Lo/iRk;Lo/iRk;ZLo/iRk;Lo/iRk;Lo/iRk;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method
