.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$4;
.super Lo/ahV$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private d:I

.field private synthetic e:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lo/ahV$c;-><init>()V

    const/4 p1, -0x1

    .line 242
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$e;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$e;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 253
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->a:I

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 264
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 2

    .line 247
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 248
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;I)I
    .locals 3

    .line 337
    invoke-static {p1}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 343
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 344
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_3

    if-nez v0, :cond_2

    .line 354
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 355
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    goto :goto_1

    .line 346
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    .line 358
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 359
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 1455
    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    .line 279
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->a:I

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 3306
    invoke-static {p1}, Lo/adF;->l(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3308
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    goto :goto_1

    :cond_2
    if-lez v1, :cond_7

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_7

    if-eqz v4, :cond_4

    if-lez v1, :cond_7

    goto :goto_1

    :cond_4
    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    goto :goto_1

    .line 3321
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    .line 3322
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v6, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v4

    .line 3323
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_7

    :goto_1
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    if-lt p2, v0, :cond_6

    add-int/2addr v0, p3

    goto :goto_2

    .line 288
    :cond_6
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    sub-int v0, p2, p3

    :goto_2
    move v2, v3

    goto :goto_3

    .line 293
    :cond_7
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    .line 296
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lo/ahV;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lo/ahV;->d(II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 297
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 298
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior$e;

    if-eqz p2, :cond_9

    .line 299
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$e;->e(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 3

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:F

    mul-float/2addr p3, v0

    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->e:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:F

    mul-float/2addr v0, v1

    .line 376
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->d:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    .line 379
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    const/4 p2, 0x0

    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    .line 385
    invoke-static {v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
