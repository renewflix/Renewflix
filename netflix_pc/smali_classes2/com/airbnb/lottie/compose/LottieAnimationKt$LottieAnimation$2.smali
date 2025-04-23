.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aUu;->e(Lo/aSJ;Lo/iQW;Lo/Ca;ZZZZLcom/airbnb/lottie/RenderMode;ZLo/aUC;Lo/BW;Lo/Kl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/airbnb/lottie/AsyncUpdates;

.field private synthetic b:Z

.field private synthetic c:Lo/BW;

.field private synthetic d:Landroid/graphics/Rect;

.field private synthetic e:Z

.field private synthetic f:Lo/aSJ;

.field private synthetic g:Landroid/content/Context;

.field private synthetic h:Z

.field private synthetic i:Lo/Kl;

.field private synthetic j:Z

.field private synthetic k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic m:Z

.field private synthetic n:Lo/aUC;

.field private synthetic o:Z

.field private synthetic p:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic q:Lcom/airbnb/lottie/RenderMode;

.field private synthetic r:Landroid/graphics/Matrix;

.field private synthetic s:Z

.field private synthetic t:Z

.field private synthetic v:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/aUC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lo/Kl;Lo/BW;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lo/aSJ;Ljava/util/Map;Lo/aUC;ZZZZZZLandroid/content/Context;Lo/iQW;Lo/yd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lo/Kl;",
            "Lo/BW;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lo/aSJ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lo/aUC;",
            "ZZZZZZ",
            "Landroid/content/Context;",
            "Lo/iQW<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/yd<",
            "Lo/aUC;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 0
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroid/graphics/Rect;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lo/Kl;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Lo/BW;

    move-object v1, p4

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->r:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->l:Lcom/airbnb/lottie/LottieDrawable;

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->m:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->s:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->q:Lcom/airbnb/lottie/RenderMode;

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a:Lcom/airbnb/lottie/AsyncUpdates;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lo/aSJ;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->n:Lo/aUC;

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->t:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Landroid/content/Context;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->p:Lo/iQW;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->v:Lo/yd;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 107
    move-object/from16 v1, p1

    check-cast v1, Lo/Hm;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lo/Kl;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Lo/BW;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->r:Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->l:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->m:Z

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->s:Z

    iget-object v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->q:Lcom/airbnb/lottie/RenderMode;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lo/aSJ;

    iget-object v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Ljava/util/Map;

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->n:Lo/aUC;

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->t:Z

    move-object/from16 p1, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->o:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Landroid/content/Context;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->p:Lo/iQW;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->v:Lo/yd;

    .line 1309
    invoke-interface {v1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lo/Hk;->a()Lo/Fr;

    move-result-object v23

    .line 1112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v24, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v25, v7

    invoke-static {v0, v6}, Lo/Ef;->d(FF)J

    move-result-wide v6

    .line 1113
    invoke-interface {v1}, Lo/Hm;->j()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    invoke-interface {v1}, Lo/Hm;->j()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lo/Ee;->d(J)F

    move-result v26

    move-object/from16 v27, v8

    invoke-static/range {v26 .. v26}, Lo/iSf;->a(F)I

    move-result v8

    invoke-static {v0, v8}, Lo/Ww;->a(II)J

    move-result-wide v28

    move-object v0, v9

    .line 1115
    invoke-interface {v1}, Lo/Hm;->j()J

    move-result-wide v8

    invoke-interface {v4, v6, v7, v8, v9}, Lo/Kl;->c(JJ)J

    move-result-wide v30

    .line 3306
    invoke-static {v6, v7}, Lo/Ee;->a(J)F

    move-result v4

    invoke-static/range {v30 .. v31}, Lo/Lk;->e(J)F

    move-result v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {v6, v7}, Lo/Ee;->d(J)F

    move-result v6

    invoke-static/range {v30 .. v31}, Lo/Lk;->c(J)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v4, v6}, Lo/Ww;->a(II)J

    move-result-wide v6

    .line 1116
    invoke-interface {v1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    move-object/from16 v4, v24

    move/from16 v8, v25

    move-object/from16 v24, v3

    move/from16 v32, v8

    move-object v3, v0

    move-object/from16 v0, v27

    move-wide/from16 v8, v28

    move-object/from16 v25, v4

    move-object v4, v10

    move-object v10, v1

    invoke-interface/range {v5 .. v10}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    .line 1117
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 1118
    invoke-static {v5, v6}, Lo/Wu;->d(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v6}, Lo/Wu;->b(J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1119
    invoke-static/range {v30 .. v31}, Lo/Lk;->e(J)F

    move-result v1

    invoke-static/range {v30 .. v31}, Lo/Lk;->c(J)F

    move-result v5

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1121
    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->a:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v12, v1, v13}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 1122
    invoke-virtual {v12, v14}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    .line 1123
    invoke-virtual {v12, v15}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 1124
    invoke-virtual {v12, v4}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 1125
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lo/aSJ;)Z

    .line 1126
    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 1127
    invoke-static {v2}, Lo/aUu;->b(Lo/yd;)Lo/aUC;

    move-result-object v0

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_2

    .line 1128
    invoke-static {v2}, Lo/aUu;->b(Lo/yd;)Lo/aUC;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 7341
    invoke-interface {v2, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 1129
    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5123
    iget-object v0, v1, Lo/aUC;->a:Ljava/util/List;

    .line 5225
    throw v3

    :cond_1
    move-object/from16 v2, p1

    .line 1128
    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4156
    iget-object v0, v0, Lo/aUC;->a:Ljava/util/List;

    .line 4245
    throw v3

    :cond_2
    :goto_0
    move/from16 v0, v32

    .line 1132
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    move/from16 v0, v16

    .line 1133
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    move/from16 v0, v17

    .line 1134
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingShadowToLayersEnabled(Z)V

    move/from16 v0, v18

    .line 1135
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    move/from16 v0, v19

    .line 1136
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    move/from16 v0, v20

    .line 1137
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    .line 1138
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieDrawable;->getMarkerForAnimationsDisabled()Lo/aUR;

    move-result-object v0

    move-object/from16 v1, v21

    .line 1139
    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/LottieDrawable;->animationsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1140
    iget v0, v0, Lo/aUR;->b:F

    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    goto :goto_1

    .line 1142
    :cond_3
    invoke-interface/range {v22 .. v22}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 1144
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1145
    invoke-static/range {v23 .. v23}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 107
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
