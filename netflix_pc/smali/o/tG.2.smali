.class public final Lo/tG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:Lo/Ca;

.field private static final c:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:F

.field private static final e:F

.field private static final g:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x41200000    # 10.0f

    .line 1428
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1158
    sput v0, Lo/tG;->d:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1429
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1159
    sput v0, Lo/tG;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1430
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1160
    sput v0, Lo/tG;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1431
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1161
    sput v0, Lo/tG;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 1432
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1164
    sput v0, Lo/tG;->j:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 1433
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x43100000    # 144.0f

    .line 1434
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1168
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1169
    invoke-static {v2, v1, v4, v3}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x1

    .line 1170
    invoke-static {v1, v4, v0, v2}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    sput-object v0, Lo/tG;->b:Lo/Ca;

    .line 1172
    new-instance v0, Lo/go;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lo/go;-><init>(ILo/fx;I)V

    sput-object v0, Lo/tG;->c:Lo/go;

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1158
    sget v0, Lo/tG;->d:F

    return v0
.end method

.method public static final synthetic a(FLjava/util/List;FF)F
    .locals 7

    .line 10393
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10395
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9807
    invoke-static {p2, p3, v1}, Lo/WL;->a(FFF)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10396
    invoke-static {p1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    .line 10397
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10398
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 9807
    invoke-static {p2, p3, v5}, Lo/WL;->a(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10399
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 9807
    :goto_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 9808
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lo/WL;->a(FFF)F

    move-result p0

    :cond_3
    return p0
.end method

.method public static final synthetic a(Lo/iRa;Lo/iSq;Lo/iSq;Lo/yd;FLo/wY;I)V
    .locals 9

    const v0, -0x2c580438

    .line 4848
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    const/16 v6, 0x4000

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_a

    invoke-interface {p5}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4858
    invoke-interface {p5}, Lo/wY;->w()V

    goto :goto_b

    :cond_a
    and-int/lit8 v2, v0, 0x70

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_c

    move v1, v7

    goto :goto_7

    :cond_c
    move v1, v8

    :goto_7
    const v3, 0xe000

    and-int/2addr v3, v0

    if-ne v3, v6, :cond_d

    move v3, v7

    goto :goto_8

    :cond_d
    move v3, v8

    :goto_8
    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v5, :cond_e

    move v5, v7

    goto :goto_9

    :cond_e
    move v5, v8

    :goto_9
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v4, :cond_f

    goto :goto_a

    :cond_f
    move v7, v8

    .line 5421
    :goto_a
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    if-nez v1, :cond_10

    .line 5422
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 4849
    :cond_10
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lo/iSq;Lo/iRa;FLo/yd;Lo/iSq;)V

    .line 5424
    invoke-interface {p5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4849
    :cond_11
    check-cast v0, Lo/iQW;

    invoke-static {v0, p5}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 4858
    :goto_b
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v7, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lo/iRa;Lo/iSq;Lo/iSq;Lo/yd;FI)V

    invoke-interface {p5, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method

.method private static final a(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFLo/wY;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x19909aaa

    move-object/from16 v3, p7

    .line 697
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    const/16 v15, 0x800

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v15

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v0, v7}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v3

    const v11, 0x92492

    if-ne v10, v11, :cond_e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 736
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_c

    .line 699
    :cond_e
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    move/from16 v11, p2

    move v8, v15

    move/from16 v15, v16

    .line 700
    invoke-static/range {v10 .. v15}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v10

    .line 701
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v10

    .line 1334
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v11

    const/4 v12, 0x0

    .line 1338
    invoke-static {v11, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v11

    .line 1341
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 1342
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 1343
    invoke-static {v0, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 1345
    sget-object v15, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 1347
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 1348
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 1349
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 1350
    invoke-interface {v0, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 1352
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 1354
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    .line 1355
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v15, v11, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1356
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v14, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1358
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v11

    .line 1360
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    .line 1361
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1365
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v11

    invoke-static {v15, v10, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1368
    sget-object v10, Lo/jN;->e:Lo/jN;

    .line 1369
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1370
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 702
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object v10

    .line 1372
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 702
    :cond_13
    check-cast v10, Lo/Bt;

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v8, :cond_14

    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    .line 1375
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_15

    .line 1376
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_16

    .line 703
    :cond_15
    new-instance v3, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v10, v8}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Lo/js;Lo/Bt;Lo/iQn;)V

    .line 1378
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 703
    :cond_16
    check-cast v3, Lo/iRk;

    invoke-static {v4, v3, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 716
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 717
    sget v3, Lo/tG;->e:F

    goto :goto_b

    .line 719
    :cond_17
    sget v3, Lo/tG;->a:F

    .line 723
    :goto_b
    invoke-static {v2, v7, v7}, Lo/kP;->c(Lo/Ca;FF)Lo/Ca;

    move-result-object v8

    .line 728
    sget v10, Lo/tG;->g:F

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x4

    move v9, v11

    move-wide v11, v12

    move-object v13, v0

    .line 726
    invoke-static/range {v9 .. v15}, Lo/ty;->c(ZFJLo/wY;II)Lo/hw;

    move-result-object v9

    .line 724
    invoke-static {v8, v4, v9}, Lo/hA;->d(Lo/Ca;Lo/jt;Lo/hw;)Lo/Ca;

    move-result-object v8

    .line 731
    invoke-static {v8, v4}, Lo/ht;->b(Lo/Ca;Lo/js;)Lo/Ca;

    move-result-object v9

    if-nez v6, :cond_18

    const/4 v3, 0x0

    .line 1381
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    :cond_18
    move v10, v3

    .line 732
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x18

    invoke-static/range {v9 .. v17}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v3

    .line 733
    invoke-interface {v5, v6, v0}, Lo/tD;->c(ZLo/wY;)Lo/zh;

    move-result-object v8

    invoke-interface {v8}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Fv;

    invoke-virtual {v8}, Lo/Fv;->o()J

    move-result-wide v8

    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object v10

    invoke-static {v3, v8, v9, v10}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v3

    .line 721
    invoke-static {v3, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1382
    invoke-interface {v0}, Lo/wY;->b()V

    .line 736
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFI)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final b(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            "Lo/tD;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p10

    move/from16 v12, p11

    const v0, -0x74f6dbdc

    move-object/from16 v1, p9

    .line 160
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, v9}, Lo/wY;->c(F)Z

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
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v8, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v8, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v8, v13}, Lo/wY;->c(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v0, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v0, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v8, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v7, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_13

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v0, v0, v16

    :cond_17
    :goto_13
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v0, v0, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p8

    :goto_15
    const v16, 0x2492493

    and-int v2, v0, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 259
    invoke-interface {v8}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object v10, v8

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1f

    .line 160
    :cond_1b
    invoke-interface {v8}, Lo/wY;->u()V

    and-int/lit8 v2, v11, 0x1

    const v4, -0xe000001

    const v16, -0xe001

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-eqz v2, :cond_1e

    invoke-interface {v8}, Lo/wY;->q()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 159
    invoke-interface {v8}, Lo/wY;->w()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v16

    :cond_1c
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_1d

    and-int/2addr v0, v4

    :cond_1d
    move/from16 v14, p3

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move v7, v13

    move-object/from16 v25, v15

    move-object/from16 v13, p2

    move-object v15, v5

    goto/16 :goto_1a

    :cond_1e
    if-eqz v1, :cond_1f

    .line 152
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_16

    :cond_1f
    move-object/from16 v1, p2

    :goto_16
    if-eqz v3, :cond_20

    move/from16 v2, v24

    goto :goto_17

    :cond_20
    move/from16 v2, p3

    :goto_17
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v3, v5}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v3

    and-int v0, v0, v16

    move-object v5, v3

    :cond_21
    if-eqz v6, :cond_22

    move/from16 v3, v23

    goto :goto_18

    :cond_22
    move v3, v13

    :goto_18
    const/4 v6, 0x0

    if-eqz v14, :cond_23

    move-object/from16 v25, v6

    goto :goto_19

    :cond_23
    move-object/from16 v25, v15

    :goto_19
    if-nez v7, :cond_24

    move-object/from16 v6, p7

    :cond_24
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_25

    .line 159
    sget-object v7, Lo/tz;->d:Lo/tz;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x3ff

    move-object/from16 v21, v8

    invoke-static/range {v13 .. v22}, Lo/tz;->a(JJJJLo/wY;I)Lo/tD;

    move-result-object v7

    and-int/2addr v0, v4

    move-object v13, v1

    move v14, v2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v7, v3

    goto :goto_1a

    :cond_25
    move-object/from16 v17, p8

    move-object v13, v1

    move v14, v2

    move v7, v3

    move-object v15, v5

    move-object/from16 v16, v6

    :goto_1a
    invoke-interface {v8}, Lo/wY;->e()V

    if-nez v16, :cond_27

    const v1, 0xeaac054

    .line 162
    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    .line 1201
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1202
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_26

    .line 162
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    .line 1204
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 162
    :cond_26
    check-cast v1, Lo/js;

    invoke-interface {v8}, Lo/wY;->i()V

    move-object v5, v1

    goto :goto_1b

    :cond_27
    const v1, -0x184d151d

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    invoke-interface {v8}, Lo/wY;->i()V

    move-object/from16 v5, v16

    :goto_1b
    if-ltz v7, :cond_2e

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 164
    invoke-static {v10, v8, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v18

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v24, v23

    .line 1208
    :goto_1c
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_29

    .line 1209
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    :cond_29
    if-nez v7, :cond_2a

    .line 2826
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :cond_2a
    add-int/lit8 v0, v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v23

    :goto_1d
    if-ge v2, v0, :cond_2b

    int-to-float v3, v2

    add-int/lit8 v4, v7, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2b
    move-object v0, v1

    .line 1211
    :goto_1e
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 165
    :cond_2c
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v13}, Lo/tg;->a(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 171
    sget v1, Lo/tG;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 1214
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v19, 0xc

    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v19

    .line 171
    invoke-static/range {p2 .. p7}, Lo/kP;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 3868
    invoke-interface {v15}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v15}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v9, v1, v2}, Lo/iSz;->e(FFF)F

    move-result v1

    .line 3869
    new-instance v2, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    move-object/from16 p2, v2

    move/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v7

    move/from16 p6, v1

    move-object/from16 p7, p1

    move-object/from16 p8, v25

    invoke-direct/range {p2 .. p8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLo/iSq;IFLo/iRa;Lo/iQW;)V

    invoke-static {v0, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 3902
    invoke-static {v0, v9, v15, v7}, Lo/hQ;->d(Lo/Ca;FLo/iSq;I)Lo/Ca;

    move-result-object v0

    .line 180
    invoke-static {v0, v14, v5}, Lo/hm;->d(Lo/Ca;ZLo/js;)Lo/Ca;

    move-result-object v19

    .line 181
    new-instance v6, Landroidx/compose/material/SliderKt$Slider$2;

    move-object v0, v6

    move-object v1, v15

    move/from16 v2, p0

    move-object/from16 v4, v25

    move-object v9, v6

    move v6, v14

    move/from16 v20, v7

    move-object/from16 v7, v17

    move-object v10, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$Slider$2;-><init>(Lo/iSq;FLjava/util/List;Lo/iQW;Lo/js;ZLo/tD;Lo/zh;)V

    const v0, 0x7c485b8e

    invoke-static {v0, v9, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc00

    const/4 v4, 0x6

    move-object/from16 p2, v19

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v0

    move-object/from16 p6, v10

    move/from16 p7, v3

    move/from16 p8, v4

    .line 168
    invoke-static/range {p2 .. p8}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object v3, v13

    move v4, v14

    move-object v5, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v6, v20

    move-object/from16 v7, v25

    .line 259
    :goto_1f
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Landroidx/compose/material/SliderKt$Slider$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void

    .line 163
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFLo/wY;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lo/tG;->a(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFLo/wY;I)V

    return-void
.end method

.method public static final synthetic c(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/tG;->e(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(FFFFF)F
    .locals 0

    .line 7831
    invoke-static {p0, p1, p2}, Lo/tG;->e(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lo/WL;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static final c(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/tD;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v14, p5

    move/from16 v15, p9

    const v0, 0x6d4348a2

    move-object/from16 v4, p8

    .line 748
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    move/from16 v13, p3

    if-nez v5, :cond_7

    invoke-interface {v0, v13}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    move/from16 v12, p4

    if-nez v5, :cond_9

    invoke-interface {v0, v12}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_b

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    move/from16 v11, p6

    if-nez v5, :cond_d

    invoke-interface {v0, v11}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v15

    move/from16 v10, p7

    if-nez v5, :cond_f

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    move v5, v4

    const v4, 0x492493

    and-int/2addr v4, v5

    const v6, 0x492492

    if-ne v4, v6, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 797
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 749
    invoke-interface {v2, v3, v4, v0}, Lo/tD;->b(ZZLo/wY;)Lo/zh;

    move-result-object v6

    const/4 v7, 0x1

    .line 750
    invoke-interface {v2, v3, v7, v0}, Lo/tD;->b(ZZLo/wY;)Lo/zh;

    move-result-object v9

    .line 751
    invoke-interface {v2, v3, v4, v0}, Lo/tD;->d(ZZLo/wY;)Lo/zh;

    move-result-object v8

    .line 752
    invoke-interface {v2, v3, v7, v0}, Lo/tD;->d(ZZLo/wY;)Lo/zh;

    move-result-object v13

    const/high16 v19, 0x380000

    and-int v4, v5, v19

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    .line 753
    :goto_9
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v18, 0x1c00000

    and-int v2, v5, v18

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    const v3, 0xe000

    and-int/2addr v3, v5

    const/16 v10, 0x4000

    if-ne v3, v10, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    and-int/lit16 v10, v5, 0x1c00

    move/from16 v16, v5

    const/16 v5, 0x800

    if-ne v10, v5, :cond_14

    const/16 v19, 0x1

    goto :goto_c

    :cond_14
    const/16 v19, 0x0

    :goto_c
    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p8, v8

    .line 1386
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v7

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int v2, v2, v19

    or-int/2addr v2, v5

    or-int/2addr v2, v10

    or-int v2, v2, v17

    or-int v2, v2, v18

    if-nez v2, :cond_16

    .line 1387
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v3, v16

    goto :goto_e

    .line 753
    :cond_16
    :goto_d
    new-instance v2, Landroidx/compose/material/SliderKt$Track$1$1;

    move-object v4, v2

    move/from16 v3, v16

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v16, p8

    move/from16 v8, p4

    move-object v10, v9

    move/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SliderKt$Track$1$1;-><init>(FLo/zh;FFFLo/zh;Ljava/util/List;Lo/zh;Lo/zh;)V

    .line 1389
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v8, v2

    .line 753
    :goto_e
    check-cast v8, Lo/iRa;

    and-int/lit8 v2, v3, 0xe

    invoke-static {v1, v8, v0, v2}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    .line 797
    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFI)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final synthetic d(Lo/Ca;Lo/it;Lo/js;FZLo/zh;Lo/zh;Lo/yd;Z)Lo/Ca;
    .locals 11

    .line 9427
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v0

    .line 8914
    new-instance v10, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    move-object v1, v10

    move/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLo/it;Lo/js;FZLo/yd;Lo/zh;Lo/zh;)V

    move-object v1, p0

    invoke-static {p0, v0, v10}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lo/tG;->c(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V

    return-void
.end method

.method public static final synthetic d(ZFLjava/util/List;Lo/tD;FLo/js;Lo/Ca;Lo/wY;I)V
    .locals 26

    move/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p8

    const v0, 0x641dece1

    move-object/from16 v1, p7

    .line 5593
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    move/from16 v15, p0

    if-nez v0, :cond_1

    invoke-interface {v14, v15}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-interface {v14, v10}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_5

    invoke-interface {v14, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_7

    invoke-interface {v14, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v14, v11}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move-object/from16 v7, p5

    if-nez v1, :cond_b

    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    if-nez v1, :cond_d

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_e

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5619
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_9

    .line 5594
    :cond_e
    sget-object v0, Lo/tG;->b:Lo/Ca;

    invoke-interface {v12, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 6235
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 6239
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 6242
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 6243
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 6244
    invoke-static {v14, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 6246
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 6248
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 6249
    :cond_f
    invoke-interface {v14}, Lo/wY;->C()V

    .line 6250
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 6251
    invoke-interface {v14, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 6253
    :cond_10
    invoke-interface {v14}, Lo/wY;->B()V

    .line 6255
    :goto_8
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 6256
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6257
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6259
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 6261
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 6262
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 6266
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6269
    sget-object v17, Lo/jN;->e:Lo/jN;

    .line 5598
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 6270
    invoke-interface {v14, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 5598
    check-cast v0, Lo/Wk;

    .line 5599
    sget v1, Lo/tG;->j:F

    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v18

    .line 5600
    sget v1, Lo/tG;->d:F

    invoke-interface {v0, v1}, Lo/Wk;->d(F)F

    move-result v6

    .line 5601
    invoke-interface {v0, v11}, Lo/Wk;->e(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 6271
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v19

    mul-float/2addr v0, v10

    .line 6272
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v20

    .line 5608
    sget-object v21, Lo/Ca;->h:Lo/Ca$d;

    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    shr-int/lit8 v5, v16, 0x6

    shl-int/lit8 v1, v16, 0x9

    const/high16 v22, 0x70000

    and-int v2, v1, v22

    and-int/lit8 v4, v5, 0x70

    or-int/lit16 v4, v4, 0xc06

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    const v23, 0xe000

    and-int v1, v1, v23

    or-int/2addr v1, v3

    or-int v24, v2, v1

    move-object/from16 v1, p3

    move/from16 v2, p0

    const/4 v3, 0x0

    move/from16 v4, p1

    move/from16 v25, v5

    move-object/from16 v5, p2

    move/from16 v7, v18

    move-object v8, v14

    move/from16 v9, v24

    .line 5607
    invoke-static/range {v0 .. v9}, Lo/tG;->c(Lo/Ca;Lo/tD;ZFFLjava/util/List;FFLo/wY;I)V

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x180036

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x3

    and-int v1, v1, v23

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0xf

    and-int v1, v1, v22

    or-int v9, v0, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v3, v20

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p0

    move/from16 v7, v19

    .line 5617
    invoke-static/range {v1 .. v9}, Lo/tG;->a(Lo/jI;Lo/Ca;FLo/js;Lo/tD;ZFLo/wY;I)V

    .line 6273
    invoke-interface {v14}, Lo/wY;->b()V

    .line 5619
    :goto_9
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v14, Landroidx/compose/material/SliderKt$SliderImpl$2;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Lo/tD;FLo/js;Lo/Ca;I)V

    invoke-interface {v9, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method private static final e(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    cmpg-float p0, p2, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static final synthetic e(Lo/it;FFFLo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 6962
    new-instance v0, Landroidx/compose/material/SliderKt$animateToTarget$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLo/iQn;)V

    invoke-static {p0, v0, p4}, Lo/it;->a(Lo/it;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e()Lo/go;
    .locals 1

    .line 1
    sget-object v0, Lo/tG;->c:Lo/go;

    return-object v0
.end method
