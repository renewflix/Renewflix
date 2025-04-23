.class public Lo/dew;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final a:[F

.field public b:F

.field private final c:Landroid/graphics/Path;

.field private d:I

.field public e:I

.field private f:I

.field private g:Z

.field private final h:Landroid/graphics/Paint;

.field private i:F

.field private j:Z

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Path;

.field private n:Z

.field private final o:[F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lo/dew;-><init>(I)V

    .line 82
    invoke-virtual {p0, p1}, Lo/dew;->e(F)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 p1, 0x8

    .line 26
    new-array v0, p1, [F

    iput-object v0, p0, Lo/dew;->o:[F

    .line 27
    new-array p1, p1, [F

    iput-object p1, p0, Lo/dew;->a:[F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/dew;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/dew;->j:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/dew;->b:F

    .line 32
    iput v0, p0, Lo/dew;->i:F

    .line 33
    iput p1, p0, Lo/dew;->e:I

    .line 34
    iput-boolean p1, p0, Lo/dew;->n:Z

    .line 35
    iput-boolean p1, p0, Lo/dew;->g:Z

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/dew;->l:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/dew;->c:Landroid/graphics/Path;

    .line 38
    iput p1, p0, Lo/dew;->f:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/dew;->k:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 40
    iput v0, p0, Lo/dew;->d:I

    .line 1170
    iget v0, p0, Lo/dew;->f:I

    if-eqz v0, :cond_0

    .line 1171
    iput p1, p0, Lo/dew;->f:I

    .line 1172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 318
    iget-object v0, p0, Lo/dew;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 319
    iget-object v0, p0, Lo/dew;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 320
    iget-object v0, p0, Lo/dew;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 322
    iget-object v0, p0, Lo/dew;->k:Landroid/graphics/RectF;

    iget v1, p0, Lo/dew;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lo/dew;->a:[F

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 328
    iget-object v3, p0, Lo/dew;->o:[F

    aget v3, v3, v0

    iget v4, p0, Lo/dew;->i:F

    add-float/2addr v3, v4

    iget v4, p0, Lo/dew;->b:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lo/dew;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lo/dew;->k:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 332
    iget-object v0, p0, Lo/dew;->k:Landroid/graphics/RectF;

    iget v1, p0, Lo/dew;->b:F

    neg-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 335
    iget-object v0, p0, Lo/dew;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 348
    iget-object v0, p0, Lo/dew;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lo/dew;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/dew;->o:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 350
    iget-object v0, p0, Lo/dew;->k:Landroid/graphics/RectF;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/dew;->h:Landroid/graphics/Paint;

    iget v1, p0, Lo/dew;->f:I

    iget v2, p0, Lo/dew;->d:I

    invoke-static {v1, v2}, Lo/ddF;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lo/dew;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lo/dew;->h:Landroid/graphics/Paint;

    .line 2271
    iget-boolean v1, p0, Lo/dew;->g:Z

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    iget-object v0, p0, Lo/dew;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lo/dew;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lo/dew;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/dew;->h:Landroid/graphics/Paint;

    iget v1, p0, Lo/dew;->e:I

    iget v2, p0, Lo/dew;->d:I

    invoke-static {v1, v2}, Lo/ddF;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lo/dew;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lo/dew;->h:Landroid/graphics/Paint;

    iget v1, p0, Lo/dew;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v0, p0, Lo/dew;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lo/dew;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/dew;->o:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 160
    invoke-direct {p0}, Lo/dew;->b()V

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "radius should be non negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(IF)V
    .locals 1

    .line 193
    iget v0, p0, Lo/dew;->e:I

    if-eq v0, p1, :cond_0

    .line 194
    iput p1, p0, Lo/dew;->e:I

    .line 195
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 198
    :cond_0
    iget p1, p0, Lo/dew;->b:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 199
    iput p2, p0, Lo/dew;->b:F

    .line 200
    invoke-direct {p0}, Lo/dew;->b()V

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 294
    iget v0, p0, Lo/dew;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 314
    iget v0, p0, Lo/dew;->f:I

    iget v1, p0, Lo/dew;->d:I

    invoke-static {v0, v1}, Lo/ddF;->d(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 88
    invoke-direct {p0}, Lo/dew;->b()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 281
    iget v0, p0, Lo/dew;->d:I

    if-eq p1, v0, :cond_0

    .line 282
    iput p1, p0, Lo/dew;->d:I

    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
