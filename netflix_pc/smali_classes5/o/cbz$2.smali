.class final Lo/cbz$2;
.super Lo/cbz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbz;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lo/cbz;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$f;)F
    .locals 1

    .line 321
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(Landroid/view/View;)I
    .locals 2

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 303
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final aBK_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 332
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    sub-float/2addr v1, v0

    .line 334
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 335
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 338
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_1

    sub-float/2addr v0, p3

    .line 340
    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 341
    iget p1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public final aBL_(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 327
    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sub-float/2addr p2, p4

    invoke-direct {p3, p4, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method

.method public final aBM_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 348
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    .line 349
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 352
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 354
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    .line 355
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 358
    iget p3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public final aBN_(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 364
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method final b()I
    .locals 1

    .line 286
    iget-object v0, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cbz$2;->a()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/cbz$2;->d()I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 2

    .line 296
    iget-object v0, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    iget-object v1, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;II)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lo/cbz$2;->h()I

    move-result v0

    .line 310
    invoke-virtual {p0, p1}, Lo/cbz$2;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 311
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method final d()I
    .locals 1

    .line 281
    iget-object v0, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    return v0
.end method

.method final e()I
    .locals 1

    .line 276
    iget-object v0, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cbz$2;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/cbz$2;->a()I

    move-result v0

    return v0
.end method

.method final h()I
    .locals 1

    .line 291
    iget-object v0, p0, Lo/cbz$2;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v0

    return v0
.end method
