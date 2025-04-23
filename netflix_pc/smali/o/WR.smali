.class public final Lo/WR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 321
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    sput-object v0, Lo/WR;->b:Lo/iRa;

    return-void
.end method

.method private static final a(Lo/wY;Lo/Ca;ILo/Wk;Lo/amA;Lo/aJI;Landroidx/compose/ui/unit/LayoutDirection;Lo/xn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lo/wY;",
            "Lo/Ca;",
            "I",
            "Lo/Wk;",
            "Lo/amA;",
            "Lo/aJI;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/xn;",
            ")V"
        }
    .end annotation

    .line 295
    sget-object v0, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {p0, p7, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 296
    sget-object p7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->e:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    invoke-static {p0, p1, p7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 297
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->e:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    invoke-static {p0, p3, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 298
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    invoke-static {p0, p4, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 299
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    invoke-static {p0, p5, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 302
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->e:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    invoke-static {p0, p6, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 309
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p1

    .line 444
    invoke-interface {p0}, Lo/wY;->r()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 446
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/LayoutNode;)Lo/WZ;
    .locals 0

    .line 2239
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/WM;

    if-eqz p0, :cond_0

    .line 1315
    check-cast p0, Lo/WZ;

    return-object p0

    .line 1454
    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lo/iRa<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    .line 212
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 262
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move-object v3, v7

    :goto_e
    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_14

    :cond_f
    if-eqz v3, :cond_10

    .line 208
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_f

    :cond_10
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_11

    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    move-object v4, v7

    :goto_10
    if-eqz v8, :cond_12

    .line 210
    sget-object v5, Lo/WR;->b:Lo/iRa;

    move-object v9, v5

    :cond_12
    if-eqz v10, :cond_13

    .line 211
    sget-object v5, Lo/WR;->b:Lo/iRa;

    move-object v11, v5

    .line 213
    :cond_13
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v14

    .line 214
    invoke-static {v3}, Lo/WT;->e(Lo/Ca;)Lo/Ca;

    move-result-object v5

    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 215
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v5

    .line 408
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 215
    move-object v15, v5

    check-cast v15, Lo/Wk;

    .line 216
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v5

    .line 409
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 216
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/unit/LayoutDirection;

    .line 217
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v19

    .line 223
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object v5

    .line 410
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 223
    move-object/from16 v16, v5

    check-cast v16, Lo/amA;

    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/yt;

    move-result-object v5

    .line 411
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    move-object/from16 v17, v5

    check-cast v17, Lo/aJI;

    if-eqz v4, :cond_16

    const v5, 0x243b61a2

    .line 226
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v2, v2, 0xe

    .line 228
    invoke-static {v1, v0, v2}, Lo/WR;->d(Lo/iRa;Lo/wY;I)Lo/iQW;

    move-result-object v2

    .line 413
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    instance-of v5, v5, Lo/Na;

    if-nez v5, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 414
    :cond_14
    invoke-interface {v0}, Lo/wY;->C()V

    .line 415
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 416
    invoke-interface {v0, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 418
    :cond_15
    invoke-interface {v0}, Lo/wY;->B()V

    .line 420
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    move-object v12, v2

    .line 230
    invoke-static/range {v12 .. v19}, Lo/WR;->a(Lo/wY;Lo/Ca;ILo/Wk;Lo/amA;Lo/aJI;Landroidx/compose/ui/unit/LayoutDirection;Lo/xn;)V

    .line 239
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    invoke-static {v2, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 240
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    invoke-static {v2, v11, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 241
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;->c:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    invoke-static {v2, v9, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 421
    invoke-interface {v0}, Lo/wY;->b()V

    .line 226
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_13

    :cond_16
    const v5, 0x24486ef9

    .line 244
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v2, v2, 0xe

    .line 246
    invoke-static {v1, v0, v2}, Lo/WR;->d(Lo/iRa;Lo/wY;I)Lo/iQW;

    move-result-object v2

    .line 424
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    instance-of v5, v5, Lo/Na;

    if-nez v5, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 425
    :cond_17
    invoke-interface {v0}, Lo/wY;->y()V

    .line 426
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 427
    invoke-interface {v0, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 429
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 431
    :goto_12
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    move-object v12, v2

    .line 248
    invoke-static/range {v12 .. v19}, Lo/WR;->a(Lo/wY;Lo/Ca;ILo/Wk;Lo/amA;Lo/aJI;Landroidx/compose/ui/unit/LayoutDirection;Lo/xn;)V

    .line 257
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    invoke-static {v2, v11, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 258
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->d:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    invoke-static {v2, v9, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 432
    invoke-interface {v0}, Lo/wY;->b()V

    .line 244
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_13
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_e

    .line 262
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lo/iRa<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    .line 108
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 115
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_a

    :cond_9
    if-eqz v3, :cond_a

    .line 106
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v3, v5

    :goto_8
    if-eqz v6, :cond_b

    .line 107
    sget-object v5, Lo/WR;->b:Lo/iRa;

    move-object v13, v5

    goto :goto_9

    :cond_b
    move-object v13, v7

    .line 113
    :goto_9
    sget-object v8, Lo/WR;->b:Lo/iRa;

    const/4 v7, 0x0

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v11, v5, v2

    const/4 v12, 0x4

    move-object v5, p0

    move-object v6, v3

    move-object v9, v13

    move-object v10, v0

    .line 109
    invoke-static/range {v5 .. v12}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/wY;II)V

    move-object v2, v3

    move-object v3, v13

    .line 115
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lo/iRa;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method private static final d(Lo/iRa;Lo/wY;I)Lo/iQW;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lo/iRa<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/wY;",
            "I)",
            "Lo/iQW<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 434
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 270
    invoke-static {p1}, Lo/xb;->b(Lo/wY;)Lo/xd;

    move-result-object v3

    .line 271
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v0

    .line 435
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    move-object v4, v0

    check-cast v4, Lo/AV;

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 436
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 274
    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v7, 0x4

    if-le v2, v7, :cond_0

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, v5}, Lo/wY;->c(I)Z

    move-result v8

    invoke-interface {p1, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 437
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    or-int/2addr p2, v7

    or-int/2addr p2, v8

    or-int/2addr p2, v9

    if-nez p2, :cond_3

    .line 438
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v10, p2, :cond_4

    .line 274
    :cond_3
    new-instance v10, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lo/iRa;Lo/xd;Lo/AV;ILandroid/view/View;)V

    .line 440
    invoke-interface {p1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 274
    :cond_4
    check-cast v10, Lo/iQW;

    return-object v10
.end method

.method public static final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lo/WR;->b:Lo/iRa;

    return-object v0
.end method
