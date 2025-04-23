.class public final Lo/cdh;
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
.field public e:Landroid/graphics/Rect;

.field private final f:F

.field private g:F

.field public h:Landroid/graphics/Rect;

.field private i:Ljava/lang/Integer;

.field private final j:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lo/ccY;-><init>(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070333

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/cdh;->j:F

    const v0, 0x7f070332

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lo/cdh;->f:F

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x2

    .line 217
    new-array v0, v0, [I

    .line 218
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 219
    aget v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aEs_(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    iget-object v1, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 181
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v6, v7, v5

    .line 182
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    .line 183
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, p0, Lo/ccY;->d:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v8, v9, v5

    .line 184
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 180
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    new-instance v1, Lo/cdh$5;

    invoke-direct {v1, p0, p1}, Lo/cdh$5;-><init>(Lo/cdh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static aEt_(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 240
    invoke-static {p0, p1}, Lo/cbl;->aBa_(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    invoke-static {p0}, Lo/cbm;->aBb_(Landroid/view/RoundedCorner;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()I
    .locals 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {v0, v2}, Lo/cdh;->aEt_(Landroid/view/WindowInsets;I)I

    move-result v1

    const/4 v2, 0x1

    .line 229
    invoke-static {v0, v2}, Lo/cdh;->aEt_(Landroid/view/WindowInsets;I)I

    move-result v2

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x3

    .line 231
    invoke-static {v0, v2}, Lo/cdh;->aEt_(Landroid/view/WindowInsets;I)I

    move-result v2

    const/4 v3, 0x2

    .line 232
    invoke-static {v0, v3}, Lo/cdh;->aEt_(Landroid/view/WindowInsets;I)I

    move-result v0

    .line 230
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lo/cdh;->g:F

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lo/cdh;->h:Landroid/graphics/Rect;

    .line 174
    iput-object v0, p0, Lo/cdh;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lo/l;Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lo/ccY;->a(Lo/l;)V

    .line 88
    invoke-virtual {p1}, Lo/l;->e()F

    move-result p1

    .line 2093
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-static {v0}, Lo/ccX;->aEk_(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/cdh;->h:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 2095
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-static {v0, p2}, Lo/ccX;->aEj_(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lo/cdh;->e:Landroid/graphics/Rect;

    .line 2097
    :cond_0
    iput p1, p0, Lo/cdh;->g:F

    return-void
.end method

.method public final b()I
    .locals 1

    .line 210
    iget-object v0, p0, Lo/cdh;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 211
    invoke-direct {p0}, Lo/cdh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/cdh;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/cdh;->i:Ljava/lang/Integer;

    .line 213
    :cond_1
    iget-object v0, p0, Lo/cdh;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(JLandroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0, p3}, Lo/cdh;->aEs_(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    .line 150
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 151
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    invoke-direct {p0}, Lo/cdh;->j()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 157
    invoke-super {p0}, Lo/ccY;->d()Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lo/cdh;->aEs_(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lo/ccY;->d:Landroid/view/View;

    instance-of v1, v0, Lo/ccx;

    if-eqz v1, :cond_1

    .line 163
    check-cast v0, Lo/ccx;

    .line 1202
    invoke-virtual {v0}, Lo/ccx;->e()F

    move-result v1

    invoke-virtual {p0}, Lo/cdh;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 1201
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1203
    new-instance v3, Lo/cdg;

    invoke-direct {v3, v0}, Lo/cdg;-><init>(Lo/ccx;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    :cond_1
    iget v0, p0, Lo/ccY;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    invoke-direct {p0}, Lo/cdh;->j()V

    return-void
.end method

.method public final d(Lo/l;Landroid/view/View;F)V
    .locals 8

    .line 102
    invoke-super {p0, p1}, Lo/ccY;->c(Lo/l;)Lo/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Lo/l;->a()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lo/l;->b()F

    move-result v1

    invoke-virtual {p1}, Lo/l;->e()F

    move-result p1

    .line 3118
    invoke-virtual {p0, v1}, Lo/ccY;->d(F)F

    move-result v1

    .line 3120
    iget-object v2, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3121
    iget-object v3, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v5, v3, v4

    if-lez v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    .line 3126
    invoke-static {v5, v6, v1}, Lo/caO;->a(FFF)F

    move-result v5

    mul-float/2addr v6, v2

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 3128
    iget v7, p0, Lo/cdh;->j:F

    sub-float/2addr v2, v7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 3129
    invoke-static {v4, v2, v1}, Lo/caO;->a(FFF)F

    move-result v2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    int-to-float p2, v0

    mul-float v0, v5, v3

    sub-float v0, v3, v0

    div-float/2addr v0, v6

    .line 3131
    iget v6, p0, Lo/cdh;->j:F

    sub-float/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3132
    iget v6, p0, Lo/cdh;->f:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3133
    iget v6, p0, Lo/cdh;->g:F

    sub-float/2addr p1, v6

    .line 3134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v3

    .line 3135
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    .line 3136
    invoke-static {v4, v0, v6}, Lo/caO;->a(FFF)F

    move-result v0

    .line 3138
    iget-object v3, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 3139
    iget-object v3, p0, Lo/ccY;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 3140
    iget-object v3, p0, Lo/ccY;->d:Landroid/view/View;

    mul-float/2addr v2, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3141
    iget-object p2, p0, Lo/ccY;->d:Landroid/view/View;

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3142
    iget-object p1, p0, Lo/ccY;->d:Landroid/view/View;

    instance-of p2, p1, Lo/ccx;

    if-eqz p2, :cond_4

    .line 3143
    check-cast p1, Lo/ccx;

    .line 3144
    invoke-virtual {p0}, Lo/cdh;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p3, v1}, Lo/caO;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lo/ccx;->d(F)V

    :cond_4
    return-void
.end method
