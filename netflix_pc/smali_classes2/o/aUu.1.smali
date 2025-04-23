.class public final Lo/aUu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(Lo/yd;)Lo/aUC;
    .locals 0

    .line 2340
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aUC;

    return-object p0
.end method

.method public static final e(Lo/aSJ;Lo/iQW;Lo/Ca;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/aUC;Lo/BW;Lo/Kl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/wY;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSJ;",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/Ca;",
            "ZZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lo/aUC;",
            "Lo/BW;",
            "Lo/Kl;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Z",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p20

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x16d2bdc6

    move-object/from16 v2, p17

    .line 98
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_0

    .line 83
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, v14, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move/from16 v22, v10

    goto :goto_1

    :cond_1
    move/from16 v22, p3

    :goto_1
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_2

    move/from16 v23, v10

    goto :goto_2

    :cond_2
    move/from16 v23, p4

    :goto_2
    and-int/lit8 v1, v14, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move/from16 v24, v2

    goto :goto_3

    :cond_3
    move/from16 v24, p5

    :goto_3
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_4

    move/from16 v25, v10

    goto :goto_4

    :cond_4
    move/from16 v25, p6

    :goto_4
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_5

    .line 88
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, p7

    :goto_5
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_6

    move/from16 v27, v10

    goto :goto_6

    :cond_6
    move/from16 v27, p8

    :goto_6
    and-int/lit16 v1, v14, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, p9

    :goto_7
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    .line 91
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_8

    :cond_8
    move-object/from16 v29, p10

    :goto_8
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_9

    .line 92
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_9

    :cond_9
    move-object/from16 v30, p11

    :goto_9
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_a

    move/from16 v31, v2

    goto :goto_a

    :cond_a
    move/from16 v31, p12

    :goto_a
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_b

    move/from16 v32, v10

    goto :goto_b

    :cond_b
    move/from16 v32, p13

    :goto_b
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v33, v3

    goto :goto_c

    :cond_c
    move-object/from16 v33, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_d

    .line 96
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->d:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v34, v1

    goto :goto_d

    :cond_d
    move-object/from16 v34, p15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v14

    if-eqz v1, :cond_e

    move/from16 v35, v10

    goto :goto_e

    :cond_e
    move/from16 v35, p16

    :goto_e
    const v1, 0xb0932b9

    .line 98
    invoke-interface {v12, v1}, Lo/wY;->d(I)V

    .line 309
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 310
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 99
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 312
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 99
    :cond_f
    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/LottieDrawable;

    invoke-interface {v12}, Lo/wY;->h()V

    const v1, 0xb0932e8

    invoke-interface {v12, v1}, Lo/wY;->d(I)V

    .line 315
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    .line 100
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 318
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    :cond_10
    move-object v4, v1

    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v12}, Lo/wY;->h()V

    const v1, 0xb093338

    invoke-interface {v12, v1}, Lo/wY;->d(I)V

    .line 101
    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 321
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    .line 101
    :cond_11
    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 324
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 101
    :cond_12
    move-object/from16 v21, v2

    check-cast v21, Lo/yd;

    invoke-interface {v12}, Lo/wY;->h()V

    const v1, 0xb09336c

    invoke-interface {v12, v1}, Lo/wY;->d(I)V

    if-eqz v15, :cond_14

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/aSJ;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-interface {v12}, Lo/wY;->h()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/aSJ;->anh_()Landroid/graphics/Rect;

    move-result-object v2

    move-object v1, v2

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v3

    .line 327
    invoke-interface {v12, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    move-object/from16 v19, v3

    check-cast v19, Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v11, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 107
    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object v0, v8

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move/from16 v6, v25

    move/from16 v7, v35

    move-object/from16 v36, v8

    move-object/from16 v8, v26

    move-object/from16 v37, v9

    move-object/from16 v9, v34

    move-object/from16 v10, p0

    move-object/from16 p2, v11

    move-object/from16 v11, v33

    move-object/from16 v38, v12

    move-object/from16 v12, v28

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v27

    move/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Lo/Kl;Lo/BW;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lo/aSJ;Ljava/util/Map;Lo/aUC;ZZZZZZLandroid/content/Context;Lo/iQW;Lo/yd;)V

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v39, v14

    move/from16 v14, v32

    move-object/from16 v40, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lo/aSJ;Lo/iQW;Lo/Ca;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/aUC;Lo/BW;Lo/Kl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    return-void

    :cond_14
    :goto_f
    move-object/from16 p2, v11

    move-object v0, v12

    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p2

    .line 103
    invoke-static {v3, v0, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    invoke-interface {v0}, Lo/wY;->h()V

    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v41, v14

    move/from16 v14, v32

    move-object/from16 v42, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lo/aSJ;Lo/iQW;Lo/Ca;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/aUC;Lo/BW;Lo/Kl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
