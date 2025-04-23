.class public final Lo/uO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uO$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 603
    sput v1, Lo/uO;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 646
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 604
    sput v1, Lo/uO;->b:F

    .line 647
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 605
    sput v1, Lo/uO;->d:F

    .line 648
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 606
    sput v0, Lo/uO;->e:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/uO;->e:F

    return v0
.end method

.method public static final synthetic b(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/uO;->c(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V

    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/uO;->d:F

    return v0
.end method

.method private static final c(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v6, p4

    .line 272
    invoke-interface {v6, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 327
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_14

    :cond_8
    const/4 v15, 0x3

    shr-int/2addr v6, v15

    and-int/lit8 v6, v6, 0xe

    const/4 v13, 0x0

    .line 273
    invoke-static {v2, v13, v0, v6, v14}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v16

    .line 275
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->b:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    .line 615
    sget-object v7, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v10

    .line 619
    invoke-virtual/range {v16 .. v16}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 284
    sget-object v17, Lo/uO$a;->d:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/4 v12, 0x1

    if-eq v7, v12, :cond_b

    if-eq v7, v14, :cond_a

    if-ne v7, v15, :cond_9

    goto :goto_5

    .line 287
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move/from16 v7, v19

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v7, v18

    .line 284
    :goto_6
    invoke-interface {v0}, Lo/wY;->i()V

    .line 620
    invoke-virtual/range {v16 .. v16}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 284
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v12, :cond_e

    if-eq v8, v14, :cond_d

    if-ne v8, v15, :cond_c

    goto :goto_7

    .line 287
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move/from16 v8, v19

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v8, v18

    .line 284
    :goto_8
    invoke-interface {v0}, Lo/wY;->i()V

    .line 621
    invoke-virtual/range {v16 .. v16}, Lo/gm;->c()Lo/gm$e;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v0, v12}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/fI;

    .line 623
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, "FloatAnimation"

    const/16 v20, 0x0

    move-object/from16 v6, v16

    move/from16 v21, v11

    move-object v11, v12

    const/4 v15, 0x1

    move-object v12, v0

    move/from16 v13, v20

    invoke-static/range {v6 .. v13}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v13

    .line 292
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->a:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    .line 624
    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v10

    .line 628
    invoke-virtual/range {v16 .. v16}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x550dd391

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    if-eq v7, v15, :cond_10

    if-eq v7, v14, :cond_10

    const/4 v9, 0x3

    if-ne v7, v9, :cond_f

    move/from16 v7, v18

    goto :goto_9

    .line 304
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move/from16 v7, v19

    .line 301
    :goto_9
    invoke-interface {v0}, Lo/wY;->i()V

    .line 629
    invoke-virtual/range {v16 .. v16}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 301
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v15, :cond_12

    if-eq v8, v14, :cond_12

    const/4 v9, 0x3

    if-ne v8, v9, :cond_11

    goto :goto_a

    .line 304
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move/from16 v18, v19

    .line 301
    :goto_a
    invoke-interface {v0}, Lo/wY;->i()V

    .line 630
    invoke-virtual/range {v16 .. v16}, Lo/gm;->c()Lo/gm$e;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v0, v9}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/fI;

    .line 632
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v11, "FloatAnimation"

    const/16 v17, 0x0

    move-object/from16 v6, v16

    move-object v12, v0

    move-object/from16 v29, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v13

    .line 633
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 634
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_13

    .line 307
    new-instance v6, Lo/uK;

    move/from16 v12, v21

    invoke-direct {v6, v12}, Lo/uK;-><init>(B)V

    .line 636
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move/from16 v12, v21

    .line 307
    :goto_b
    move-object/from16 v28, v6

    check-cast v28, Lo/uK;

    .line 1484
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v6, :cond_14

    .line 1485
    iget-wide v7, v4, Lo/uL;->n:J

    goto :goto_c

    .line 1487
    :cond_14
    iget-wide v7, v4, Lo/uL;->a:J

    :goto_c
    const/16 v16, 0x64

    const/16 v17, 0x32

    if-ne v2, v6, :cond_15

    move/from16 v6, v16

    goto :goto_d

    :cond_15
    move/from16 v6, v17

    :goto_d
    const/4 v11, 0x6

    const/4 v10, 0x0

    .line 1491
    invoke-static {v6, v12, v10, v11}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-wide v6, v7

    move-object v8, v9

    move-object/from16 v9, v18

    move-object v10, v0

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v12

    if-eqz v1, :cond_18

    .line 2505
    sget-object v6, Lo/uL$d;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v15, :cond_17

    if-eq v6, v14, :cond_17

    const/4 v7, 0x3

    if-ne v6, v7, :cond_16

    .line 2508
    iget-wide v6, v4, Lo/uL;->k:J

    goto :goto_e

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2507
    :cond_17
    iget-wide v6, v4, Lo/uL;->c:J

    goto :goto_e

    .line 2511
    :cond_18
    sget-object v6, Lo/uL$d;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_1a

    const/4 v7, 0x3

    if-ne v6, v7, :cond_19

    .line 2514
    iget-wide v6, v4, Lo/uL;->h:J

    goto :goto_e

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2513
    :cond_1a
    iget-wide v6, v4, Lo/uL;->i:J

    goto :goto_e

    .line 2512
    :cond_1b
    iget-wide v6, v4, Lo/uL;->e:J

    :goto_e
    if-eqz v1, :cond_1d

    const v8, -0x1760adc2

    .line 2520
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 2521
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v8, :cond_1c

    move/from16 v8, v16

    goto :goto_f

    :cond_1c
    move/from16 v8, v17

    :goto_f
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2522
    invoke-static {v8, v10, v11, v9}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object/from16 v9, v18

    move v14, v10

    move-object v10, v0

    move/from16 v11, v19

    move-object/from16 v30, v12

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v6

    .line 2520
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_10

    :cond_1d
    move-object/from16 v30, v12

    const/4 v14, 0x0

    const v8, -0x175dec82

    .line 2523
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 2524
    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v6, v0, v14}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v6

    .line 2523
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_10
    move-object v12, v6

    if-eqz v1, :cond_20

    .line 3538
    sget-object v6, Lo/uL$d;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v15, :cond_1f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1e

    .line 3541
    iget-wide v6, v4, Lo/uL;->g:J

    goto :goto_11

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3540
    :cond_1f
    iget-wide v6, v4, Lo/uL;->d:J

    goto :goto_11

    .line 3544
    :cond_20
    sget-object v6, Lo/uL$d;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v15, :cond_23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    const/4 v7, 0x3

    if-ne v6, v7, :cond_21

    .line 3547
    iget-wide v6, v4, Lo/uL;->f:J

    goto :goto_11

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3545
    :cond_22
    iget-wide v6, v4, Lo/uL;->j:J

    goto :goto_11

    .line 3546
    :cond_23
    iget-wide v6, v4, Lo/uL;->b:J

    :goto_11
    if-eqz v1, :cond_25

    const v8, -0x66dddeb1

    .line 3553
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 3554
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v8, :cond_24

    move/from16 v8, v16

    goto :goto_12

    :cond_24
    move/from16 v8, v17

    :goto_12
    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 3555
    invoke-static {v8, v14, v9, v10}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc

    move-object v10, v0

    move-object/from16 v31, v12

    move v12, v15

    invoke-static/range {v6 .. v12}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v6

    .line 3553
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_13

    :cond_25
    move-object/from16 v31, v12

    const v8, -0x66db1d71

    .line 3556
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 3557
    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v6, v0, v14}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v6

    .line 3556
    invoke-interface {v0}, Lo/wY;->i()V

    .line 311
    :goto_13
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v3, v7, v8}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v7

    sget v8, Lo/uO;->b:F

    invoke-static {v7, v8}, Lo/kP;->e(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    move-object/from16 v8, v31

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v30

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v29

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    .line 639
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v10

    or-int/2addr v9, v12

    or-int v9, v9, v16

    or-int v9, v9, v17

    if-nez v9, :cond_26

    .line 640
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_27

    .line 311
    :cond_26
    new-instance v14, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v28}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Lo/zh;Lo/zh;Lo/zh;Lo/zh;Lo/zh;Lo/uK;)V

    .line 642
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 311
    :cond_27
    check-cast v14, Lo/iRa;

    const/4 v6, 0x0

    invoke-static {v7, v14, v0, v6}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    .line 327
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;I)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_28
    return-void
