.class public final Lo/tK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:J

.field private static final e:F

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 579
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 412
    sput v0, Lo/tK;->i:F

    const/high16 v0, 0x42900000    # 72.0f

    .line 580
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 413
    sput v0, Lo/tK;->a:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 581
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 421
    sput v0, Lo/tK;->b:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 582
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 425
    sput v0, Lo/tK;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 583
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 428
    sput v0, Lo/tK;->c:F

    const/16 v0, 0x14

    .line 430
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v0

    sput-wide v0, Lo/tK;->d:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 584
    invoke-static {v0}, Lo/Wn;->a(F)F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/tK;->i:F

    return v0
.end method

.method private static final a(Lo/zh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)J"
        }
    .end annotation

    .line 578
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lo/Le$e;Lo/Wk;Lo/Le;Lo/Le;IIII)V
    .locals 5

    if-ne p6, p7, :cond_0

    .line 2386
    sget v0, Lo/tK;->e:F

    goto :goto_0

    .line 2388
    :cond_0
    sget v0, Lo/tK;->c:F

    .line 2393
    :goto_0
    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result v0

    sget-object v1, Lo/tO;->a:Lo/tO;

    invoke-static {}, Lo/tO;->e()F

    move-result v1

    invoke-interface {p1, v1}, Lo/Wk;->c(F)I

    move-result v1

    .line 2399
    invoke-virtual {p3}, Lo/Le;->r_()I

    move-result v2

    sget-wide v3, Lo/tK;->d:J

    invoke-interface {p1, v3, v4}, Lo/Wk;->a_(J)I

    move-result p1

    .line 2402
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p5, p7

    add-int/2addr v0, v1

    sub-int/2addr p5, v0

    .line 2404
    invoke-static {p0, p2, v3, p5}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 2406
    invoke-virtual {p3}, Lo/Le;->m()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v2, p1

    sub-int/2addr v2, p6

    sub-int/2addr p5, v2

    .line 2408
    invoke-static {p0, p3, p4, p5}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    return-void
.end method

