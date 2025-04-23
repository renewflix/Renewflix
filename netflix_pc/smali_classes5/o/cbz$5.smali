.class final Lo/cbz$5;
.super Lo/cbz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbz;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lo/cbz$5;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/cbz;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$f;)F
    .locals 1

    .line 217
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method final a()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/cbz$5;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method final a(Landroid/view/View;)I
    .locals 2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 199
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->j(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final aBK_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 228
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    sub-float/2addr v1, v0

    .line 230
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 231
    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 234
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, p3

    if-gez v1, :cond_1

    sub-float/2addr v0, p3

    .line 236
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 237
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final aBL_(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 223
    new-instance p4, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sub-float/2addr p1, p3

    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4
.end method

.method public final aBM_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 244
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    .line 245
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 248
    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 250
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    .line 251
    iget p2, p1, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 254
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final aBN_(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 260
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method final b()I
    .locals 1

    .line 182
    invoke-virtual {p0}, Lo/cbz$5;->c()I

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    .line 192
    iget-object v0, p0, Lo/cbz$5;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;II)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lo/cbz$5;->a()I

    move-result v0

    .line 206
    invoke-virtual {p0, p1}, Lo/cbz$5;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 207
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method final d()I
    .locals 2

    .line 177
    iget-object v0, p0, Lo/cbz$5;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    iget-object v1, p0, Lo/cbz$5;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final e()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lo/cbz$5;->h()I

    move-result v0

    return v0
.end method

.method final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
