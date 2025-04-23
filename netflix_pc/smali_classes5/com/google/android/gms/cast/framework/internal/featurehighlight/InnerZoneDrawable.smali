.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->h:F

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->d:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->d:Landroid/graphics/Paint;

    mul-float/2addr v2, v1

    .line 2
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:F

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->e:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    .line 3
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPulseAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPulseScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
