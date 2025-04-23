.class final Lo/de;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final d:D


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Z

.field private c:F

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private final i:I

.field private j:Landroid/graphics/Path;

.field private k:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/de;->d:D

    return-void
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 190
    sget-wide v4, Lo/de;->d:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method static d(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    sget-wide v4, Lo/de;->d:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 238
    iget-boolean v1, v0, Lo/de;->h:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1335
    iget-object v3, v0, Lo/de;->e:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v12

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v12

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2297
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v11, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2298
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2299
    invoke-virtual {v3, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 2301
    iget-object v4, v0, Lo/de;->j:Landroid/graphics/Path;

    if-nez v4, :cond_0

    .line 2302
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lo/de;->j:Landroid/graphics/Path;

    goto :goto_0

    .line 2304
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 2306
    :goto_0
    iget-object v4, v0, Lo/de;->j:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2307
    iget-object v4, v0, Lo/de;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2308
    iget-object v4, v0, Lo/de;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2310
    iget-object v4, v0, Lo/de;->j:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v10, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2312
    iget-object v3, v0, Lo/de;->j:Landroid/graphics/Path;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v8, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2313
    iget-object v1, v0, Lo/de;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2314
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 242
    :cond_1
    iget v1, v0, Lo/de;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3250
    iget v1, v0, Lo/de;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    iget v4, v0, Lo/de;->k:F

    div-float/2addr v4, v3

    add-float v13, v1, v4

    .line 3251
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v14, v13, v3

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v12

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v15, v3

    goto :goto_1

    :cond_2
    move v15, v2

    .line 3252
    :goto_1
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v12

    if-lez v1, :cond_3

    move/from16 v16, v3

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    .line 3254
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3255
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3256
    iget-object v1, v0, Lo/de;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lo/de;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_4

    .line 3258
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    .line 3259
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/high16 v5, -0x80000000

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v11, v6

    move-object/from16 v6, v17

    .line 3258
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v11, v6

    .line 3262
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 3265
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3266
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3267
    iget-object v1, v0, Lo/de;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lo/de;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_5

    .line 3269
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    .line 3270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 3269
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3273
    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 3276
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3277
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3278
    iget-object v1, v0, Lo/de;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lo/de;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_6

    .line 3280
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    .line 3281
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 3280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3283
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3286
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3287
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3288
    iget-object v1, v0, Lo/de;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lo/de;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    .line 3290
    iget-object v1, v0, Lo/de;->e:Landroid/graphics/RectF;

    .line 3291
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-float v4, v1, v14

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 3290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3293
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v1, -0x80000000

    .line 244
    invoke-virtual {v7, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 245
    throw v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 170
    iget v0, p0, Lo/de;->m:F

    iget v1, p0, Lo/de;->c:F

    iget-boolean v2, p0, Lo/de;->b:Z

    invoke-static {v0, v1, v2}, Lo/de;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 172
    iget v1, p0, Lo/de;->m:F

    iget v2, p0, Lo/de;->c:F

    iget-boolean v3, p0, Lo/de;->b:Z

    invoke-static {v1, v2, v3}, Lo/de;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 174
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 210
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lo/de;->h:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 0

    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method public final setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    .line 130
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    .line 215
    throw p1
.end method
