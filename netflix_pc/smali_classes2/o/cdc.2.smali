.class public final Lo/cdc;
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/ccY;-><init>(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070330

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/cdc;->e:F

    const v0, 0x7f070331

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lo/cdc;->f:F

    return-void
.end method

.method private aEq_()Landroid/animation/Animator;
    .locals 9

    .line 146
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 148
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v6, v7, v5

    .line 149
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    .line 147
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    move v2, v5

    .line 152
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 154
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

    .line 157
    :cond_0
    new-instance v1, Lo/amb;

    invoke-direct {v1}, Lo/amb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final aEr_(Lo/l;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 117
    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 118
    new-instance v1, Lo/amb;

    invoke-direct {v1}, Lo/amb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget v1, p0, Lo/ccY;->a:I

    iget v2, p0, Lo/ccY;->b:I

    .line 120
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    invoke-static {v1, v2, p1}, Lo/caO;->b(IIF)I

    move-result p1

    int-to-long v1, p1

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    new-instance p1, Lo/cdc$5;

    invoke-direct {p1, p0}, Lo/cdc$5;-><init>(Lo/cdc;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 136
    invoke-super {p0}, Lo/ccY;->d()Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-direct {p0}, Lo/cdc;->aEq_()Landroid/animation/Animator;

    move-result-object v0

    .line 141
    iget v1, p0, Lo/ccY;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 142
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b(Lo/l;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/ccY;->a(Lo/l;)V

    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 74
    invoke-virtual {p0, p1}, Lo/ccY;->d(F)F

    move-result p1

    .line 76
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    .line 82
    iget v3, p0, Lo/cdc;->e:F

    div-float/2addr v3, v0

    .line 83
    iget v0, p0, Lo/cdc;->f:F

    div-float/2addr v0, v1

    .line 84
    invoke-static {v2, v3, p1}, Lo/caO;->a(FFF)F

    move-result v3

    .line 85
    invoke-static {v2, v0, p1}, Lo/caO;->a(FFF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    sub-float p1, v0, p1

    .line 88
    iget-object v4, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    iget-object v4, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 90
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 94
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    cmpl-float v6, p1, v2

    if-eqz v6, :cond_0

    div-float v6, v3, p1

    goto :goto_1

    :cond_0
    move v6, v0

    .line 98
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/l;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/ccY;->c(Lo/l;)Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cdc;->c(F)V

    return-void
.end method

.method public final e(Lo/l;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Lo/cdc;->aEq_()Landroid/animation/Animator;

    move-result-object v0

    .line 106
    iget v1, p0, Lo/ccY;->a:I

    iget v2, p0, Lo/ccY;->b:I

    .line 107
    invoke-virtual {p1}, Lo/l;->b()F

    move-result p1

    invoke-static {v1, v2, p1}, Lo/caO;->b(IIF)I

    move-result p1

    int-to-long v1, p1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
