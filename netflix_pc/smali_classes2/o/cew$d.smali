.class final Lo/cew$d;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field b:Landroid/animation/ValueAnimator;

.field final synthetic c:Lo/cew;

.field private d:I


# direct methods
.method constructor <init>(Lo/cew;Landroid/content/Context;)V
    .locals 0

    .line 3182
    iput-object p1, p0, Lo/cew$d;->c:Lo/cew;

    .line 3183
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3180
    iput p1, p0, Lo/cew$d;->d:I

    const/4 p1, 0x0

    .line 3184
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 3324
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    .line 4184
    iget v0, v0, Lo/cew;->y:I

    if-eqz v0, :cond_1

    .line 3324
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    .line 3325
    invoke-virtual {v0}, Lo/cew;->aGE_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    .line 3326
    invoke-virtual {v0}, Lo/cew;->aGE_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 3329
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3330
    iget-object v1, p0, Lo/cew$d;->c:Lo/cew;

    invoke-static {v1}, Lo/cew;->a(Lo/cew;)Lo/ces;

    iget-object v1, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v2, v1, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    .line 5129
    invoke-static {v1, v0}, Lo/ces;->aGz_(Lo/cew;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 5130
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 5132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    .line 5134
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 5130
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3332
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iput p1, v0, Lo/cew;->a:I

    return-void
.end method


# virtual methods
.method final a(ZII)V
    .locals 3

    .line 3409
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iget v1, v0, Lo/cew;->a:I

    if-ne v1, p2, :cond_0

    return-void

    .line 3412
    :cond_0
    invoke-virtual {v0}, Lo/cew;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3413
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3416
    invoke-virtual {p0}, Lo/cew$d;->b()V

    return-void

    .line 3419
    :cond_1
    iget-object v2, p0, Lo/cew$d;->c:Lo/cew;

    iput p2, v2, Lo/cew;->a:I

    .line 3423
    new-instance p2, Lo/cew$d$3;

    invoke-direct {p2, p0, v0, v1}, Lo/cew$d$3;-><init>(Lo/cew$d;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 3433
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    .line 3434
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    invoke-static {v0}, Lo/cew;->aGB_(Lo/cew;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    .line 3435
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    .line 3436
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3437
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3441
    :cond_2
    iget-object p1, p0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3442
    iget-object p1, p0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final b()V
    .locals 1

    .line 3337
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    invoke-virtual {v0}, Lo/cew;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lo/cew$d;->c(I)V

    return-void
.end method

.method final b(IF)V
    .locals 2

    .line 3213
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lo/cew;->a:I

    .line 3214
    iget-object v0, p0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3215
    iget-object v0, p0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3219
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3221
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3223
    invoke-virtual {p0, v0, p1, p2}, Lo/cew$d;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    .line 3365
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3367
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    invoke-static {v0}, Lo/cew;->a(Lo/cew;)Lo/ces;

    move-result-object v1

    iget-object v2, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v6, v2, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/ces;->aGA_(Lo/cew;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3371
    :cond_0
    iget-object p1, p0, Lo/cew$d;->c:Lo/cew;

    iget-object p1, p1, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    .line 3372
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lo/cew$d;->c:Lo/cew;

    iget-object p3, p3, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 3371
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3375
    :goto_0
    invoke-static {p0}, Lo/adF;->F(Landroid/view/View;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 3448
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v0, v0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    .line 3450
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v0, v0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3456
    :cond_0
    iget-object v1, p0, Lo/cew$d;->c:Lo/cew;

    iget v1, v1, Lo/cew;->j:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 3471
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 3462
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 3463
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 3458
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 3459
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3478
    :cond_4
    :goto_0
    iget-object v1, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v1, v1, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_5

    .line 3481
    iget-object v1, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v1, v1, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3482
    iget-object v3, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v3, v3, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3484
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v0, v0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3488
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method final e(I)V
    .locals 4

    .line 3188
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v0, v0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3189
    iget-object v1, p0, Lo/cew$d;->c:Lo/cew;

    iget-object v1, v1, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3190
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 3302
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3304
    iget-object p1, p0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3309
    iget-object p1, p0, Lo/cew$d;->c:Lo/cew;

    .line 3310
    invoke-virtual {p1}, Lo/cew;->a()I

    move-result p1

    const/4 p3, 0x0

    .line 3309
    invoke-virtual {p0, p3, p1, p2}, Lo/cew$d;->a(ZII)V

    return-void

    .line 9343
    :cond_0
    iget-object p1, p0, Lo/cew$d;->c:Lo/cew;

    iget p3, p1, Lo/cew;->a:I

    if-ne p3, p2, :cond_1

    .line 9344
    invoke-virtual {p1}, Lo/cew;->a()I

    move-result p2

    iput p2, p1, Lo/cew;->a:I

    .line 9346
    :cond_1
    iget-object p1, p0, Lo/cew$d;->c:Lo/cew;

    iget p1, p1, Lo/cew;->a:I

    invoke-direct {p0, p1}, Lo/cew$d;->c(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 3242
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_7

    .line 3253
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iget v1, v0, Lo/cew;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lo/cew;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 3254
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3259
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3260
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3261
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_7

    .line 3270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    mul-int v5, v4, v0

    .line 3273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    shl-int/2addr v3, v2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_6

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 3277
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 3278
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_3

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    .line 3279
    :cond_3
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3280
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v3, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    goto :goto_2

    .line 3288
    :cond_6
    iget-object v0, p0, Lo/cew$d;->c:Lo/cew;

    iput v1, v0, Lo/cew;->d:I

    .line 3289
    invoke-virtual {v0, v1}, Lo/cew;->a(Z)V

    .line 3295
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 3228
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
