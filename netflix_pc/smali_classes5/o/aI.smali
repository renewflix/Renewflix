.class public final Lo/aI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final b:F


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Paint;

.field private j:I

.field private final k:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/aI;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/aI;->i:Landroid/graphics/Paint;

    .line 114
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo/aI;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Lo/aI;->n:Z

    const/4 v2, 0x2

    .line 124
    iput v2, p0, Lo/aI;->j:I

    .line 130
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 132
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lo/ag$d;->aY:[I

    const v4, 0x7f040215

    const v5, 0x7f1500f0

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 139
    sget v3, Lo/ag$d;->aX:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lo/aI;->e(I)V

    .line 140
    sget v3, Lo/ag$d;->bc:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 1237
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_0

    .line 1238
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    float-to-double v5, v3

    .line 1239
    sget v0, Lo/aI;->b:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v0, v5

    iput v0, p0, Lo/aI;->f:F

    .line 1240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    :cond_0
    sget v0, Lo/ag$d;->bd:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2301
    iget-boolean v2, p0, Lo/aI;->o:Z

    if-eq v2, v0, :cond_1

    .line 2302
    iput-boolean v0, p0, Lo/aI;->o:Z

    .line 2303
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    :cond_1
    sget v0, Lo/ag$d;->bb:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 3268
    iget v2, p0, Lo/aI;->d:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    .line 3269
    iput v0, p0, Lo/aI;->d:F

    .line 3270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    :cond_2
    sget v0, Lo/ag$d;->bf:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/aI;->k:I

    .line 147
    sget v0, Lo/ag$d;->ba:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/aI;->c:F

    .line 149
    sget v0, Lo/ag$d;->aW:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/aI;->a:F

    .line 151
    sget v0, Lo/ag$d;->aZ:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/aI;->e:F

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static c(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    .line 449
    iget v0, p0, Lo/aI;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 450
    iput p1, p0, Lo/aI;->g:F

    .line 451
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 330
    iget v3, v0, Lo/aI;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    .line 343
    invoke-static/range {p0 .. p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 338
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/abB;->HL_(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v5, v4

    .line 350
    :cond_2
    iget v3, v0, Lo/aI;->a:F

    mul-float/2addr v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 351
    iget v7, v0, Lo/aI;->c:F

    iget v8, v0, Lo/aI;->g:F

    invoke-static {v7, v3, v8}, Lo/aI;->c(FFF)F

    move-result v3

    .line 352
    iget v7, v0, Lo/aI;->c:F

    iget v8, v0, Lo/aI;->e:F

    iget v9, v0, Lo/aI;->g:F

    invoke-static {v7, v8, v9}, Lo/aI;->c(FFF)F

    move-result v7

    .line 354
    iget v8, v0, Lo/aI;->f:F

    iget v9, v0, Lo/aI;->g:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Lo/aI;->c(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 356
    sget v9, Lo/aI;->b:F

    iget v11, v0, Lo/aI;->g:F

    invoke-static {v10, v9, v11}, Lo/aI;->c(FFF)F

    move-result v9

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v5, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v10

    .line 360
    :goto_2
    iget v14, v0, Lo/aI;->g:F

    .line 359
    invoke-static {v11, v13, v14}, Lo/aI;->c(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v5

    float-to-double v4, v9

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    .line 365
    iget-object v5, v0, Lo/aI;->h:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 366
    iget v5, v0, Lo/aI;->d:F

    iget-object v11, v0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v5, v11

    iget v11, v0, Lo/aI;->f:F

    neg-float v11, v11

    iget v13, v0, Lo/aI;->g:F

    invoke-static {v5, v11, v13}, Lo/aI;->c(FFF)F

    move-result v5

    neg-float v11, v7

    div-float/2addr v11, v6

    .line 371
    iget-object v13, v0, Lo/aI;->h:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v9, 0x0

    invoke-virtual {v13, v14, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 372
    iget-object v13, v0, Lo/aI;->h:Landroid/graphics/Path;

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 375
    iget-object v7, v0, Lo/aI;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    iget-object v7, v0, Lo/aI;->h:Landroid/graphics/Path;

    invoke-virtual {v7, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 379
    iget-object v7, v0, Lo/aI;->h:Landroid/graphics/Path;

    neg-float v5, v5

    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 380
    iget-object v5, v0, Lo/aI;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 382
    iget-object v4, v0, Lo/aI;->h:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    iget-object v4, v0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 389
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lo/aI;->d:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 390
    div-int/lit8 v5, v5, 0x4

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    int-to-float v5, v5

    .line 393
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    add-float/2addr v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    iget-boolean v2, v0, Lo/aI;->o:Z

    if-eqz v2, :cond_6

    .line 395
    iget-boolean v2, v0, Lo/aI;->n:Z

    xor-int/2addr v2, v15

    if-eqz v2, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    int-to-float v2, v4

    mul-float v11, v18, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_7

    .line 397
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 399
    :cond_7
    :goto_4
    iget-object v2, v0, Lo/aI;->h:Landroid/graphics/Path;

    iget-object v3, v0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 420
    iget v0, p0, Lo/aI;->k:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 425
    iget v0, p0, Lo/aI;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/aI;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 415
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
