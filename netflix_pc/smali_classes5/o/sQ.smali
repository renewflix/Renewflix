.class public final Lo/sQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42600000    # 56.0f

    .line 1015
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 852
    sput v1, Lo/sQ;->a:F

    .line 1016
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 853
    sput v0, Lo/sQ;->d:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1017
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 854
    sput v0, Lo/sQ;->b:F

    .line 858
    new-instance v0, Lo/go;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lo/go;-><init>(ILo/fx;I)V

    sput-object v0, Lo/sQ;->c:Lo/go;

    return-void
.end method

.method public static final a(Landroidx/compose/material/DrawerValue;Lo/wY;)Lo/sS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lo/wY;",
            ")",
            "Lo/sS;"
        }
    .end annotation

    .line 429
    sget-object v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->d:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    const/4 v1, 0x0

    .line 430
    new-array v2, v1, [Ljava/lang/Object;

    .line 431
    sget-object v1, Lo/sS;->d:Lo/sS$d;

    invoke-static {v0}, Lo/sS$d;->b(Lo/iRa;)Lo/Bb;

    move-result-object v3

    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 918
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    .line 919
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1

    .line 431
    :cond_0
    new-instance v4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {v4, p0, v0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lo/iRa;)V

    .line 921
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 431
    :cond_1
    check-cast v4, Lo/iQW;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sS;

    return-object p0
.end method

.method public static final synthetic b()Lo/go;
    .locals 1

    .line 1
    sget-object v0, Lo/sQ;->c:Lo/go;

    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/sQ;->d:F

    return v0
.end method

.method public static final synthetic c(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gez p1, :cond_0

    move p2, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static final c(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;Lo/wY;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/sS;",
            "Z",
            "Lo/Gt;",
            "FJJJ",
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

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x4dd50861    # 4.4676202E8f

    move-object/from16 v1, p13

    .line 501
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

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
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

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
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

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
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v15, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    goto :goto_d

    :cond_f
    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v10, p5

    :goto_e
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_14

    and-int/lit8 v11, v15, 0x40

    if-nez v11, :cond_12

    move-wide/from16 v11, p6

    invoke-interface {v0, v11, v12}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v11, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_f
    or-int/2addr v2, v13

    goto :goto_10

    :cond_14
    move-wide/from16 v11, p6

    :goto_10
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_16

    and-int/lit16 v13, v15, 0x80

    move-wide/from16 v4, p8

    if-nez v13, :cond_15

    invoke-interface {v0, v4, v5}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_15

    const/high16 v13, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v13, 0x400000

    :goto_11
    or-int/2addr v2, v13

    goto :goto_12

    :cond_16
    move-wide/from16 v4, p8

    :goto_12
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_18

    and-int/lit16 v13, v15, 0x100

    move-wide/from16 v4, p10

    if-nez v13, :cond_17

    invoke-interface {v0, v4, v5}, Lo/wY;->b(J)Z

    move-result v13

    if-eqz v13, :cond_17

    const/high16 v13, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v13, 0x2000000

    :goto_13
    or-int/2addr v2, v13

    goto :goto_14

    :cond_18
    move-wide/from16 v4, p10

    :goto_14
    and-int/lit16 v13, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v13, :cond_19

    or-int v2, v2, v16

    goto :goto_16

    :cond_19
    and-int v13, v14, v16

    if-nez v13, :cond_1b

    move-object/from16 v13, p12

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v16, 0x10000000

    :goto_15
    or-int v2, v2, v16

    goto :goto_17

    :cond_1b
    :goto_16
    move-object/from16 v13, p12

    :goto_17
    const v16, 0x12492493

    and-int v2, v2, v16

    const v1, 0x12492492

    if-ne v2, v1, :cond_1c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 591
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v10

    move-wide/from16 v9, p8

    move-wide/from16 v33, v4

    move v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide/from16 v11, v33

    goto/16 :goto_20

    .line 501
    :cond_1c
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 499
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move-object v6, v8

    move v7, v10

    move-wide v8, v11

    move-wide/from16 v10, p8

    goto :goto_1f

    :cond_1d
    if-eqz v3, :cond_1e

    .line 492
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_18

    :cond_1e
    move-object/from16 v1, p1

    :goto_18
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1f

    .line 493
    sget-object v2, Landroidx/compose/material/DrawerValue;->d:Landroidx/compose/material/DrawerValue;

    invoke-static {v2, v0}, Lo/sQ;->a(Landroidx/compose/material/DrawerValue;Lo/wY;)Lo/sS;

    move-result-object v2

    goto :goto_19

    :cond_1f
    move-object/from16 v2, p2

    :goto_19
    if-eqz v6, :cond_20

    const/4 v3, 0x1

    goto :goto_1a

    :cond_20
    move v3, v7

    :goto_1a
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_21

    .line 495
    sget-object v6, Lo/sU;->d:Lo/sU;

    invoke-static {v0}, Lo/sU;->e(Lo/wY;)Lo/Gt;

    move-result-object v6

    goto :goto_1b

    :cond_21
    move-object v6, v8

    :goto_1b
    if-eqz v9, :cond_22

    .line 496
    sget-object v7, Lo/sU;->d:Lo/sU;

    invoke-static {}, Lo/sU;->a()F

    move-result v7

    goto :goto_1c

    :cond_22
    move v7, v10

    :goto_1c
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_23

    .line 497
    sget-object v8, Lo/sU;->d:Lo/sU;

    invoke-static {v0}, Lo/sU;->a(Lo/wY;)J

    move-result-wide v8

    goto :goto_1d

    :cond_23
    move-wide v8, v11

    :goto_1d
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_24

    .line 498
    invoke-static {v8, v9, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v10

    goto :goto_1e

    :cond_24
    move-wide/from16 v10, p8

    :goto_1e
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_25

    .line 499
    sget-object v4, Lo/sU;->d:Lo/sU;

    invoke-static {v0}, Lo/sU;->d(Lo/wY;)J

    move-result-wide v4

    :cond_25
    :goto_1f
    invoke-interface {v0}, Lo/wY;->e()V

    .line 936
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 937
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_26

    .line 941
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 940
    invoke-static {v12, v0}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v12

    .line 939
    new-instance v13, Lo/xq;

    invoke-direct {v13, v12}, Lo/xq;-><init>(Lo/iWz;)V

    .line 942
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v12, v13

    .line 935
    :cond_26
    check-cast v12, Lo/xq;

    .line 945
    invoke-virtual {v12}, Lo/xq;->d()Lo/iWz;

    move-result-object v19

    .line 503
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v12

    const/16 v30, 0x0

    new-instance v13, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move/from16 v27, v7

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Lo/sS;ZLo/iWz;JLo/Gt;JJFLo/iRk;Lo/iRp;)V

    move-object/from16 p8, v1

    const v1, 0x30ad78b7

    invoke-static {v1, v13, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v13, 0xc00

    const/16 v16, 0x6

    move-object/from16 p1, v12

    const/4 v12, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v30

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v13

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object/from16 v33, v2

    move-object/from16 v2, p8

    move/from16 v34, v3

    move-object/from16 v3, v33

    move-wide/from16 v35, v4

    move/from16 v4, v34

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v35

    .line 591
    :goto_20
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object v0, v1

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lo/iRp;Lo/Ca;Lo/sS;ZLo/Gt;FJJJLo/iRk;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/sQ;->b:F

    return v0
.end method

.method public static final synthetic d(ZLo/iQW;Lo/iQW;JLo/wY;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x763856e6

    move-object/from16 v7, p5

    .line 2830
    invoke-interface {v7, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-interface {v0, v4, v5}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2850
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_a

    .line 2831
    :cond_8
    sget-object v8, Lo/tJ;->c:Lo/tJ$a;

    invoke-static {}, Lo/tJ$a;->c()I

    move-result v8

    invoke-static {v8, v0}, Lo/tL;->d(ILo/wY;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    const v14, 0x1d122906

    .line 2832
    invoke-interface {v0, v14}, Lo/wY;->a(I)V

    .line 2833
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit8 v15, v7, 0x70

    if-ne v15, v9, :cond_9

    move/from16 v16, v12

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 2996
    :goto_5
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_a

    .line 2997
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_b

    .line 2834
    :cond_a
    new-instance v13, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    const/4 v10, 0x0

    invoke-direct {v13, v2, v10}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lo/iQW;Lo/iQn;)V

    .line 2999
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2834
    :cond_b
    check-cast v13, Lo/iRk;

    invoke-static {v14, v2, v13}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v10

    .line 2835
    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-ne v15, v9, :cond_c

    move v9, v12

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 3002
    :goto_6
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v13

    if-nez v9, :cond_d

    .line 3003
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_e

    .line 2835
    :cond_d
    new-instance v14, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v14, v8, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 3005
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2835
    :cond_e
    check-cast v14, Lo/iRa;

    invoke-static {v10, v12, v14}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object v8

    .line 2832
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_7

    :cond_f
    const v8, 0x1d15f52a

    .line 2839
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 2840
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    .line 2844
    :goto_7
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    .line 2845
    invoke-static {v9}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 2846
    invoke-interface {v9, v8}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    and-int/lit16 v9, v7, 0x1c00

    if-ne v9, v11, :cond_10

    move v9, v12

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    and-int/lit16 v7, v7, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_11

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    .line 3008
    :goto_9
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v9, v12

    if-nez v9, :cond_12

    .line 3009
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 2847
    :cond_12
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v7, v4, v5, v3}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLo/iQW;)V

    .line 3011
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2847
    :cond_13
    check-cast v7, Lo/iRa;

    const/4 v9, 0x0

    .line 2843
    invoke-static {v8, v7, v0, v9}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    .line 2850
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLo/iQW;Lo/iQW;JI)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/sQ;->a:F

    return v0
.end method
