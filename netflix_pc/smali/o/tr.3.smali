.class public final Lo/tr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field public static final d:Lo/tr;

.field private static final e:F

.field private static final f:F

.field private static final h:F

.field private static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/tr;

    invoke-direct {v0}, Lo/tr;-><init>()V

    sput-object v0, Lo/tr;->d:Lo/tr;

    const/high16 v0, 0x42400000    # 48.0f

    .line 596
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 123
    sput v0, Lo/tr;->i:F

    const/high16 v0, 0x42600000    # 56.0f

    .line 597
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 124
    sput v0, Lo/tr;->h:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 598
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 127
    sput v0, Lo/tr;->c:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 599
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 128
    sput v1, Lo/tr;->e:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 600
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 129
    sput v1, Lo/tr;->f:F

    .line 601
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 132
    sput v1, Lo/tr;->b:F

    .line 602
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 133
    sput v1, Lo/tr;->a:F

    .line 603
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 136
    sput v0, Lo/tr;->j:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V
    .locals 18
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x705271f3

    move-object/from16 v1, p5

    .line 144
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p0

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v9, p0

    :goto_a
    and-int/lit16 v10, v8, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 173
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v7

    goto/16 :goto_13

    :cond_f
    if-eqz v1, :cond_10

    .line 140
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_10
    move-object v1, v7

    :goto_b
    if-nez v3, :cond_11

    .line 145
    sget v7, Lo/tr;->i:F

    goto :goto_c

    :cond_11
    sget v7, Lo/tr;->h:F

    :goto_c
    const/4 v10, 0x0

    .line 146
    invoke-static {v1, v7, v10, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v7

    .line 438
    sget-object v11, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v11

    .line 439
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v12

    const/4 v13, 0x0

    .line 442
    invoke-static {v11, v12, v0, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v11

    .line 445
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 446
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 447
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 449
    sget-object v15, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 451
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 452
    :cond_12
    invoke-interface {v0}, Lo/wY;->C()V

    .line 453
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 454
    invoke-interface {v0, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 456
    :cond_13
    invoke-interface {v0}, Lo/wY;->B()V

    .line 458
    :goto_d
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 459
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v15, v11, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 460
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v14, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 462
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 464
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    .line 465
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 469
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 472
    sget-object v7, Lo/kI;->e:Lo/kI;

    if-eqz v3, :cond_1a

    const v11, -0x7535f914

    .line 147
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 149
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v11

    .line 150
    sget v13, Lo/tr;->e:F

    sget v12, Lo/tr;->c:F

    add-float/2addr v12, v13

    .line 473
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    .line 150
    invoke-static {v11, v12, v10, v2}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v12

    .line 153
    sget v16, Lo/tr;->f:F

    const/4 v15, 0x0

    const/16 v17, 0x4

    move/from16 v14, v16

    .line 151
    invoke-static/range {v12 .. v17}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 156
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v10

    const/4 v11, 0x0

    .line 478
    invoke-static {v10, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 481
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 482
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 483
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 485
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 487
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 488
    :cond_16
    invoke-interface {v0}, Lo/wY;->C()V

    .line 489
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 490
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 492
    :cond_17
    invoke-interface {v0}, Lo/wY;->B()V

    .line 494
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 495
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 496
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 498
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 500
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 501
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 505
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v13, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 508
    sget-object v2, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-interface {v0}, Lo/wY;->b()V

    .line 147
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_f

    :cond_1a
    const v2, -0x752ec228

    .line 158
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 160
    :goto_f
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v10}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v10

    .line 161
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v12

    .line 162
    sget v13, Lo/tr;->b:F

    const/4 v14, 0x0

    sget v15, Lo/tr;->a:F

    const/16 v16, 0x0

    const/16 v17, 0xa

    invoke-static/range {v12 .. v17}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v10

    .line 163
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v11

    const/4 v12, 0x0

    .line 517
    invoke-static {v11, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v11

    .line 520
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 521
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 522
    invoke-static {v0, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 524
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 526
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_1b

    invoke-static {}, Lo/xb;->e()V

    .line 527
    :cond_1b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 528
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 529
    invoke-interface {v0, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 531
    :cond_1c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 533
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 534
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 535
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v14, v13, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 537
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 539
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 540
    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 544
    :cond_1e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 547
    sget-object v10, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0xe

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v0, v10}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-interface {v0}, Lo/wY;->b()V

    if-eqz v5, :cond_23

    const v10, -0x7529f682

    .line 165
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    .line 168
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v10

    invoke-interface {v7, v2, v10}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 169
    sget v14, Lo/tr;->j:F

    const/4 v15, 0x0

    const/16 v16, 0xb

    invoke-static/range {v11 .. v16}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 553
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v10, 0x0

    .line 557
    invoke-static {v7, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 560
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 561
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 562
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 564
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 566
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 567
    :cond_1f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 568
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 569
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 571
    :cond_20
    invoke-interface {v0}, Lo/wY;->B()V

    .line 573
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 574
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 575
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v11, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 577
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 579
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 580
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 584
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    shr-int/lit8 v2, v8, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-interface {v0}, Lo/wY;->b()V

    .line 165
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_12

    :cond_23
    const v2, -0x7526c428

    .line 171
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 592
    :goto_12
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v2, v1

    .line 173
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v10, Landroidx/compose/material/OneLine$ListItem$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/OneLine$ListItem$2;-><init>(Lo/tr;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;II)V

    invoke-interface {v8, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method
