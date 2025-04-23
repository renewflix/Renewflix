.class public final Lo/WW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 426
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->c:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/WW;->c:Lo/yt;

    return-void
.end method

.method public static final synthetic Bb_(Landroid/graphics/Rect;)Lo/Wz;
    .locals 4

    .line 5963
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5964
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5965
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 5966
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5962
    new-instance v3, Lo/Wz;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/Wz;-><init>(IIII)V

    return-object v3
.end method

.method public static final synthetic a(Lo/Xo;Z)I
    .locals 1

    .line 4955
    invoke-virtual {p0}, Lo/Xo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4956
    invoke-virtual {p0}, Lo/Xo;->e()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0

    .line 4957
    :cond_0
    invoke-virtual {p0}, Lo/Xo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4958
    invoke-virtual {p0}, Lo/Xo;->e()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    return p0

    .line 4959
    :cond_1
    invoke-virtual {p0}, Lo/Xo;->e()I

    move-result p0

    return p0
.end method

.method public static final a(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BW;",
            "J",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xo;",
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

    move/from16 v7, p7

    const v0, 0x119a1011

    move-object/from16 v1, p6

    .line 269
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move-wide/from16 v8, p1

    invoke-interface {v0, v8, v9}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v8, p1

    :goto_4
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p4

    :goto_a
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p5

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    move-object/from16 v15, p5

    if-nez v14, :cond_e

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v4, v14

    :cond_e
    :goto_c
    and-int/lit16 v14, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v14, v6, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 283
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v3

    move-wide v2, v8

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_13

    :cond_f
    if-eqz v1, :cond_10

    .line 126
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v3

    :goto_d
    const/4 v3, 0x0

    if-eqz v5, :cond_11

    .line 128
    invoke-static {v3, v3}, Lo/Wx;->a(II)J

    move-result-wide v5

    goto :goto_e

    :cond_11
    move-wide v5, v8

    :goto_e
    if-eqz v10, :cond_12

    const/4 v8, 0x0

    move-object/from16 v16, v8

    goto :goto_f

    :cond_12
    move-object/from16 v16, v11

    :goto_f
    if-eqz v12, :cond_13

    .line 131
    new-instance v8, Lo/Xo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Lo/Xo;-><init>(ZZZZI)V

    goto :goto_10

    :cond_13
    move-object/from16 v17, v13

    :goto_10
    and-int/lit8 v8, v4, 0xe

    const/4 v9, 0x1

    if-ne v8, v2, :cond_14

    move v2, v9

    goto :goto_11

    :cond_14
    move v2, v3

    :goto_11
    and-int/lit8 v8, v4, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_15

    goto :goto_12

    :cond_15
    move v9, v3

    .line 981
    :goto_12
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v9

    if-nez v2, :cond_16

    .line 982
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_17

    .line 271
    :cond_16
    new-instance v8, Lo/WV;

    invoke-direct {v8, v1, v5, v6, v3}, Lo/WV;-><init>(Lo/BW;JB)V

    .line 984
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 270
    :cond_17
    check-cast v8, Lo/WV;

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v13, v2, 0x1ff0

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, p5

    move-object v12, v0

    .line 277
    invoke-static/range {v8 .. v14}, Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    move-wide v2, v5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 283
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method

.method public static final synthetic b(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    .line 3414
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method public static final b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xn;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xo;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x317c909c

    move-object/from16 v1, p4

    .line 303
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_c

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 400
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v3, v4

    goto/16 :goto_13

    :cond_c
    const/4 v7, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v22, v7

    goto :goto_a

    :cond_d
    move-object/from16 v22, v2

    :goto_a
    if-eqz v3, :cond_e

    .line 150
    new-instance v0, Lo/Xo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lo/Xo;-><init>(ZZZZI)V

    move-object/from16 v23, v0

    goto :goto_b

    :cond_e
    move-object/from16 v23, v4

    .line 304
    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v0

    .line 987
    invoke-interface {v11, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 305
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 988
    invoke-interface {v11, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    move-object/from16 v17, v0

    check-cast v17, Lo/Wk;

    .line 306
    sget-object v0, Lo/WW;->c:Lo/yt;

    .line 989
    invoke-interface {v11, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    .line 990
    invoke-interface {v11, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 308
    invoke-static {v11}, Lo/xb;->b(Lo/wY;)Lo/xd;

    move-result-object v5

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 309
    invoke-static {v9, v11, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 310
    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/16 v19, 0xc00

    const/16 v20, 0x6

    move/from16 v24, v3

    move-object/from16 v3, v18

    move-object v12, v4

    move-object v4, v11

    move-object v14, v5

    move/from16 v5, v19

    move-object/from16 v25, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/UUID;

    .line 991
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 992
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_f

    .line 312
    new-instance v5, Lo/Xg;

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object v3, v4

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object v13, v5

    move-object/from16 v5, v17

    move v9, v6

    move-object/from16 v6, p0

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/Xg;-><init>(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroid/view/View;Lo/Wk;Lo/Xn;Ljava/util/UUID;)V

    .line 321
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v0, v13, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Lo/Xg;Lo/zh;)V

    const v1, 0x4da88f2f    # 3.534945E8f

    invoke-static {v1, v9, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lo/Xg;->setContent(Lo/xd;Lo/iRk;)V

    .line 994
    invoke-interface {v11, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v13

    goto :goto_c

    :cond_f
    move-object/from16 v26, v0

    move v9, v6

    .line 311
    :goto_c
    check-cast v1, Lo/Xg;

    .line 339
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    move v3, v9

    goto :goto_d

    :cond_10
    move/from16 v3, v24

    :goto_d
    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_11

    move v5, v9

    goto :goto_e

    :cond_11
    move/from16 v5, v24

    :goto_e
    move-object/from16 v6, v26

    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v12, v25

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    .line 997
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v7

    or-int/2addr v0, v13

    if-nez v0, :cond_12

    .line 998
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    .line 339
    :cond_12
    new-instance v14, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Lo/Xg;Lo/iQW;Lo/Xo;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1000
    invoke-interface {v11, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 339
    :cond_13
    check-cast v14, Lo/iRa;

    invoke-static {v1, v14, v11}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 354
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_14

    move v3, v9

    goto :goto_f

    :cond_14
    move/from16 v3, v24

    :goto_f
    const/16 v2, 0x100

    if-ne v4, v2, :cond_15

    move v2, v9

    goto :goto_10

    :cond_15
    move/from16 v2, v24

    :goto_10
    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 1003
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    if-nez v0, :cond_16

    .line 1004
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_17

    .line 354
    :cond_16
    new-instance v7, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Lo/Xg;Lo/iQW;Lo/Xo;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1006
    invoke-interface {v11, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 354
    :cond_17
    check-cast v7, Lo/iQW;

    invoke-static {v7, v11}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 363
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    move v3, v9

    goto :goto_11

    :cond_18
    move/from16 v3, v24

    .line 1009
    :goto_11
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v3

    if-nez v0, :cond_19

    .line 1010
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 363
    :cond_19
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v2, v1, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Lo/Xg;Lo/Xn;)V

    .line 1012
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 363
    :cond_1a
    check-cast v2, Lo/iRa;

    invoke-static {v8, v2, v11}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 375
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1015
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    .line 1016
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 375
    :cond_1b
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Lo/Xg;Lo/iQn;)V

    .line 1018
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 375
    :cond_1c
    check-cast v2, Lo/iRk;

    invoke-static {v1, v2, v11}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 387
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 388
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1021
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    .line 1022
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    .line 388
    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v3, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Lo/Xg;)V

    .line 1024
    invoke-interface {v11, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 388
    :cond_1e
    check-cast v3, Lo/iRa;

    invoke-static {v0, v3}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 396
    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 1027
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1f

    .line 1028
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 396
    :cond_1f
    new-instance v4, Lo/WW$c;

    invoke-direct {v4, v1, v12}, Lo/WW$c;-><init>(Lo/Xg;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1030
    invoke-interface {v11, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 396
    :cond_20
    check-cast v4, Lo/KN;

    .line 1034
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1035
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1036
    invoke-static {v11, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1038
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1040
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Lo/xb;->e()V

    .line 1041
    :cond_21
    invoke-interface {v11}, Lo/wY;->C()V

    .line 1042
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1043
    invoke-interface {v11, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 1045
    :cond_22
    invoke-interface {v11}, Lo/wY;->B()V

    .line 1047
    :goto_12
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1048
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1049
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1051
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 1053
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 1054
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1058
    :cond_24
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1061
    invoke-interface {v11}, Lo/wY;->b()V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    .line 400
    :goto_13
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;II)V

    invoke-interface {v7, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method

.method public static final synthetic c(Lo/zh;)Lo/iRk;
    .locals 0

    .line 3095
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iRk;

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 947
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