.end method

.method public static final d(Landroidx/compose/ui/state/ToggleableState;Lo/iQW;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/uL;",
            "Lo/js;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    .line 152
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_2

    invoke-interface {v6, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_5

    invoke-interface {v6, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v6, v4}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v6, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v0, v11

    goto :goto_d

    :cond_f
    and-int/2addr v11, v8

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v6, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v0, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_12

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 186
    invoke-interface {v6}, Lo/wY;->w()V

    move-object v3, v2

    move-object v5, v9

    move-object v9, v6

    move-object v6, v11

    goto/16 :goto_14

    .line 152
    :cond_12
    invoke-interface {v6}, Lo/wY;->u()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_14

    invoke-interface {v6}, Lo/wY;->q()Z

    move-result v12

    if-nez v12, :cond_14

    .line 151
    invoke-interface {v6}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v0, v13

    :cond_13
    move/from16 v19, v0

    move/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v4, v2

    goto :goto_11

    :cond_14
    if-eqz v1, :cond_15

    .line 148
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_15
    move-object v1, v2

    :goto_f
    if-eqz v3, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    move v2, v4

    :goto_10
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_17

    .line 150
    sget-object v3, Lo/uP;->b:Lo/uP;

    invoke-static {v6}, Lo/uP;->e(Lo/wY;)Lo/uL;

    move-result-object v3

    and-int/2addr v0, v13

    move-object v9, v3

    :cond_17
    if-eqz v10, :cond_18

    const/4 v3, 0x0

    move-object v11, v3

    :cond_18
    move/from16 v19, v0

    move-object v4, v1

    move/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    .line 151
    :goto_11
    invoke-interface {v6}, Lo/wY;->e()V

    const v0, -0x5cbc2c2

    .line 152
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    if-eqz v7, :cond_19

    .line 155
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 159
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->d()I

    move-result v1

    .line 164
    sget-object v2, Lo/wj;->e:Lo/wj;

    invoke-static {}, Lo/wj;->a()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 614
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x4

    move-object v13, v6

    .line 162
    invoke-static/range {v9 .. v15}, Lo/vB;->d(ZFJLo/wY;II)Lo/hw;

    move-result-object v3

    .line 159
    invoke-static {v1}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v9

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v10, v4

    move/from16 v4, v16

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p1

    .line 155
    invoke-static/range {v0 .. v6}, Lo/of;->e(Lo/Ca;Landroidx/compose/ui/state/ToggleableState;Lo/js;Lo/hw;ZLo/Qw;Lo/iQW;)Lo/Ca;

    move-result-object v0

    goto :goto_12

    :cond_19
    move-object v10, v4

    move-object v9, v6

    .line 168
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 154
    :goto_12
    invoke-interface {v9}, Lo/wY;->i()V

    if-eqz v7, :cond_1a

    .line 177
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/vh;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    goto :goto_13

    .line 179
    :cond_1a
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 175
    :goto_13
    invoke-interface {v10, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 182
    invoke-interface {v1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 183
    sget v1, Lo/uO;->a:F

    invoke-static {v0, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v19, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object v5, v9

    .line 170
    invoke-static/range {v1 .. v6}, Lo/uO;->c(ZLandroidx/compose/ui/state/ToggleableState;Lo/Ca;Lo/uL;Lo/wY;I)V

    move-object v3, v10

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 186
    :goto_14
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/iQW;Lo/Ca;ZLo/uL;Lo/js;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final d(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/uL;",
            "Lo/js;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    .line 99
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 113
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_13

    .line 99
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    const v16, -0xe001

    const/16 v17, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v14

    if-nez v14, :cond_13

    .line 98
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_17

    and-int v3, v3, v16

    goto :goto_f

    :cond_13
    if-eqz v5, :cond_14

    .line 95
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v5

    :cond_14
    if-eqz v9, :cond_15

    move/from16 v10, v17

    :cond_15
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_16

    .line 97
    sget-object v5, Lo/uP;->b:Lo/uP;

    invoke-static {v0}, Lo/uP;->e(Lo/wY;)Lo/uL;

    move-result-object v5

    and-int v3, v3, v16

    move-object v11, v5

    :cond_16
    if-eqz v12, :cond_17

    move v5, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    goto :goto_10

    :cond_17
    :goto_f
    move v5, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    :goto_10
    move-object/from16 v20, v8

    move v8, v3

    move-object/from16 v3, v20

    .line 98
    invoke-interface {v0}, Lo/wY;->e()V

    .line 101
    invoke-static/range {p0 .. p0}, Lo/QI;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v9

    const v10, 0x3e66fb2a

    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    if-eqz v2, :cond_1c

    and-int/lit8 v10, v8, 0x70

    const/4 v11, 0x0

    if-ne v10, v6, :cond_18

    move/from16 v6, v17

    goto :goto_11

    :cond_18
    move v6, v11

    :goto_11
    and-int/lit8 v10, v8, 0xe

    if-ne v10, v4, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v17, v11

    .line 608
    :goto_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v6, v6, v17

    if-nez v6, :cond_1a

    .line 609
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    .line 104
    :cond_1a
    new-instance v4, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lo/iRa;Z)V

    .line 611
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 104
    :cond_1b
    check-cast v4, Lo/iQW;

    move-object v15, v4

    .line 103
    :cond_1c
    invoke-interface {v0}, Lo/wY;->i()V

    const v4, 0x7ff80

    and-int/2addr v4, v8

    const/16 v16, 0x0

    move-object v8, v9

    move-object v9, v15

    move-object v10, v3

    move v11, v5

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v0

    move v15, v4

    .line 100
    invoke-static/range {v8 .. v16}, Lo/uO;->d(Landroidx/compose/ui/state/ToggleableState;Lo/iQW;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V

    move v4, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    .line 113
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic e(Lo/Hm;JFFFLo/uK;)V
    .locals 8

    .line 5370
    new-instance v7, Lo/Hu;

    const/4 v2, 0x0

    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v0, v7

    move v1, p5

    invoke-direct/range {v0 .. v6}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 5371
    invoke-interface {p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result p5

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5379
    invoke-static {v0, v1, p4}, Lo/WL;->a(FFF)F

    move-result v0

    const v2, 0x3f333333    # 0.7f

    .line 5380
    invoke-static {v2, v1, p4}, Lo/WL;->a(FFF)F

    move-result v2

    .line 5382
    invoke-static {v1, v1, p4}, Lo/WL;->a(FFF)F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    .line 5383
    invoke-static {v4, v1, p4}, Lo/WL;->a(FFF)F

    move-result p4

    .line 5386
    invoke-virtual {p6}, Lo/uK;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 5387
    invoke-virtual {p6}, Lo/uK;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, p5

    mul-float/2addr v3, p5

    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    .line 5388
    invoke-virtual {p6}, Lo/uK;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    mul-float/2addr v0, p5

    mul-float/2addr v2, p5

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5389
    invoke-virtual {p6}, Lo/uK;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, p5

    mul-float/2addr p5, p4

    invoke-interface {v0, v1, p5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 5391
    invoke-virtual {p6}, Lo/uK;->c()Lo/Gf;

    move-result-object p4

    invoke-virtual {p6}, Lo/uK;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/Gf;->b(Landroidx/compose/ui/graphics/Path;)V

    .line 5392
    invoke-virtual {p6}, Lo/uK;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 5393
    invoke-virtual {p6}, Lo/uK;->c()Lo/Gf;

    move-result-object p4

    invoke-virtual {p6}, Lo/uK;->c()Lo/Gf;

    move-result-object p5

    invoke-interface {p5}, Lo/Gf;->c()F

    move-result p5

    mul-float/2addr p5, p3

    invoke-virtual {p6}, Lo/uK;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p4, v0, p5, p3}, Lo/Gf;->b(FFLandroidx/compose/ui/graphics/Path;)Z

    .line 5395
    invoke-virtual {p6}, Lo/uK;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 p3, 0x34

    move-object v0, p0

    move-wide v2, p1

    move-object v5, v7

    move v7, p3

    invoke-static/range {v0 .. v7}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    return-void
.end method

.method public static final synthetic e(Lo/Hm;JJFF)V
    .locals 46

    move/from16 v7, p6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v7, v8

    .line 4336
    new-instance v19, Lo/Hu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object/from16 v0, v19

    move/from16 v1, p6

    invoke-direct/range {v0 .. v6}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    .line 4337
    invoke-interface/range {p0 .. p0}, Lo/Hm;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    .line 4338
    invoke-static/range {p1 .. p4}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4341
    invoke-static {v0, v0}, Lo/Ef;->d(FF)J

    move-result-wide v25

    .line 4342
    invoke-static/range {p5 .. p5}, Lo/DX;->e(F)J

    move-result-wide v27

    .line 4343
    sget-object v29, Lo/Hp;->c:Lo/Hp;

    const-wide/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe2

    move-object/from16 v20, p0

    move-wide/from16 v21, p1

    .line 4339
    invoke-static/range {v20 .. v32}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    return-void

    .line 4348
    :cond_0
    invoke-static {v7, v7}, Lo/Ec;->d(FF)J

    move-result-wide v36

    mul-float v1, v7, v8

    sub-float v1, v0, v1

    .line 4349
    invoke-static {v1, v1}, Lo/Ef;->d(FF)J

    move-result-wide v38

    const/4 v1, 0x0

    sub-float v2, p5, v7

    .line 4350
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lo/DX;->e(F)J

    move-result-wide v40

    .line 4351
    sget-object v42, Lo/Hp;->c:Lo/Hp;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xe0

    move-object/from16 v33, p0

    move-wide/from16 v34, p1

    .line 4346
    invoke-static/range {v33 .. v45}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    .line 4355
    invoke-static {v9, v9}, Lo/Ec;->d(FF)J

    move-result-wide v13

    sub-float/2addr v0, v7

    .line 4356
    invoke-static {v0, v0}, Lo/Ef;->d(FF)J

    move-result-wide v15

    sub-float v0, p5, v9

    .line 4357
    invoke-static {v0}, Lo/DX;->e(F)J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe0

    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    .line 4353
    invoke-static/range {v10 .. v22}, Lo/Hm;->d(Lo/Hm;JJJJLo/Ho;FII)V

    return-void
.end method
