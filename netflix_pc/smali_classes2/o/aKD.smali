.class final Lo/aKD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKD$b;
    }
.end annotation


# static fields
.field private static final c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static ajr_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    invoke-static {v1, v2}, Lo/aKN;->ajy_(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {v0, v2}, Lo/aKN;->ajz_(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 58
    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 59
    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 60
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 62
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-nez v9, :cond_2

    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 1101
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 1102
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 1103
    invoke-static/range {p0 .. p1}, Lo/adF;->KW_(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v16, v11

    move-object v11, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_2
    move-object v11, v12

    .line 1106
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1107
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-lez v13, :cond_4

    if-lez v14, :cond_4

    mul-int v12, v13, v14

    int-to-float v12, v12

    const/high16 v15, 0x49800000    # 1048576.0f

    div-float/2addr v15, v12

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1109
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    int-to-float v13, v13

    mul-float/2addr v13, v12

    .line 1110
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v14, v14

    mul-float/2addr v14, v12

    .line 1111
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1112
    iget v15, v3, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1113
    invoke-virtual {v2, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1115
    sget-boolean v3, Lo/aKD;->c:Z

    if-eqz v3, :cond_3

    .line 1117
    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 1118
    invoke-virtual {v3, v13, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v12

    .line 1119
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1120
    invoke-virtual {v1, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1121
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 1122
    invoke-static {v3}, Lo/aKD$b;->ajt_(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_2

    .line 1125
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1126
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1127
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1128
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    if-nez v9, :cond_5

    .line 1132
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 1134
    invoke-virtual {v11, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    .line 66
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    sub-int v0, v6, v4

    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v7, v5

    .line 69
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-object v8
.end method

.method static ajs_(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 145
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method
