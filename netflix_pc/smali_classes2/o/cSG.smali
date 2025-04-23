.class public final Lo/cSG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cSG$c;
    }
.end annotation


# static fields
.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x44070000    # 540.0f

    .line 506
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 162
    sput v0, Lo/cSG;->d:F

    return-void
.end method

.method public static synthetic a(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/cSG;->c(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final c(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;Lo/wY;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/cWo$o;",
            "Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;",
            "Z",
            "Lo/iQW<",
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

    move-object/from16 v0, p1

    move/from16 v7, p7

    const v1, -0x7d558d50

    move-object/from16 v2, p6

    .line 60
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p8, 0x2

    if-nez v6, :cond_4

    and-int/lit8 v6, v7, 0x40

    if-nez v6, :cond_3

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v1, v10}, Lo/wY;->e(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v5, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v5, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v7

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v5, v15

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v14, p5

    :goto_f
    const v15, 0x12493

    and-int/2addr v15, v5

    const v3, 0x12492

    if-ne v15, v3, :cond_12

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 434
    invoke-interface {v1}, Lo/wY;->w()V

    move-object v3, v0

    move-object v2, v4

    move v4, v10

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_1e

    .line 60
    :cond_12
    invoke-interface {v1}, Lo/wY;->u()V

    and-int/lit8 v3, v7, 0x1

    const/4 v15, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_15

    .line 58
    invoke-interface {v1}, Lo/wY;->w()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_13

    and-int/lit8 v5, v5, -0x71

    :cond_13
    move-object v2, v4

    :cond_14
    move/from16 v28, v5

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    move-object v6, v14

    goto :goto_11

    :cond_15
    if-eqz v2, :cond_16

    .line 54
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_16
    move-object v2, v4

    :goto_10
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_17

    .line 55
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    sget v0, Lo/cWr;->e:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/cWr;->l(Lo/wY;I)Lo/cWo$o;

    move-result-object v3

    and-int/lit8 v5, v5, -0x71

    move-object v0, v3

    :cond_17
    if-eqz v6, :cond_18

    const/4 v8, 0x0

    :cond_18
    if-eqz v9, :cond_19

    move v10, v15

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    if-eqz v13, :cond_14

    .line 58
    sget-object v3, Lo/cSD;->e:Lo/cSD;

    invoke-static {}, Lo/cSD;->b()Lo/iRk;

    move-result-object v3

    move-object v6, v3

    move/from16 v28, v5

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    :goto_11
    invoke-interface {v1}, Lo/wY;->e()V

    .line 63
    sget v8, Lo/cSG;->d:F

    const/4 v12, 0x0

    invoke-static {v2, v12, v8, v15}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v8

    .line 66
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$o$a;->e()F

    move-result v9

    .line 67
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v10

    invoke-virtual {v10}, Lo/cWo$o$a;->e()F

    move-result v10

    .line 265
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v11

    .line 266
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v13

    .line 65
    invoke-static {v9, v10, v11, v13}, Lo/os;->d(FFFF)Lo/ot;

    move-result-object v9

    .line 64
    invoke-static {v8, v9}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v8

    .line 73
    invoke-virtual {v0}, Lo/cWo$o;->b()Lo/cWo$o$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$o$e;->c()J

    move-result-wide v9

    .line 72
    invoke-static {v8, v9, v10}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v8

    .line 268
    sget-object v9, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    const/4 v10, 0x0

    .line 272
    invoke-static {v9, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 275
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 276
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 277
    invoke-static {v1, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 279
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 281
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_1b

    invoke-static {}, Lo/xb;->e()V

    .line 282
    :cond_1b
    invoke-interface {v1}, Lo/wY;->C()V

    .line 283
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 284
    invoke-interface {v1, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 286
    :cond_1c
    invoke-interface {v1}, Lo/wY;->B()V

    .line 288
    :goto_12
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 289
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v9, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 290
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 292
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 294
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 295
    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 299
    :cond_1e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v8, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 302
    sget-object v11, Lo/jN;->e:Lo/jN;

    .line 304
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 305
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v8

    .line 306
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v10

    const/4 v13, 0x0

    .line 309
    invoke-static {v8, v10, v1, v13}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v8

    .line 312
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 313
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 314
    invoke-static {v1, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v14

    .line 316
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 318
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 319
    :cond_1f
    invoke-interface {v1}, Lo/wY;->C()V

    .line 320
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_20

    .line 321
    invoke-interface {v1, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 323
    :cond_20
    invoke-interface {v1}, Lo/wY;->B()V

    .line 325
    :goto_13
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 326
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v12, v8, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 327
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v13, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 329
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 331
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 332
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 336
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v14, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 339
    sget-object v8, Lo/jP;->a:Lo/jP;

    const v10, -0x50eb8761

    invoke-interface {v1, v10}, Lo/wY;->a(I)V

    if-eqz v4, :cond_27

    .line 80
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v8

    .line 81
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v10

    const/4 v12, 0x0

    .line 344
    invoke-static {v10, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 347
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 348
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 349
    invoke-static {v1, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 351
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 353
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 354
    :cond_23
    invoke-interface {v1}, Lo/wY;->C()V

    .line 355
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_24

    .line 356
    invoke-interface {v1, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 358
    :cond_24
    invoke-interface {v1}, Lo/wY;->B()V

    .line 360
    :goto_14
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 361
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 362
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 364
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 366
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_25

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    .line 367
    :cond_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 371
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v8, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 85
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v8

    invoke-virtual {v8}, Lo/cWo$o$a;->b()F

    move-result v8

    .line 86
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v10

    invoke-virtual {v10}, Lo/cWo$o$a;->b()F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-object/from16 p0, v9

    move/from16 p1, v12

    move/from16 p2, v8

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    .line 84
    invoke-static/range {p0 .. p5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 83
    invoke-static {v8, v10, v1, v12, v13}, Lo/cWC;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 375
    invoke-interface {v1}, Lo/wY;->b()V

    goto :goto_15

    :cond_27
    const/4 v12, 0x0

    .line 378
    :goto_15
    invoke-interface {v1}, Lo/wY;->i()V

    .line 93
    invoke-static {v9}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 380
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v10

    .line 384
    invoke-static {v10, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v10

    .line 387
    invoke-static {v1}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 388
    invoke-interface {v1}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 389
    invoke-static {v1, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 391
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 393
    invoke-interface {v1}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_28

    invoke-static {}, Lo/xb;->e()V

    .line 394
    :cond_28
    invoke-interface {v1}, Lo/wY;->C()V

    .line 395
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 396
    invoke-interface {v1, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 398
    :cond_29
    invoke-interface {v1}, Lo/wY;->B()V

    .line 400
    :goto_16
    invoke-static {v1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 401
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 402
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 404
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v10

    .line 406
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    .line 407
    :cond_2a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v10}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 411
    :cond_2b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v10

    invoke-static {v14, v8, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v8, -0x3b13e61

    .line 414
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    if-eqz v3, :cond_34

    const v8, 0x6e3c21fe

    .line 98
    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    .line 415
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 416
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2c

    .line 417
    new-instance v8, Lo/cSI;

    invoke-direct {v8}, Lo/cSI;-><init>()V

    .line 418
    invoke-interface {v1, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 98
    :cond_2c
    check-cast v8, Lo/iRa;

    invoke-interface {v1}, Lo/wY;->i()V

    invoke-static {v9, v8}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    .line 100
    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->d()Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    move-result-object v10

    sget-object v12, Lo/cSG$c;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2e

    const/4 v13, 0x2

    if-ne v10, v13, :cond_2d

    .line 102
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v10

    goto :goto_17

    .line 100
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 101
    :cond_2e
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v10

    .line 99
    :goto_17
    invoke-interface {v11, v8, v10}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v8

    if-nez v4, :cond_2f

    .line 107
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v10

    invoke-virtual {v10}, Lo/cWo$o$a;->n()F

    move-result v10

    const/16 v24, 0x0

    goto :goto_18

    :cond_2f
    const/16 v24, 0x0

    .line 421
    invoke-static/range {v24 .. v24}, Lo/Wn;->a(F)F

    move-result v10

    .line 111
    :goto_18
    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->d()Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    move-result-object v13

    sget-object v14, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    if-ne v13, v14, :cond_30

    if-eqz v5, :cond_30

    .line 114
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v13

    invoke-virtual {v13}, Lo/cWo$o$a;->h()F

    move-result v13

    goto :goto_19

    .line 116
    :cond_30
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v13

    invoke-virtual {v13}, Lo/cWo$o$a;->o()F

    move-result v13

    :goto_19
    if-eqz v5, :cond_31

    .line 119
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v14

    invoke-virtual {v14}, Lo/cWo$o$a;->j()F

    move-result v14

    goto :goto_1a

    .line 121
    :cond_31
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v14

    invoke-virtual {v14}, Lo/cWo$o$a;->i()F

    move-result v14

    .line 123
    :goto_1a
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v15

    invoke-virtual {v15}, Lo/cWo$o$a;->f()F

    move-result v15

    .line 105
    invoke-static {v8, v13, v10, v14, v15}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v29

    .line 125
    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->a()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lo/cWo$o;->b()Lo/cWo$o$e;

    move-result-object v10

    invoke-virtual {v10}, Lo/cWo$o$e;->a()J

    move-result-wide v30

    .line 127
    invoke-virtual {v0}, Lo/cWo$o;->c()Lo/cWo$o$d;

    move-result-object v10

    invoke-virtual {v10}, Lo/cWo$o$d;->b()Lo/RE;

    move-result-object v32

    .line 128
    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->d()Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_33

    const/4 v12, 0x2

    if-ne v10, v12, :cond_32

    .line 129
    sget-object v10, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v10

    goto :goto_1b

    .line 128
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 130
    :cond_33
    sget-object v10, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v10

    .line 128
    :goto_1b
    invoke-static {v10}, Lo/VT;->d(I)Lo/VT;

    move-result-object v16

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x17b0

    move-object v12, v9

    move-wide/from16 v9, v30

    move-object/from16 v33, v11

    move-object/from16 v11, v32

    move-object/from16 v34, v12

    move/from16 v30, v24

    move-object/from16 v12, v29

    move-object/from16 v24, v1

    .line 96
    invoke-static/range {v8 .. v27}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_1c

    :cond_34
    move-object/from16 v34, v9

    move-object/from16 v33, v11

    const/16 v30, 0x0

    :goto_1c
    invoke-interface {v1}, Lo/wY;->i()V

    const v8, -0x3b03a89

    invoke-interface {v1, v8}, Lo/wY;->a(I)V

    if-eqz v5, :cond_36

    .line 138
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v8

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    invoke-interface {v9, v10, v8}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v8

    .line 140
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$o$a;->a()F

    move-result v9

    .line 141
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v10

    invoke-virtual {v10}, Lo/cWo$o$a;->c()F

    move-result v10

    if-nez v4, :cond_35

    .line 143
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v11

    invoke-virtual {v11}, Lo/cWo$o$a;->g()F

    move-result v11

    goto :goto_1d

    .line 422
    :cond_35
    invoke-static/range {v30 .. v30}, Lo/Wn;->a(F)F

    move-result v11

    .line 147
    :goto_1d
    invoke-virtual {v0}, Lo/cWo$o;->a()Lo/cWo$o$a;

    move-result-object v12

    invoke-virtual {v12}, Lo/cWo$o$a;->d()F

    move-result v12

    .line 139
    invoke-static {v8, v9, v11, v10, v12}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v12

    .line 149
    sget-object v10, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 150
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 152
    sget-object v14, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v9, 0x7f14004f

    .line 153
    invoke-static {v9, v1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v9, v28, 0x9

    and-int/lit8 v9, v9, 0x70

    const v16, 0x180186

    or-int v17, v9, v16

    const/16 v18, 0xa0

    move-object v9, v5

    move-object/from16 v16, v1

    .line 136
    invoke-static/range {v8 .. v18}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :cond_36
    invoke-interface {v1}, Lo/wY;->i()V

    .line 423
    invoke-interface {v1}, Lo/wY;->b()V

    shr-int/lit8 v8, v28, 0xf

    and-int/lit8 v8, v8, 0xe

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v8}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-interface {v1}, Lo/wY;->b()V

    .line 431
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v8, v3

    move-object v3, v0

    .line 434
    :goto_1e
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v10, Lo/cSJ;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cSJ;-><init>(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_37
    return-void
.end method

.method public static final e()F
    .locals 1

    .line 162
    sget v0, Lo/cSG;->d:F

    return v0
.end method
