.class public Lo/aIK;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field private final b:Landroid/util/DisplayMetrics;

.field private c:Z

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 80
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/aIK;->a:Landroid/view/animation/LinearInterpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/aIK;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lo/aIK;->c:Z

    .line 93
    iput v0, p0, Lo/aIK;->f:I

    iput v0, p0, Lo/aIK;->g:I

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lo/aIK;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static a(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int/2addr p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 197
    invoke-virtual {p0, p1}, Lo/aIK;->d(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s$b;)V
    .locals 3

    .line 18224
    iget-object v0, p0, Lo/aIK;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/aIK;->d(Landroid/view/View;I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lo/aIK;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/aIK;->c(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 117
    invoke-virtual {p0, v1}, Lo/aIK;->a(I)I

    move-result v1

    if-lez v1, :cond_2

    neg-int v0, v0

    neg-int p1, p1

    .line 119
    iget-object v2, p0, Lo/aIK;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s$b;->ahq_(IIILandroid/view/animation/Interpolator;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected bGr_(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 172
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public c(Landroid/view/View;I)I
    .locals 10

    .line 322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->e()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 328
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v7

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p1, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p2

    .line 332
    invoke-virtual/range {v4 .. v9}, Lo/aIK;->d(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lo/aIK;->g:I

    iput v0, p0, Lo/aIK;->f:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lo/aIK;->i:Landroid/graphics/PointF;

    return-void
.end method

.method protected d()I
    .locals 2

    .line 238
    iget-object v0, p0, Lo/aIK;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 14176
    iget-boolean v0, p0, Lo/aIK;->c:Z

    if-nez v0, :cond_0

    .line 14177
    iget-object v0, p0, Lo/aIK;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lo/aIK;->bGr_(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/aIK;->h:F

    const/4 v0, 0x1

    .line 14178
    iput-boolean v0, p0, Lo/aIK;->c:Z

    .line 14180
    :cond_0
    iget v0, p0, Lo/aIK;->h:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public d(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public d(Landroid/view/View;I)I
    .locals 10

    .line 348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->e()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 354
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 355
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v7

    .line 357
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p1, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p2

    .line 358
    invoke-virtual/range {v4 .. v9}, Lo/aIK;->d(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IILandroidx/recyclerview/widget/RecyclerView$s$b;)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    return-void

    .line 142
    :cond_0
    iget v0, p0, Lo/aIK;->f:I

    invoke-static {v0, p1}, Lo/aIK;->a(II)I

    move-result p1

    iput p1, p0, Lo/aIK;->f:I

    .line 143
    iget p1, p0, Lo/aIK;->g:I

    invoke-static {p1, p2}, Lo/aIK;->a(II)I

    move-result p1

    iput p1, p0, Lo/aIK;->g:I

    .line 145
    iget p2, p0, Lo/aIK;->f:I

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 15251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->aBB_(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15252
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    .line 29122
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p2

    mul-float/2addr v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 29124
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 29125
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 15259
    iput-object p1, p0, Lo/aIK;->i:Landroid/graphics/PointF;

    .line 15261
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lo/aIK;->f:I

    .line 15262
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/aIK;->g:I

    const/16 p1, 0x2710

    .line 15263
    invoke-virtual {p0, p1}, Lo/aIK;->d(I)I

    move-result p1

    .line 15267
    iget p2, p0, Lo/aIK;->f:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, Lo/aIK;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lo/aIK;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s$b;->ahq_(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 15253
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->f()I

    move-result p1

    .line 30239
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$s$b;->d:I

    .line 15255
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    :cond_3
    return-void
.end method
