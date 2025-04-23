.class public final Lo/ifM$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ifM;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ifu;

.field private synthetic b:Lo/ifM;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ifu;Lo/ifM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ifM$f;->c:Landroid/view/View;

    iput-object p2, p0, Lo/ifM$f;->a:Lo/ifu;

    iput-object p3, p0, Lo/ifM$f;->b:Lo/ifM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 85
    iget-object v3, v0, Lo/ifM$f;->a:Lo/ifu;

    invoke-interface {v3}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 86
    iget-object v3, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v3}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    iget-object v3, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v3}, Lo/ifM;->bCy_(Lo/ifM;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v4}, Lo/ifM;->bCy_(Lo/ifM;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    iget-object v3, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v3}, Lo/ifM;->bCy_(Lo/ifM;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v4}, Lo/ifM;->bCy_(Lo/ifM;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 95
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    .line 96
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 97
    iget-object v2, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v2}, Lo/ifM;->i(Lo/ifM;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-object v2, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v2}, Lo/ifM;->i(Lo/ifM;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    iget-object v2, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v2}, Lo/ifM;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    iget-object v6, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v6}, Lo/ifM;->i(Lo/ifM;)Landroid/view/View;

    move-result-object v6

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const-string v9, "translationY"

    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v10, 0x190

    .line 102
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    iget-object v7, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v7}, Lo/ifM;->bCB_()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    sget-object v7, Lo/iPc;->a:Lo/iPc;

    .line 105
    iget-object v7, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v7}, Lo/ifM;->i(Lo/ifM;)Landroid/view/View;

    move-result-object v7

    new-array v12, v3, [F

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v8

    const-string v14, "alpha"

    invoke-static {v7, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v15, v14

    const-wide/16 v13, 0x64

    .line 106
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v12, 0xa7

    .line 107
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v14, 0x2

    .line 105
    new-array v12, v14, [Landroid/animation/Animator;

    aput-object v6, v12, v8

    aput-object v7, v12, v3

    .line 100
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v2}, Lo/ifM;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v5}, Lo/ifM;->j(Lo/ifM;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    check-cast v7, Landroid/view/View;

    .line 117
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 118
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    new-array v13, v3, [F

    aput v4, v13, v8

    invoke-static {v7, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 122
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v10, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v10}, Lo/ifM;->bCB_()Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    .line 125
    new-array v10, v3, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v8

    invoke-static {v7, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v16, v5

    const-wide/16 v4, 0x85

    .line 126
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0xc8

    .line 127
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    new-array v4, v14, [Landroid/animation/Animator;

    aput-object v13, v4, v8

    aput-object v7, v4, v3

    .line 120
    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const-wide/16 v10, 0x190

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v2, v6}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 133
    iget-object v1, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v1}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-static {v4}, Lo/ifM;->e(Lo/ifM;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v1}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget-object v1, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v1}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 136
    iget-object v1, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v1}, Lo/ifM;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    iget-object v4, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v4}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v4

    new-array v5, v3, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v8

    const-string v7, "scaleX"

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v9, 0x190

    .line 139
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    iget-object v5, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v5}, Lo/ifM;->bCB_()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 142
    iget-object v5, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v5}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v5

    new-array v7, v3, [F

    aput v6, v7, v8

    const-string v11, "scaleY"

    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 143
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    iget-object v7, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v7}, Lo/ifM;->bCB_()Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v7, v0, Lo/ifM$f;->b:Lo/ifM;

    invoke-virtual {v7}, Lo/ifM;->bCA_()Landroid/view/ViewGroup;

    move-result-object v7

    new-array v9, v3, [F

    aput v6, v9, v8

    invoke-static {v7, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x64

    .line 147
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0xa7

    .line 148
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    .line 146
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    aput-object v6, v7, v14

    .line 137
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
