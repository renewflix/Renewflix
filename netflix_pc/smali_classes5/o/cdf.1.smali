.class public final Lo/cdf;
.super Lo/ccY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ccY<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lo/ccY;-><init>(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070335

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/cdf;->f:F

    const v0, 0x7f070334

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/cdf;->e:F

    const v0, 0x7f070336

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lo/cdf;->g:F

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    .line 183
    invoke-static {v0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/acX;->c(II)I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final aEu_(Lo/l;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7

    .line 134
    invoke-virtual {p1}, Lo/l;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    invoke-direct {p0, p2}, Lo/cdf;->c(I)Z

    move-result v3

    .line 136
    iget-object v4, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    .line 1188
    iget-object v5, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1189
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    .line 1190
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 1191
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 137
    iget-object v5, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_3

    neg-float v4, v4

    .line 138
    :cond_3
    new-array v1, v1, [F

    aput v4, v1, v2

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz p4, :cond_4

    .line 140
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    :cond_4
    new-instance p4, Lo/amb;

    invoke-direct {p4}, Lo/amb;-><init>()V

    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget p4, p0, Lo/ccY;->a:I

    iget v2, p0, Lo/ccY;->b:I

    .line 144
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    invoke-static {p4, v2, p1}, Lo/caO;->b(IIF)I

    move-result p1

    int-to-long v2, p1

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    new-instance p1, Lo/cdf$2;

    invoke-direct {p1, p0, v0, p2}, Lo/cdf$2;-><init>(Lo/cdf;ZI)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(Lo/l;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/ccY;->a(Lo/l;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 160
    invoke-super {p0}, Lo/ccY;->d()Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 166
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v6, v7, v5

    .line 167
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    .line 165
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 170
    check-cast v1, Landroid/view/ViewGroup;

    move v2, v5

    .line 171
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 173
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v6, v8, v5

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget v1, p0, Lo/ccY;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d(Lo/l;I)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lo/ccY;->c(Lo/l;)Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lo/l;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    invoke-virtual {p0, p1, v0, p2}, Lo/cdf;->e(FZI)V

    return-void
.end method

.method public final e(FZI)V
    .locals 10

    .line 85
    invoke-virtual {p0, p1}, Lo/ccY;->d(F)F

    move-result p1

    .line 86
    invoke-direct {p0, p3}, Lo/cdf;->c(I)Z

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 90
    :goto_0
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 91
    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_6

    int-to-float v2, v2

    cmpg-float v5, v2, v4

    if-lez v5, :cond_6

    .line 97
    iget v5, p0, Lo/cdf;->f:F

    div-float/2addr v5, v3

    .line 98
    iget v6, p0, Lo/cdf;->e:F

    div-float/2addr v6, v3

    .line 99
    iget v7, p0, Lo/cdf;->g:F

    div-float/2addr v7, v2

    .line 101
    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    if-eqz p3, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    neg-float v6, v5

    .line 103
    :goto_1
    invoke-static {v4, v6, p1}, Lo/caO;->a(FFF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v5, v2, v3

    .line 105
    iget-object v6, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 106
    invoke-static {v4, v7, p1}, Lo/caO;->a(FFF)F

    move-result p1

    sub-float p1, v3, p1

    .line 108
    iget-object v6, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    .line 110
    iget-object v6, p0, Lo/ccY;->d:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    .line 111
    check-cast v6, Landroid/view/ViewGroup;

    .line 112
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 113
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz p3, :cond_3

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    :goto_3
    int-to-float v8, v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_4

    sub-float v8, v3, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    cmpl-float v9, p1, v4

    if-eqz v9, :cond_5

    div-float v9, v5, p1

    mul-float/2addr v9, v8

    goto :goto_5

    :cond_5
    move v9, v3

    .line 123
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 124
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
