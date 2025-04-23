.class public final Lo/ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 422
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 411
    sput v0, Lo/ti;->e:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 423
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 412
    sput v0, Lo/ti;->c:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 424
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 413
    sput v0, Lo/ti;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 425
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 414
    sput v0, Lo/ti;->d:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/ti;->e:F

    return v0
.end method

.method public static final b(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/js;",
            "Lo/Gt;",
            "JJ",
            "Lo/ta;",
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

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    .line 89
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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    move-wide/from16 v8, p4

    :goto_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v13, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_11
    move-wide/from16 v13, p6

    :goto_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v15, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_14
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

    .line 111
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v13

    move-object v9, v15

    goto/16 :goto_1a

    .line 89
    :cond_18
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 87
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_1d
    if-eqz v3, :cond_1e

    .line 82
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_1e
    move-object/from16 v1, p1

    :goto_12
    if-eqz v5, :cond_1f

    const/4 v3, 0x0

    goto :goto_13

    :cond_1f
    move-object v3, v6

    :goto_13
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_20

    .line 84
    sget-object v5, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object v5

    invoke-virtual {v5}, Lo/tB;->b()Lo/om;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v6}, Lo/oo;->a(I)Lo/ok;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/om;->d(Lo/ok;)Lo/om;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_20
    move-object v5, v7

    :goto_14
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_21

    .line 85
    sget-object v6, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v6

    invoke-virtual {v6}, Lo/sA;->f()J

    move-result-wide v6

    and-int v2, v2, v17

    goto :goto_15

    :cond_21
    move-wide v6, v8

    :goto_15
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_22

    .line 86
    invoke-static {v6, v7, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v8

    and-int v2, v2, v16

    goto :goto_16

    :cond_22
    move-wide v8, v13

    :goto_16
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_23

    .line 87
    sget-object v13, Lo/te;->d:Lo/te;

    invoke-static {v0}, Lo/te;->b(Lo/wY;)Lo/ta;

    move-result-object v13

    and-int/2addr v2, v4

    move v4, v2

    move-object v2, v13

    goto :goto_18

    :cond_23
    move-wide v13, v8

    move-wide v8, v6

    move-object v6, v3

    move-object v7, v5

    :goto_17
    move v4, v2

    move-object v3, v6

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v13

    move-object v2, v15

    :goto_18
    invoke-interface {v0}, Lo/wY;->e()V

    if-nez v3, :cond_25

    const v13, -0x76b7c219

    .line 91
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 416
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 417
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_24

    .line 91
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v13

    .line 419
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 91
    :cond_24
    check-cast v13, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v15, v13

    goto :goto_19

    :cond_25
    const v13, 0x2575eef0

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v15, v3

    .line 94
    :goto_19
    sget-object v13, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;->d:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$1;

    invoke-static {v1, v13}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v14

    shr-int/lit8 v13, v4, 0xf

    and-int/lit8 v13, v13, 0x70

    .line 98
    invoke-interface {v2, v15, v0, v13}, Lo/ta;->d(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object v13

    invoke-interface {v13}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Wn;

    invoke-virtual {v13}, Lo/Wn;->d()F

    move-result v22

    .line 100
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v13, v8, v9, v10}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLo/iRk;)V

    move-object/from16 p1, v1

    const v1, 0x7597a2b7

    invoke-static {v1, v13, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v24

    const/16 v21, 0x0

    and-int/lit8 v13, v4, 0xe

    const/high16 v16, 0x30000000

    or-int v13, v13, v16

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v4, v13

    or-int v26, v1, v4

    const/16 v27, 0x44

    move-object/from16 v13, p0

    move-object v1, v15

    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    .line 92
    invoke-static/range {v13 .. v27}, Lo/tN;->d(Lo/iQW;Lo/Ca;ZLo/Gt;JJLo/gS;FLo/js;Lo/iRk;Lo/wY;II)V

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v2

    move-object/from16 v2, p1

    .line 111
    :goto_1a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/ti;->d:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/ti;->b:F

    return v0
.end method

.method public static final e(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
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
            "Lo/js;",
            "Lo/Gt;",
            "JJ",
            "Lo/ta;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x5cba6803

    move-object/from16 v2, p11

    .line 157
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_e
    or-int/2addr v2, v11

    goto :goto_f

    :cond_11
    move-object/from16 v10, p5

    :goto_f
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v11, :cond_12

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v11, 0x80000

    :goto_10
    or-int/2addr v2, v11

    goto :goto_11

    :cond_13
    move-wide/from16 v14, p6

    :goto_11
    const/high16 v11, 0xc00000

    and-int v16, v12, v11

    if-nez v16, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v9, p8

    if-nez v11, :cond_14

    invoke-interface {v0, v9, v10}, Lo/wY;->b(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v11, 0x400000

    :goto_12
    or-int/2addr v2, v11

    goto :goto_13

    :cond_15
    move-wide/from16 v9, p8

    :goto_13
    const/high16 v11, 0x6000000

    and-int/2addr v11, v12

    if-nez v11, :cond_18

    and-int/lit16 v11, v13, 0x100

    if-nez v11, :cond_16

    move-object/from16 v11, p10

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_16
    move-object/from16 v11, p10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_18
    move-object/from16 v11, p10

    :goto_15
    const v16, 0x2492493

    and-int v3, v2, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_19

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 185
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v7

    move-wide v7, v14

    goto/16 :goto_1d

    .line 157
    :cond_19
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v12, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 156
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1a

    and-int v2, v2, v18

    :cond_1a
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_1d

    and-int/2addr v2, v5

    :cond_1d
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move v5, v2

    move-object v2, v11

    move-wide v10, v9

    :goto_16
    move-wide v8, v14

    goto :goto_1c

    :cond_1e
    if-eqz v4, :cond_1f

    .line 150
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_17

    :cond_1f
    move-object/from16 v3, p2

    :goto_17
    const/4 v4, 0x0

    if-eqz v6, :cond_20

    move-object v7, v4

    :cond_20
    if-eqz v8, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v4, p4

    :goto_18
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_22

    .line 153
    sget-object v6, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object v6

    invoke-virtual {v6}, Lo/tB;->b()Lo/om;

    move-result-object v6

    const/16 v8, 0x32

    invoke-static {v8}, Lo/oo;->a(I)Lo/ok;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/om;->d(Lo/ok;)Lo/om;

    move-result-object v6

    and-int v2, v2, v18

    goto :goto_19

    :cond_22
    move-object/from16 v6, p5

    :goto_19
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_23

    .line 154
    sget-object v8, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v8

    invoke-virtual {v8}, Lo/sA;->f()J

    move-result-wide v14

    and-int v2, v2, v17

    :cond_23
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_24

    .line 155
    invoke-static {v14, v15, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v8

    and-int v2, v2, v16

    goto :goto_1a

    :cond_24
    move-wide v8, v9

    :goto_1a
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_25

    .line 156
    sget-object v10, Lo/te;->d:Lo/te;

    invoke-static {v0}, Lo/te;->b(Lo/wY;)Lo/ta;

    move-result-object v10

    and-int/2addr v2, v5

    goto :goto_1b

    :cond_25
    move-object v10, v11

    :goto_1b
    move v5, v2

    move-object v2, v10

    move-wide v10, v8

    goto :goto_16

    :goto_1c
    invoke-interface {v0}, Lo/wY;->e()V

    .line 160
    sget v14, Lo/ti;->c:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object/from16 p2, v3

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    .line 159
    invoke-static/range {p2 .. p7}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v15

    .line 169
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;

    invoke-direct {v14, v7, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$1;-><init>(Lo/iRk;Lo/iRk;)V

    const v1, 0x5493f13b

    invoke-static {v1, v14, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v23

    shr-int/lit8 v1, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v5, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v5, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v5, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v1, v14

    or-int v25, v5, v1

    const/16 v26, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    .line 158
    invoke-static/range {v14 .. v26}, Lo/ti;->b(Lo/iQW;Lo/Ca;Lo/js;Lo/Gt;JJLo/ta;Lo/iRk;Lo/wY;II)V

    move-object v5, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v2

    .line 185
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v15, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/js;Lo/Gt;JJLo/ta;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method
