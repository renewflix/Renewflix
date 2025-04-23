.class public final Lo/hZB$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->c(Landroid/view/View;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lo/hZB;

.field private synthetic d:Lo/iQW;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lo/hZB;Lo/iQW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZB$g;->a:Landroid/view/View;

    iput-object p2, p0, Lo/hZB$g;->b:Landroid/view/View;

    iput-object p3, p0, Lo/hZB$g;->c:Lo/hZB;

    iput-object p4, p0, Lo/hZB$g;->d:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 82
    sget-object v1, Lo/hZB;->e:Lo/hZB$d;

    .line 83
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    iget-object v2, v0, Lo/hZB$g;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    :cond_0
    iget-object v2, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-virtual {v2}, Lo/hZB;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    filled-new-array {v4, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    .line 93
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x1

    .line 94
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 104
    new-instance v5, Lo/hZB$f;

    invoke-direct {v5}, Lo/hZB$f;-><init>()V

    .line 113
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 118
    iget-object v6, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-static {v6}, Lo/hZB;->o(Lo/hZB;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0757

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 119
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 121
    iget-object v7, v0, Lo/hZB$g;->b:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 157
    :cond_2
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lo/hZB$g;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 158
    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Lo/hZB$g;->b:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    .line 159
    iget v13, v1, Landroid/graphics/Rect;->right:I

    iget-object v14, v0, Lo/hZB$g;->b:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    .line 160
    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Lo/hZB$g;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v10

    add-int/2addr v11, v12

    sub-int/2addr v13, v14

    sub-int/2addr v15, v8

    .line 156
    invoke-virtual {v1, v7, v11, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget-object v7, v0, Lo/hZB$g;->b:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 164
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 165
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 166
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v1, v10

    .line 168
    iget v10, v5, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v1

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 170
    iget v14, v5, Landroid/graphics/RectF;->top:F

    iget v15, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v17

    mul-float v17, v17, v1

    sub-float v16, v16, v17

    div-float v16, v16, v13

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f0702eb

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 174
    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v9, 0x3ebd70a4    # 0.37f

    const v4, 0x3f2147ae    # 0.63f

    move-object/from16 v19, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v13, v9, v8, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 176
    sget-object v4, Lo/hZz;->c:Lo/hZz;

    const/4 v4, 0x0

    invoke-static {v4}, Lo/hZz;->b(Z)V

    .line 177
    iget-object v4, v0, Lo/hZB$g;->c:Lo/hZB;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    iget-object v2, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-static {v2}, Lo/hZB;->bBM_(Lo/hZB;)Landroid/animation/Animator;

    move-result-object v2

    .line 180
    iget-object v8, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-static {v8}, Lo/hZB;->bBF_(Lo/hZB;)Landroid/animation/Animator;

    move-result-object v8

    move-object/from16 v20, v4

    .line 181
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v21, v9

    .line 183
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sub-float/2addr v10, v11

    sub-float/2addr v10, v12

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v11, 0x0

    const/16 v18, 0x0

    aput v11, v12, v18

    const/4 v11, 0x1

    aput v10, v12, v11

    invoke-static {v6, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 184
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f28f5c3    # 0.66f

    const v12, 0x3f51eb85    # 0.82f

    move-object/from16 v22, v8

    const v8, 0x3f3ae148    # 0.73f

    move-object/from16 v23, v2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-direct {v10, v8, v2, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 186
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sub-float/2addr v14, v15

    sub-float v14, v14, v16

    const/4 v8, 0x2

    new-array v10, v8, [F

    const/4 v8, 0x0

    const/4 v11, 0x0

    aput v8, v10, v11

    const/4 v8, 0x1

    aput v14, v10, v8

    invoke-static {v6, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 187
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3e2e147b    # 0.17f

    const v14, 0x3f2b851f    # 0.67f

    invoke-direct {v8, v12, v14, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    aput v12, v11, v14

    const/4 v15, 0x1

    aput v1, v11, v15

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 190
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    move-object/from16 v16, v4

    new-array v4, v10, [F

    aput v12, v4, v14

    aput v1, v4, v15

    invoke-static {v6, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    sget-object v4, Landroid/view/View;->Z:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v11

    new-array v12, v10, [F

    aput v11, v12, v14

    const/4 v10, 0x0

    aput v10, v12, v15

    invoke-static {v6, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 197
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    sget-object v10, Lo/cEg;->a:Lo/cEg$b;

    .line 200
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 201
    iget-object v10, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-virtual {v10}, Lo/hZB;->c()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    int-to-float v3, v3

    .line 202
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v7, v5

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 199
    invoke-static {v6, v10, v3}, Lo/cEg$b;->aOw_(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v3

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v8, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    aput-object v4, v5, v1

    const/4 v2, 0x5

    aput-object v3, v5, v2

    move-object/from16 v2, v16

    .line 182
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x352

    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x0

    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 208
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v23, v1, v3

    const/4 v3, 0x1

    aput-object v22, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v19, v1, v2

    move-object/from16 v2, v21

    .line 178
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    new-instance v1, Lo/hZB$j;

    iget-object v3, v0, Lo/hZB$g;->c:Lo/hZB;

    iget-object v4, v0, Lo/hZB$g;->b:Landroid/view/View;

    iget-object v5, v0, Lo/hZB$g;->d:Lo/iQW;

    invoke-direct {v1, v3, v4, v5}, Lo/hZB$j;-><init>(Lo/hZB;Landroid/view/View;Lo/iQW;)V

    .line 228
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v1, v20

    .line 177
    invoke-static {v1, v2}, Lo/hZB;->bBJ_(Lo/hZB;Landroid/animation/Animator;)V

    return-void

    :cond_4
    :goto_2
    move-object/from16 v19, v2

    .line 122
    sget-object v1, Lo/hZz;->c:Lo/hZz;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/hZz;->b(Z)V

    .line 123
    iget-object v1, v0, Lo/hZB$g;->c:Lo/hZB;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    iget-object v3, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-static {v3}, Lo/hZB;->bBM_(Lo/hZB;)Landroid/animation/Animator;

    move-result-object v3

    .line 126
    iget-object v4, v0, Lo/hZB$g;->c:Lo/hZB;

    invoke-static {v4}, Lo/hZB;->c(Lo/hZB;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x1f4

    .line 127
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    const/4 v5, 0x3

    .line 129
    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v4, v5, v3

    aput-object v19, v5, v6

    .line 124
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-instance v3, Lo/hZB$i;

    iget-object v4, v0, Lo/hZB$g;->c:Lo/hZB;

    iget-object v5, v0, Lo/hZB$g;->d:Lo/iQW;

    invoke-direct {v3, v4, v5}, Lo/hZB$i;-><init>(Lo/hZB;Lo/iQW;)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    invoke-static {v1, v2}, Lo/hZB;->bBJ_(Lo/hZB;Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
