.class public final Lo/ve;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x41800000    # 16.0f

    .line 709
    invoke-static {v0}, Lo/Wn;->a(F)F

    const/high16 v0, 0x41400000    # 12.0f

    .line 710
    invoke-static {v0}, Lo/Wn;->a(F)F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 711
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 664
    sput v0, Lo/ve;->d:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 712
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 666
    sput v0, Lo/ve;->b:F

    .line 673
    sget-object v0, Lo/wz;->e:Lo/wz;

    invoke-static {}, Lo/wz;->d()Lo/fw;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 671
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    .line 669
    invoke-static {v0, v3}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    .line 680
    invoke-static {}, Lo/wz;->e()Lo/fw;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 678
    invoke-static {v5, v2, v4, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v4

    .line 682
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 676
    invoke-static {v4, v6, v2, v7, v8}, Lo/eD;->d(Lo/fI;Lo/BW$d;ZLo/iRa;I)Lo/eG;

    move-result-object v4

    .line 669
    invoke-virtual {v0, v4}, Lo/eG;->e(Lo/eG;)Lo/eG;

    .line 691
    invoke-static {}, Lo/wz;->d()Lo/fw;

    move-result-object v0

    const/16 v4, 0xc8

    .line 688
    invoke-static {v4, v1, v0}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v0

    .line 686
    invoke-static {v0, v3}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v0

    .line 698
    invoke-static {}, Lo/wz;->e()Lo/fw;

    move-result-object v1

    .line 696
    invoke-static {v5, v2, v1, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    .line 700
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    .line 694
    invoke-static {v1, v3, v2, v7, v8}, Lo/eD;->c(Lo/fI;Lo/BW$d;ZLo/iRa;I)Lo/ez;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Lo/ez;->c(Lo/ez;)Lo/ez;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/ve;->d:F

    return v0
.end method

.method public static final b(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/Gt;",
            "JJ",
            "Lo/va;",
            "Lo/js;",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x1372af63

    move-object/from16 v1, p10

    .line 292
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v6, p3

    :goto_8
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p5

    :goto_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_11
    move-object/from16 v13, p7

    :goto_c
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_e

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v15, p8

    :goto_f
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    goto :goto_11

    :cond_15
    and-int v1, v11, v16

    if-nez v1, :cond_17

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v2, v1

    :cond_17
    :goto_11
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 311
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v13

    move-object v9, v15

    goto/16 :goto_18

    .line 292
    :cond_18
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 290
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    move-object v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v13

    :cond_1d
    move-object v4, v15

    goto :goto_17

    :cond_1e
    if-eqz v3, :cond_1f

    .line 285
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_1f
    move-object/from16 v1, p1

    :goto_12
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_20

    .line 286
    sget-object v3, Lo/uY;->d:Lo/uY;

    invoke-static {v0}, Lo/uY;->b(Lo/wY;)Lo/Gt;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_20
    move-object v3, v5

    :goto_13
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_21

    .line 287
    sget-object v5, Lo/uY;->d:Lo/uY;

    invoke-static {v0}, Lo/uY;->d(Lo/wY;)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_21
    move-wide v5, v6

    :goto_14
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_22

    .line 288
    invoke-static {v5, v6, v0}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v7

    and-int v2, v2, v17

    goto :goto_15

    :cond_22
    move-wide v7, v8

    :goto_15
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_23

    .line 289
    sget-object v9, Lo/uY;->d:Lo/uY;

    invoke-static {}, Lo/uY;->e()Lo/va;

    move-result-object v9

    and-int/2addr v2, v4

    goto :goto_16

    :cond_23
    move-object v9, v13

    :goto_16
    if-eqz v14, :cond_1d

    const/4 v4, 0x0

    .line 290
    :goto_17
    invoke-interface {v0}, Lo/wY;->e()V

    .line 301
    new-instance v13, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    invoke-direct {v13, v10}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lo/iRp;)V

    const v14, 0x17bff99f

    invoke-static {v14, v13, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v22

    and-int/lit8 v13, v2, 0xe

    or-int v13, v13, v16

    and-int/lit8 v14, v2, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v2, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v2

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v2, v14

    or-int v24, v13, v2

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v1

    move-object v15, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    .line 293
    invoke-static/range {v13 .. v25}, Lo/ve;->d(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRk;Lo/wY;II)V

    move-object v2, v1

    move-object/from16 v26, v9

    move-object v9, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v8, v26

    .line 311
    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRp;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/ve;->b:F

    return v0
.end method

.method public static final d(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRk;Lo/wY;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/Gt;",
            "JJ",
            "Lo/va;",
            "Lo/js;",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x2b9d3889

    move-object/from16 v1, p10

    .line 107
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v6, p3

    :goto_8
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p5

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_e
    move-wide/from16 v8, p5

    :goto_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v13, p7

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_11
    move-object/from16 v13, p7

    :goto_c
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_e

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v15, p8

    :goto_f
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v16

    goto :goto_11

    :cond_15
    and-int v1, v11, v16

    if-nez v1, :cond_17

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v2, v1

    :cond_17
    :goto_11
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 136
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v13

    move-object v9, v15

    goto/16 :goto_1a

    .line 107
    :cond_18
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x70001

    const v16, -0xe001

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 105
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x381

    :cond_19
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    move-object v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v13

    goto :goto_17

    :cond_1d
    if-eqz v3, :cond_1e

    .line 100
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p1

    :goto_12
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1f

    .line 101
    sget-object v3, Lo/uY;->d:Lo/uY;

    invoke-static {v0}, Lo/uY;->a(Lo/wY;)Lo/Gt;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_1f
    move-object v3, v5

    :goto_13
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_20

    .line 102
    sget-object v5, Lo/uY;->d:Lo/uY;

    invoke-static {v0}, Lo/uY;->d(Lo/wY;)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_20
    move-wide v5, v6

    :goto_14
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_21

    .line 103
    invoke-static {v5, v6, v0}, Lo/uQ;->b(JLo/wY;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_15

    :cond_21
    move-wide v7, v8

    :goto_15
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_22

    .line 104
    sget-object v9, Lo/uY;->d:Lo/uY;

    invoke-static {}, Lo/uY;->e()Lo/va;

    move-result-object v9

    and-int/2addr v2, v4

    goto :goto_16

    :cond_22
    move-object v9, v13

    :goto_16
    if-eqz v14, :cond_23

    const/4 v4, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    move-object v4, v15

    .line 105
    :goto_18
    invoke-interface {v0}, Lo/wY;->e()V

    const v13, 0x1efad54d

    .line 109
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    if-nez v4, :cond_25

    .line 703
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 704
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_24

    .line 109
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v13

    .line 706
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    :cond_24
    check-cast v13, Lo/js;

    move-object v15, v13

    goto :goto_19

    :cond_25
    move-object v15, v4

    :goto_19
    invoke-interface {v0}, Lo/wY;->i()V

    .line 112
    sget-object v13, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;->d:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;

    invoke-static {v1, v13}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v14

    .line 116
    invoke-virtual {v9}, Lo/va;->b()F

    move-result v21

    shr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x70

    .line 117
    invoke-virtual {v9, v15, v0, v13}, Lo/va;->e(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object v13

    invoke-interface {v13}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Wn;

    invoke-virtual {v13}, Lo/Wn;->d()F

    move-result v22

    .line 119
    new-instance v13, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v13, v7, v8, v10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLo/iRk;)V

    move-object/from16 p1, v1

    const v1, 0x4a770e02    # 4047744.5f

    invoke-static {v1, v13, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v25

    shl-int/lit8 v1, v2, 0x3

    const/16 v16, 0x0

    const/16 v23, 0x0

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v2, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v1, v13

    or-int v27, v2, v1

    const/16 v28, 0x104

    move-object/from16 v13, p0

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v24, v1

    move-object/from16 v26, v0

    .line 110
    invoke-static/range {v13 .. v28}, Lo/vH;->e(Lo/iQW;Lo/Ca;ZLo/Gt;JJFFLo/gS;Lo/js;Lo/iRk;Lo/wY;II)V

    move-object/from16 v2, p1

    move-object/from16 v29, v9

    move-object v9, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object/from16 v8, v29

    .line 136
    :goto_1a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lo/iQW;Lo/Ca;Lo/Gt;JJLo/va;Lo/js;Lo/iRk;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method
