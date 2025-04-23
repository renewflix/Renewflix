.class public final Lo/tS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field public static final c:Lo/tS;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final n:F

.field private static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/tS;

    invoke-direct {v0}, Lo/tS;-><init>()V

    sput-object v0, Lo/tS;->c:Lo/tS;

    const/high16 v0, 0x42b00000    # 88.0f

    .line 518
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 279
    sput v0, Lo/tS;->i:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 519
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 282
    sput v0, Lo/tS;->e:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 520
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 283
    sput v1, Lo/tS;->a:F

    .line 521
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 284
    sput v1, Lo/tS;->f:F

    .line 522
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 287
    sput v1, Lo/tS;->d:F

    .line 523
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 288
    sput v1, Lo/tS;->b:F

    const/high16 v1, 0x41e00000    # 28.0f

    .line 524
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 289
    sput v1, Lo/tS;->j:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 525
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 290
    sput v2, Lo/tS;->g:F

    .line 526
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 291
    sput v1, Lo/tS;->h:F

    .line 527
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 292
    sput v1, Lo/tS;->o:F

    .line 528
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 295
    sput v0, Lo/tS;->n:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V
    .locals 25
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

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const v0, 0x684ae52d

    move-object/from16 v1, p7

    .line 305
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v14, 0x6

    move v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0x6

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
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    move v8, v14

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

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
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

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
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

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
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v8, v10

    goto :goto_b

    :cond_f
    and-int v9, v14, v10

    if-nez v9, :cond_11

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v8, v9

    :cond_11
    :goto_b
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v8, v10

    move-object/from16 v15, p0

    goto :goto_d

    :cond_12
    and-int v9, v14, v10

    move-object/from16 v15, p0

    if-nez v9, :cond_14

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v8, v9

    :cond_14
    :goto_d
    move/from16 v16, v8

    const v8, 0x92493

    and-int v8, v16, v8

    const v9, 0x92492

    if-ne v8, v9, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 341
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v7

    goto/16 :goto_13

    :cond_15
    if-eqz v1, :cond_16

    .line 299
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_16
    move-object v1, v7

    .line 306
    :goto_e
    sget v7, Lo/tS;->i:F

    const/4 v8, 0x0

    invoke-static {v1, v7, v8, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    .line 438
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    .line 439
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v8

    const/4 v9, 0x0

    .line 442
    invoke-static {v7, v8, v0, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 445
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 446
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 447
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 449
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 451
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 452
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 453
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 454
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 456
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 458
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 459
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 460
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 462
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 464
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 465
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 469
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 472
    sget-object v2, Lo/kI;->e:Lo/kI;

    if-eqz v3, :cond_1f

    const v7, 0x43acdc55

    .line 307
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 308
    sget v18, Lo/tS;->a:F

    sget v7, Lo/tS;->e:F

    add-float v7, v18, v7

    .line 473
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v21

    .line 310
    sget-object v19, Lo/Ca;->h:Lo/Ca$d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    move/from16 v20, v21

    .line 311
    invoke-static/range {v19 .. v24}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v17

    .line 314
    sget v21, Lo/tS;->f:F

    const/16 v20, 0x0

    const/16 v22, 0x4

    move/from16 v19, v21

    .line 312
    invoke-static/range {v17 .. v22}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v7

    .line 317
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v8

    .line 478
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 481
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 482
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 483
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 485
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 487
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {}, Lo/xb;->e()V

    .line 488
    :cond_1b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 489
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 490
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 492
    :cond_1c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 494
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 495
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 496
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 498
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 500
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 501
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 505
    :cond_1e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 508
    sget-object v7, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-interface {v0}, Lo/wY;->b()V

    .line 307
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_11

    :cond_1f
    const v7, 0x43b4c3b0

    .line 319
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 322
    :goto_11
    sget v17, Lo/tS;->j:F

    invoke-static/range {v17 .. v17}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v7

    .line 323
    sget v8, Lo/tS;->g:F

    invoke-static {v8}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v8

    .line 324
    sget v9, Lo/tS;->h:F

    invoke-static {v9}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Lo/Wn;

    move-result-object v7

    .line 321
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 326
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v12, v8}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    .line 327
    sget v19, Lo/tS;->d:F

    const/16 v20, 0x0

    sget v21, Lo/tS;->b:F

    const/16 v22, 0x0

    const/16 v23, 0xa

    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    .line 328
    new-instance v2, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    invoke-direct {v2, v6, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lo/iRk;Lo/iRk;Lo/iRk;)V

    const v9, -0x12f5bba5

    invoke-static {v9, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    const/16 v11, 0x186

    const/4 v2, 0x0

    move-object v10, v0

    move-object/from16 v18, v12

    move v12, v2

    .line 320
    invoke-static/range {v7 .. v12}, Lo/tm;->b(Ljava/util/List;Lo/Ca;Lo/iRk;Lo/wY;II)V

    if-eqz v13, :cond_20

    const v2, 0x43bcd893

    .line 333
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 335
    sget v20, Lo/tS;->o:F

    sub-float v17, v17, v20

    .line 513
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v7

    const/16 v19, 0x0

    .line 336
    sget v21, Lo/tS;->n:F

    const/16 v22, 0x0

    const/16 v23, 0x9

    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    shr-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v11, v2, 0x36

    const/4 v12, 0x0

    move-object/from16 v9, p6

    move-object v10, v0

    .line 334
    invoke-static/range {v7 .. v12}, Lo/tm;->c(FLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 333
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_12

    :cond_20
    const v2, 0x43c10670

    .line 339
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 514
    :goto_12
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v2, v1

    .line 341
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Lo/tS;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method
