.class public final Lo/cSc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4441c000    # 775.0f

    .line 573
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 412
    sput v0, Lo/cSc;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 574
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 413
    sput v0, Lo/cSc;->e:F

    const/high16 v0, 0x44110000    # 580.0f

    .line 575
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 414
    sput v0, Lo/cSc;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/cSc;->e:F

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;IILo/wY;)Lo/iPc;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lo/cSc;->a(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cPR;",
            "Lo/cPS;",
            "Lo/Ca;",
            "Lo/cSd;",
            "Lo/cSf;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/cWo$k;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p8

    move/from16 v12, p10

    move/from16 v11, p11

    const-string v1, ""

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7f25eabc

    move-object/from16 v2, p9

    .line 145
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v10, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, v11, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v1, v7

    goto :goto_d

    :cond_f
    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v7, p5

    :goto_e
    and-int/lit8 v8, v11, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v1, v9

    goto :goto_10

    :cond_12
    and-int/2addr v9, v12

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v10, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v9, p6

    :goto_11
    and-int/lit16 v3, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_15

    or-int v1, v1, v16

    move-object/from16 v5, p7

    goto :goto_13

    :cond_15
    and-int v16, v12, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v10, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v1, v1, v16

    :cond_17
    :goto_13
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_19

    const/high16 v5, 0x8000000

    and-int/2addr v5, v12

    if-nez v5, :cond_18

    invoke-interface {v10, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_14

    :cond_18
    invoke-interface {v10, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v5, 0x2000000

    :goto_15
    or-int/2addr v1, v5

    :cond_1a
    const v5, 0x2492493

    and-int/2addr v5, v1

    const v0, 0x2492492

    if-ne v5, v0, :cond_1b

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 146
    invoke-interface {v10}, Lo/wY;->w()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object/from16 v9, p8

    goto/16 :goto_1b

    .line 145
    :cond_1b
    invoke-interface {v10}, Lo/wY;->u()V

    and-int/lit8 v0, v12, 0x1

    const v5, -0xe000001

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 144
    invoke-interface {v10}, Lo/wY;->w()V

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1c

    and-int/2addr v1, v5

    :cond_1c
    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p7

    goto :goto_19

    :cond_1d
    if-eqz v2, :cond_1e

    .line 139
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p3

    :goto_16
    const/4 v2, 0x0

    if-eqz v4, :cond_1f

    move-object v4, v2

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p4

    :goto_17
    if-eqz v6, :cond_20

    move-object v7, v2

    :cond_20
    if-eqz v8, :cond_21

    move-object v9, v2

    :cond_21
    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v2, p7

    :goto_18
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_23

    .line 144
    sget-object v3, Lo/cWr;->c:Lo/cWr;

    sget v3, Lo/cWr;->e:I

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lo/cWr;->k(Lo/wY;I)Lo/cWo$k;

    move-result-object v3

    and-int/2addr v1, v5

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v21, p8

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    :goto_1a
    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-interface {v10}, Lo/wY;->e()V

    shl-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0xc

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v22, v1, v0

    const/16 v23, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v24, v10

    move/from16 v11, v22

    move/from16 v12, v23

    .line 146
    invoke-static/range {v0 .. v12}, Lo/cSc;->b(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_1b
    invoke-interface/range {v24 .. v24}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v11, Lo/cSk;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/cSk;-><init>(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final synthetic a(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;Lo/wY;I)V
    .locals 0

    const/16 p4, 0x30

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/cSc;->d(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;Lo/wY;I)V

    return-void
.end method

.method public static final synthetic b(Lo/Ca;Z)Lo/Ca;
    .locals 0

    if-eqz p1, :cond_0

    .line 4378
    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p0, p1}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object p0

    return-object p0

    .line 4380
    :cond_0
    invoke-static {p0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/cPN;",
            "Lo/cPR;",
            "Lo/cSd;",
            "Lo/cSf;",
            "Lo/cPS;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/cWo$k;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p9

    move/from16 v12, p11

    move/from16 v13, p12

    const-string v1, ""

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x445112da

    move-object/from16 v2, p10

    .line 175
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v1, v10

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v9, p4

    :goto_d
    and-int/lit8 v10, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v1, v15

    goto :goto_f

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v14, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v1, v1, v16

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move-object/from16 v3, p6

    goto :goto_12

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v1, v1, v17

    :cond_14
    :goto_12
    and-int/lit16 v3, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v1, v1, v17

    move-object/from16 v5, p7

    goto :goto_14

    :cond_15
    and-int v17, v12, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_17

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v1, v1, v17

    :cond_17
    :goto_14
    and-int/lit16 v5, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_18

    or-int v1, v1, v17

    move-object/from16 v7, p8

    goto :goto_16

    :cond_18
    and-int v17, v12, v17

    move-object/from16 v7, p8

    if-nez v17, :cond_1a

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v17, 0x2000000

    :goto_15
    or-int v1, v1, v17

    :cond_1a
    :goto_16
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_1d

    and-int/lit16 v7, v13, 0x200

    if-nez v7, :cond_1c

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v12

    if-nez v7, :cond_1b

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_17

    :cond_1b
    invoke-interface {v14, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_17
    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_18

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_18
    or-int/2addr v1, v7

    :cond_1d
    const v7, 0x12492493

    and-int/2addr v1, v7

    const v7, 0x12492492

    if-ne v1, v7, :cond_1e

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 176
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, v0

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_20

    .line 175
    :cond_1e
    invoke-interface {v14}, Lo/wY;->u()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v14}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 174
    invoke-interface {v14}, Lo/wY;->w()V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move-object/from16 v2, p8

    goto :goto_1f

    :cond_1f
    if-eqz v2, :cond_20

    .line 166
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_19

    :cond_20
    move-object/from16 v1, p1

    :goto_19
    const/4 v2, 0x0

    if-eqz v4, :cond_21

    move-object v4, v2

    goto :goto_1a

    :cond_21
    move-object/from16 v4, p2

    :goto_1a
    if-eqz v6, :cond_22

    move-object v6, v2

    goto :goto_1b

    :cond_22
    move-object/from16 v6, p3

    :goto_1b
    if-eqz v8, :cond_23

    move-object v9, v2

    :cond_23
    if-eqz v10, :cond_24

    move-object v15, v2

    :cond_24
    if-eqz v16, :cond_25

    move-object v7, v2

    goto :goto_1c

    :cond_25
    move-object/from16 v7, p6

    :goto_1c
    if-eqz v3, :cond_26

    move-object v3, v2

    goto :goto_1d

    :cond_26
    move-object/from16 v3, p7

    :goto_1d
    if-eqz v5, :cond_27

    goto :goto_1e

    :cond_27
    move-object/from16 v2, p8

    :goto_1e
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_28

    .line 174
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    sget v0, Lo/cWr;->e:I

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lo/cWr;->k(Lo/wY;I)Lo/cWo$k;

    move-result-object v0

    :cond_28
    :goto_1f
    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object v15, v1

    invoke-interface {v14}, Lo/wY;->e()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 176
    new-instance v10, Lo/cSc$d;

    move-object v0, v10

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    move-object/from16 v5, v19

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object v11, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lo/cSc$d;-><init>(Lo/cSd;Lo/Ca;Lo/cWo$k;Lo/iQW;Lo/cSf;Ljava/lang/String;Lo/cPN;Lo/cPR;Lo/cPS;Ljava/lang/String;)V

    const v0, 0x20df18b0

    invoke-static {v0, v11, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x7

    move-object/from16 p1, v24

    move-object/from16 p2, v25

    move/from16 p3, v26

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    :goto_20
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v15, Lo/cSg;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cSg;-><init>(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_29
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/cSc;->b:F

    return v0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;IILo/wY;)Lo/iPc;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/cSc;->b(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 3000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/cSc;->d(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;Lo/wY;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;",
            "Lo/cWo$k$a;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x460b413a

    move-object/from16 v1, p3

    .line 399
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-interface {v14, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v14, v1}, Lo/wY;->c(I)Z

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

    if-nez v1, :cond_6

    and-int/lit16 v1, v13, 0x200

    if-nez v1, :cond_4

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-interface {v14, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 400
    invoke-interface {v14}, Lo/wY;->w()V

    goto :goto_5

    .line 401
    :cond_7
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/4 v3, 0x0

    .line 402
    invoke-virtual/range {p2 .. p2}, Lo/cWo$k$a;->b()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lo/cWo$k$a;->d()F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 405
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 406
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v1, 0x7f14004f

    .line 407
    invoke-static {v1, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    const v8, 0x180180

    or-int/2addr v1, v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v9, v1, v0

    const/16 v10, 0xa0

    move-object/from16 v0, p1

    move-object v1, p0

    move-object v8, v14

    .line 400
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :goto_5
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lo/cSe;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2, v12, v13}, Lo/cSe;-><init>(Lo/iQW;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/cWo$k$a;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static final synthetic e(Lo/Ca;Z)Lo/Ca;
    .locals 2

    if-eqz p1, :cond_0

    .line 5387
    sget p1, Lo/cSc;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object p0

    return-object p0

    .line 5390
    :cond_0
    invoke-static {p0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