.method public static final a(ZLo/iQW;Lo/Ca;ZLo/iRk;Lo/iRk;Lo/js;JJLo/wY;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
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
            "Lo/js;",
            "JJ",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x58940cb4

    move-object/from16 v1, p11

    .line 99
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v9, p4

    :goto_d
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_f

    :cond_f
    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v11, p5

    :goto_10
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_12

    :cond_12
    and-int/2addr v15, v12

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v2, v2, v16

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v15, p6

    :goto_13
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_16

    and-int/lit16 v1, v13, 0x80

    move/from16 p11, v14

    move-wide/from16 v14, p7

    if-nez v1, :cond_15

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_14

    :cond_15
    const/high16 v1, 0x400000

    :goto_14
    or-int/2addr v2, v1

    goto :goto_15

    :cond_16
    move/from16 p11, v14

    move-wide/from16 v14, p7

    :goto_15
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_18

    and-int/lit16 v1, v13, 0x100

    move-wide/from16 v14, p9

    if-nez v1, :cond_17

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x4000000

    goto :goto_16

    :cond_17
    const/high16 v1, 0x2000000

    :goto_16
    or-int/2addr v2, v1

    goto :goto_17

    :cond_18
    move-wide/from16 v14, p9

    :goto_17
    const v1, 0x2492493

    and-int/2addr v1, v2

    const v3, 0x2492492

    if-ne v1, v3, :cond_19

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 117
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v5

    move v4, v7

    move-object v5, v9

    move-object v6, v11

    move-wide v10, v14

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    goto/16 :goto_1d

    .line 99
    :cond_19
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v12, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const/16 v18, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 98
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1b

    and-int/2addr v2, v3

    :cond_1b
    move-object/from16 v1, p6

    move-wide/from16 v3, p7

    :cond_1c
    :goto_18
    move-wide/from16 v27, v14

    goto :goto_1b

    :cond_1d
    if-eqz v4, :cond_1e

    .line 92
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v1

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v1, 0x1

    move v7, v1

    :cond_1f
    if-eqz v8, :cond_20

    move-object/from16 v9, v18

    :cond_20
    if-eqz v10, :cond_21

    move-object/from16 v11, v18

    :cond_21
    if-eqz p11, :cond_22

    move-object/from16 v1, v18

    goto :goto_19

    :cond_22
    move-object/from16 v1, p6

    :goto_19
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_23

    .line 97
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v4

    .line 434
    invoke-interface {v0, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Fv;

    invoke-virtual {v4}, Lo/Fv;->o()J

    move-result-wide v19

    and-int v2, v2, v17

    move-wide/from16 v3, v19

    goto :goto_1a

    :cond_23
    move-wide/from16 v3, p7

    :goto_1a
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_1c

    .line 98
    sget-object v6, Lo/sD;->e:Lo/sD;

    invoke-static {v0}, Lo/sD;->a(Lo/wY;)F

    move-result v6

    invoke-static {v3, v4, v6}, Lo/Fv;->e(JF)J

    move-result-wide v14

    const v6, -0xe000001

    and-int/2addr v2, v6

    goto :goto_18

    :goto_1b
    invoke-interface {v0}, Lo/wY;->e()V

    if-nez v9, :cond_24

    const v6, 0x3e0f77b8

    .line 100
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    goto :goto_1c

    :cond_24
    const v6, 0x3e0f77b9

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 101
    new-instance v6, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    invoke-direct {v6, v9}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lo/iRk;)V

    const v8, -0x670eabfd

    invoke-static {v8, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    :goto_1c
    move-object/from16 v6, v18

    .line 100
    invoke-interface {v0}, Lo/wY;->i()V

    .line 114
    new-instance v8, Landroidx/compose/material/TabKt$Tab$1;

    invoke-direct {v8, v6, v11}, Landroidx/compose/material/TabKt$Tab$1;-><init>(Lo/iRk;Lo/iRk;)V

    const v6, -0xa9e6047

    invoke-static {v6, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v23

    shr-int/lit8 v6, v2, 0x6

    const v8, 0xe000

    and-int/2addr v8, v6

    and-int/lit8 v10, v2, 0xe

    or-int v10, v10, v16

    and-int/lit8 v14, v2, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v10

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v25, v2, v6

    const/16 v26, 0x0

    move/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    move-wide/from16 v21, v27

    move-object/from16 v24, v0

    .line 106
    invoke-static/range {v14 .. v26}, Lo/tK;->e(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;Lo/wY;II)V

    move-object v6, v11

    move-wide/from16 v10, v27

    move/from16 v29, v7

    move-object v7, v1

    move-wide/from16 v30, v3

    move-object v3, v5

    move/from16 v4, v29

    move-object v5, v9

    move-wide/from16 v8, v30

    .line 117
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Landroidx/compose/material/TabKt$Tab$2;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$2;-><init>(ZLo/iQW;Lo/Ca;ZLo/iRk;Lo/iRk;Lo/js;JJII)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method

.method public static final synthetic b(Lo/iRk;Lo/iRk;Lo/wY;I)V
    .locals 11

    const v0, 0x4a7f2c97    # 4180773.8f

    .line 1303
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1357
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_4
    and-int/lit8 v3, v0, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v1, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    and-int/lit8 v7, v0, 0x70

    if-eq v7, v4, :cond_6

    move v5, v6

    .line 1458
    :cond_6
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v5

    if-nez v1, :cond_7

    .line 1459
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 1315
    :cond_7
    new-instance v4, Lo/tK$b;

    invoke-direct {v4, p0, p1}, Lo/tK$b;-><init>(Lo/iRk;Lo/iRk;)V

    .line 1461
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1315
    :cond_8
    check-cast v4, Lo/KN;

    .line 1465
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1468
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1469
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1470
    invoke-static {p2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 1472
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 1474
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1475
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1476
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1477
    invoke-interface {p2, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 1479
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1481
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 1482
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1483
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1485
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1487
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1488
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1492
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    if-eqz p0, :cond_11

    const v4, -0xe3b18d6

    .line 1306
    invoke-interface {p2, v4}, Lo/wY;->a(I)V

    .line 1308
    const-string v4, "text"

    invoke-static {v1, v4}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v4

    sget v5, Lo/tK;->b:F

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    .line 1496
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    .line 1500
    invoke-static {v4, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1503
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1504
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1505
    invoke-static {p2, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1507
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1509
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 1510
    :cond_d
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1511
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1512
    invoke-interface {p2, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 1514
    :cond_e
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1516
    :goto_5
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1517
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1518
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1520
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1522
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 1523
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1527
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1530
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 1309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p2, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    invoke-interface {p2}, Lo/wY;->b()V

    .line 1306
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_6

    :cond_11
    const v2, -0xe38d2fb

    .line 1310
    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    :goto_6
    if-eqz p1, :cond_16

    const v2, -0xe385204

    .line 1311
    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 1312
    const-string v2, "icon"

    invoke-static {v1, v2}, Lo/KE;->b(Lo/Ca;Ljava/lang/Object;)Lo/Ca;

    move-result-object v1

    .line 1536
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    .line 1540
    invoke-static {v2, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 1543
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1544
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1545
    invoke-static {p2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1547
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1549
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 1550
    :cond_12
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1551
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1552
    invoke-interface {p2, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 1554
    :cond_13
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1556
    :goto_7
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1557
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1558
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1560
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1562
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1563
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1567
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1570
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 1312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    invoke-interface {p2}, Lo/wY;->b()V

    .line 1311
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_8

    :cond_16
    const v0, -0xe373ffb

    .line 1313
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 1575
    :goto_8
    invoke-interface {p2}, Lo/wY;->b()V

    .line 1357
    :goto_9
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance v0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lo/iRk;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/tK;->a:F

    return v0
.end method

.method public static final synthetic d(JJZLo/iRk;Lo/wY;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/tK;->e(JJZLo/iRk;Lo/wY;I)V

    return-void
.end method

.method private static final e(JJZLo/iRk;Lo/wY;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x182c862d

    move-object/from16 v1, p6

    .line 267
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v3, v4}, Lo/wY;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 292
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_8
    shr-int/lit8 v1, v1, 0x6

    .line 268
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v9, v2}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v8

    .line 269
    sget-object v2, Landroidx/compose/material/TabKt$TabTransition$color$2;->b:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 441
    invoke-virtual {v8}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x562f4396

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    if-eqz v9, :cond_9

    move-wide v11, v3

    goto :goto_6

    :cond_9
    move-wide v11, v14

    .line 285
    :goto_6
    invoke-interface {v0}, Lo/wY;->i()V

    .line 441
    invoke-static {v11, v12}, Lo/Fv;->e(J)Lo/GI;

    move-result-object v9

    .line 442
    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    .line 443
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    .line 444
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_b

    .line 446
    :cond_a
    sget-object v11, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/ex;->a()Lo/iRa;

    move-result-object v11

    invoke-interface {v11, v9}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lo/gu;

    .line 447
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 442
    :cond_b
    check-cast v12, Lo/gu;

    .line 453
    invoke-virtual {v8}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    if-eqz v9, :cond_c

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_c
    move-wide/from16 v16, v14

    .line 285
    :goto_7
    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    .line 454
    invoke-virtual {v8}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    if-eqz v11, :cond_d

    move-wide v10, v3

    goto :goto_8

    :cond_d
    move-wide v10, v14

    .line 285
    :goto_8
    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v10, v11}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v10

    .line 455
    invoke-virtual {v8}, Lo/gm;->c()Lo/gm$e;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v11, v0, v13}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/fI;

    .line 457
    const-string v13, "ColorAnimation"

    const/4 v2, 0x0

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v2

    .line 288
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v8

    invoke-static {v2}, Lo/tK;->a(Lo/zh;)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v11}, Lo/Fv;->e(JF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v8

    .line 289
    invoke-static {}, Lo/sJ;->e()Lo/yt;

    move-result-object v9

    invoke-static {v2}, Lo/tK;->a(Lo/zh;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Fv;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    filled-new-array {v8, v2}, [Lo/yq;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 287
    invoke-static {v2, v6, v0, v1}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 292
    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLo/iRk;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final synthetic e(Lo/Le$e;Lo/Le;I)V
    .locals 1

    .line 3367
    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 3368
    invoke-static {p0, p1, v0, p2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    return-void
.end method

.method public static final e(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "JJ",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x2a89e147

    move-object/from16 v1, p10

    .line 231
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v8, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_11
    move-wide/from16 v8, p5

    :goto_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, v12, 0x40

    if-nez v14, :cond_12

    move-wide/from16 v14, p7

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_14
    move-wide/from16 v14, p7

    :goto_10
    and-int/lit16 v3, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_15

    or-int v1, v1, v16

    goto :goto_12

    :cond_15
    and-int v3, v11, v16

    if-nez v3, :cond_17

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v1, v1, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v3, p9

    :goto_13
    const v16, 0x492493

    and-int v3, v1, v16

    const v5, 0x492492

    if-ne v3, v5, :cond_18

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 254
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v14

    goto/16 :goto_1a

    .line 231
    :cond_18
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0x380001

    const v16, -0x70001

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 229
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v16

    :cond_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1a

    and-int/2addr v1, v5

    :cond_1a
    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v14

    move-object/from16 v14, p2

    move/from16 v15, p3

    goto :goto_19

    :cond_1b
    if-eqz v2, :cond_1c

    .line 225
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_14

    :cond_1c
    move-object/from16 v2, p2

    :goto_14
    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_15

    :cond_1d
    move/from16 v3, p3

    :goto_15
    if-eqz v6, :cond_1e

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    move-object v4, v7

    :goto_16
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_1f

    .line 228
    invoke-static {}, Lo/sK;->b()Lo/yt;

    move-result-object v6

    .line 436
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Fv;

    invoke-virtual {v6}, Lo/Fv;->o()J

    move-result-wide v6

    and-int v1, v1, v16

    goto :goto_17

    :cond_1f
    move-wide v6, v8

    :goto_17
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_20

    .line 229
    sget-object v8, Lo/sD;->e:Lo/sD;

    invoke-static {v0}, Lo/sD;->a(Lo/wY;)F

    move-result v8

    invoke-static {v6, v7, v8}, Lo/Fv;->e(JF)J

    move-result-wide v8

    and-int/2addr v1, v5

    goto :goto_18

    :cond_20
    move-wide v8, v14

    :goto_18
    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    :goto_19
    invoke-interface {v0}, Lo/wY;->e()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    const/4 v5, 0x2

    move/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, v17

    move-object/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v5

    .line 235
    invoke-static/range {p2 .. p8}, Lo/ty;->c(ZFJLo/wY;II)Lo/hw;

    move-result-object v6

    .line 237
    new-instance v9, Landroidx/compose/material/TabKt$Tab$3;

    move-object v2, v9

    move-object v3, v14

    move/from16 v4, p0

    move-object/from16 v5, v16

    move v7, v15

    move-object/from16 v8, p1

    move-object v10, v9

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material/TabKt$Tab$3;-><init>(Lo/Ca;ZLo/js;Lo/hw;ZLo/iQW;Lo/iRp;)V

    const v2, -0x49bee2f5

    invoke-static {v2, v10, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v2, 0x70

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v2, v1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    move/from16 v5, p0

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lo/tK;->e(JJZLo/iRk;Lo/wY;I)V

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    .line 254
    :goto_1a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_21

    new-instance v15, Landroidx/compose/material/TabKt$Tab$4;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$4;-><init>(ZLo/iQW;Lo/Ca;ZLo/js;JJLo/iRp;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method
