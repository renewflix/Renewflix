.class public final Lo/hZB$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hZB;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lo/hZB;Ljava/lang/Integer;Lo/iQW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZB$s;->e:Landroid/view/View;

    iput-object p2, p0, Lo/hZB$s;->b:Landroid/view/View;

    iput-object p3, p0, Lo/hZB$s;->a:Lo/hZB;

    iput-object p4, p0, Lo/hZB$s;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lo/hZB$s;->c:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 93
    new-instance v4, Lo/hZB$t;

    iget-object v5, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-direct {v4, v5}, Lo/hZB$t;-><init>(Lo/hZB;)V

    .line 102
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 107
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v6, v0, Lo/hZB$s;->b:Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    :cond_0
    iget-object v6, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-static {v6}, Lo/hZB;->o(Lo/hZB;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0757

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 113
    iget-object v7, v0, Lo/hZB$s;->b:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 144
    :cond_1
    iget-object v7, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-static {v7}, Lo/hZB;->bBG_(Lo/hZB;)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 146
    :cond_2
    iget-object v7, v0, Lo/hZB$s;->b:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 148
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 149
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    .line 152
    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v5

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 154
    iget v14, v7, Landroid/graphics/RectF;->top:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v17

    mul-float v17, v17, v5

    sub-float v16, v16, v17

    div-float v16, v16, v13

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v2, 0x7f0702eb

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 158
    iget-object v13, v0, Lo/hZB$s;->d:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_0

    :cond_3
    move v13, v2

    .line 160
    :goto_0
    iget-object v9, v0, Lo/hZB$s;->a:Lo/hZB;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v19, v2

    .line 164
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    add-float/2addr v11, v12

    sub-float/2addr v10, v11

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/16 v18, 0x0

    aput v10, v12, v18

    const/4 v10, 0x0

    const/16 v17, 0x1

    aput v10, v12, v17

    invoke-static {v6, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 165
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    add-float v15, v15, v16

    sub-float/2addr v14, v15

    new-array v15, v11, [F

    aput v14, v15, v18

    aput v10, v15, v17

    invoke-static {v6, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 166
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v14, v11, [F

    aput v5, v14, v18

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v17

    invoke-static {v6, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 167
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 v16, v9

    new-array v9, v11, [F

    aput v5, v9, v18

    aput v15, v9, v17

    invoke-static {v6, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 168
    sget-object v9, Lo/cEg;->a:Lo/cEg$b;

    .line 169
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    int-to-float v9, v13

    .line 170
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v9, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v9, v4

    float-to-int v4, v9

    .line 171
    iget-object v7, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-virtual {v7}, Lo/hZB;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_4
    move/from16 v7, v19

    .line 168
    :goto_1
    invoke-static {v6, v4, v7}, Lo/cEg$b;->aOw_(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v10, v6, v2

    const/4 v2, 0x2

    aput-object v12, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v5, 0x4

    aput-object v4, v6, v5

    .line 163
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    iget-object v4, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-virtual {v4}, Lo/hZB;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x258

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x29e

    :goto_2
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    iget-object v4, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-virtual {v4}, Lo/hZB;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 176
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3fc7ae14    # 1.56f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3eae147b    # 0.34f

    invoke-direct {v4, v7, v5, v6, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_3

    .line 178
    :cond_6
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3eb851ec    # 0.36f

    invoke-direct {v4, v5, v15, v6, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 175
    :goto_3
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    .line 180
    iget-object v4, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-static {v4}, Lo/hZB;->bBE_(Lo/hZB;)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 181
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 182
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v8, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    new-instance v2, Lo/hZB$p;

    iget-object v3, v0, Lo/hZB$s;->a:Lo/hZB;

    iget-object v4, v0, Lo/hZB$s;->c:Lo/iQW;

    invoke-direct {v2, v3, v4}, Lo/hZB$p;-><init>(Lo/hZB;Lo/iQW;)V

    .line 204
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v2, v16

    .line 160
    invoke-static {v2, v1}, Lo/hZB;->bBJ_(Lo/hZB;Landroid/animation/Animator;)V

    return-void

    .line 114
    :cond_7
    :goto_4
    iget-object v1, v0, Lo/hZB$s;->a:Lo/hZB;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    iget-object v4, v0, Lo/hZB$s;->a:Lo/hZB;

    invoke-static {v4}, Lo/hZB;->bBE_(Lo/hZB;)Landroid/animation/Animator;

    move-result-object v4

    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 115
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x7d0

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    new-instance v3, Lo/hZB$r;

    iget-object v4, v0, Lo/hZB$s;->a:Lo/hZB;

    iget-object v5, v0, Lo/hZB$s;->c:Lo/iQW;

    invoke-direct {v3, v4, v5}, Lo/hZB$r;-><init>(Lo/hZB;Lo/iQW;)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    invoke-static {v1, v2}, Lo/hZB;->bBJ_(Lo/hZB;Landroid/animation/Animator;)V

    return-void
.end method
