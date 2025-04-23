.class public final Lo/daL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/aUD;)Lo/aSJ;
    .locals 0

    .line 34
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aSJ;

    return-object p0
.end method

.method public static final d(Lo/wY;I)V
    .locals 25

    move/from16 v0, p1

    const v1, -0x29fcc454

    move-object/from16 v2, p0

    .line 14
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 1000
    :cond_0
    const-string v2, "lottiefiles/live_now.json"

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    new-instance v14, Lo/aUB$e;

    invoke-direct {v14, v2}, Lo/aUB$e;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4a6a3202

    invoke-interface {v1, v2}, Lo/wY;->d(I)V

    .line 3080
    const-string v9, "fonts/"

    .line 3081
    const-string v10, ".ttf"

    .line 3082
    const-string v2, "__LottieInternalDefaultCacheKey__"

    .line 3083
    new-instance v5, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;-><init>(Lo/iQn;)V

    .line 3085
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v4

    .line 3333
    invoke-interface {v1, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 3085
    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    const v4, 0x52c617e1

    invoke-interface {v1, v4}, Lo/wY;->d(I)V

    .line 3334
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3335
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1

    .line 3086
    new-instance v4, Lo/aUA;

    invoke-direct {v4}, Lo/aUA;-><init>()V

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 3337
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3086
    :cond_1
    move-object v15, v4

    check-cast v15, Lo/yd;

    invoke-interface {v1}, Lo/wY;->h()V

    const v4, 0x52c61904

    invoke-interface {v1, v4}, Lo/wY;->d(I)V

    .line 3089
    invoke-interface {v1, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 3340
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    .line 3341
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 3089
    invoke-static {v6, v14, v2, v4}, Lo/aUG;->c(Landroid/content/Context;Lo/aUB;Ljava/lang/String;Z)Lo/aTz;

    move-result-object v7

    .line 3343
    invoke-interface {v1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3089
    :cond_3
    check-cast v7, Lo/aTz;

    invoke-interface {v1}, Lo/wY;->h()V

    .line 3090
    new-instance v13, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object v7, v14

    move-object v11, v2

    move-object v12, v15

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lo/iRp;Landroid/content/Context;Lo/aUB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/yd;Lo/iQn;)V

    invoke-static {v14, v2, v3, v1}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 3113
    invoke-static {v15}, Lo/aUG;->b(Lo/yd;)Lo/aUA;

    move-result-object v2

    invoke-interface {v1}, Lo/wY;->h()V

    .line 19
    invoke-static {v2}, Lo/daL;->a(Lo/aUD;)Lo/aSJ;

    move-result-object v7

    const v3, 0x28bfd0f4

    .line 18
    invoke-interface {v1, v3}, Lo/wY;->d(I)V

    .line 4052
    sget-object v12, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4057
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x78ab5fda

    .line 4059
    invoke-interface {v1, v4}, Lo/wY;->d(I)V

    const v4, -0x245f086a

    .line 5029
    invoke-interface {v1, v4}, Lo/wY;->d(I)V

    .line 5367
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 5368
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 6037
    new-instance v4, Lo/aUt;

    invoke-direct {v4}, Lo/aUt;-><init>()V

    .line 5370
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5029
    :cond_4
    move-object v15, v4

    check-cast v15, Lo/aUv;

    invoke-interface {v1}, Lo/wY;->h()V

    invoke-interface {v1}, Lo/wY;->h()V

    const v4, -0xac3d7f4

    .line 4059
    invoke-interface {v1, v4}, Lo/wY;->d(I)V

    .line 4095
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4096
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 4060
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 4098
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4060
    :cond_5
    move-object v14, v4

    check-cast v14, Lo/yd;

    invoke-interface {v1}, Lo/wY;->h()V

    const v4, -0xac3d772

    invoke-interface {v1, v4}, Lo/wY;->d(I)V

    .line 4063
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v4

    .line 4101
    invoke-interface {v1, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 4063
    invoke-static {v4}, Lo/aWH;->b(Landroid/content/Context;)F

    move-result v4

    div-float v10, v3, v4

    invoke-interface {v1}, Lo/wY;->h()V

    .line 4070
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    filled-new-array {v7, v3, v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v13

    .line 4065
    new-instance v11, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v11

    move-object v6, v15

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v13

    move/from16 v13, v17

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLo/aUv;Lo/aSJ;IZFLo/aUz;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLo/yd;Lo/iQn;)V

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v4, v3, v1}, Lo/xE;->a([Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    invoke-interface {v1}, Lo/wY;->h()V

    .line 23
    invoke-static {v2}, Lo/daL;->a(Lo/aUD;)Lo/aSJ;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 29
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 24
    :cond_6
    new-instance v4, Lo/daP;

    invoke-direct {v4, v0}, Lo/daP;-><init>(Lo/aUy;)V

    .line 31
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 24
    :cond_7
    move-object v3, v4

    check-cast v3, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object/from16 v19, v1

    .line 22
    invoke-static/range {v2 .. v22}, Lo/aUu;->e(Lo/aSJ;Lo/iQW;Lo/Ca;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/aUC;Lo/BW;Lo/Kl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/wY;III)V

    :goto_0
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lo/daQ;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lo/daQ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void

    .line 4057
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speed must be a finite number. It is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
