.class final Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:[F

.field c:I

.field final d:I

.field final e:I

.field f:Landroid/graphics/Path;

.field g:Landroid/graphics/Paint;

.field final h:I

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field final k:I

.field l:[F

.field final m:I

.field n:[F

.field o:[I

.field p:I

.field private q:Landroid/graphics/DashPathEffect;

.field r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Rect;

.field final synthetic t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private x:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 3287
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    .line 3276
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    const v1, -0x1f8a66

    .line 3277
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:I

    const v2, -0xcc5600

    .line 3278
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:I

    const/high16 v3, 0x77000000

    .line 3279
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:I

    const/16 v3, 0xa

    .line 3280
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 3283
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 3284
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->x:Z

    const/4 v3, 0x1

    .line 3285
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:I

    .line 3288
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 3289
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3290
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3291
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3292
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3294
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 3295
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3296
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3297
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3298
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3300
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    .line 3301
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3302
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3303
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3304
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3306
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    .line 3307
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3308
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3309
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    .line 3310
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:[F

    .line 3311
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/graphics/Paint;

    .line 3312
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    .line 3313
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->q:Landroid/graphics/DashPathEffect;

    .line 3314
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    .line 3315
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[F

    const/16 p1, 0x32

    .line 3316
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:[I

    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private BF_(Landroid/graphics/Canvas;)V
    .locals 2

    .line 3400
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private BG_(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3480
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:I

    if-ge v0, v3, :cond_2

    .line 3481
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v1, v4

    :cond_0
    if-nez v3, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 3489
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BJ_(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 3492
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BH_(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private BH_(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 3522
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 3523
    aget v4, v1, v3

    .line 3524
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    .line 3525
    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    .line 3527
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 3528
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 3527
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3529
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 3530
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 3529
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private BI_(Landroid/graphics/Canvas;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 3534
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 3535
    aget v8, v1, v3

    .line 3536
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    .line 3537
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    .line 3538
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3539
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 3540
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    .line 3541
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    .line 3543
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v6, v3, v12

    sub-float v13, v4, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v6, v13

    float-to-double v13, v6

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-int v6, v13

    int-to-float v6, v6

    div-float/2addr v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3544
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-direct {v0, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BO_(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    .line 3545
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    .line 3546
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3548
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 3547
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v2, v11, v12

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v15

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3552
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BO_(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v13

    .line 3553
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    add-float v3, p2, v3

    sub-float/2addr v11, v2

    sub-float/2addr v10, v11

    .line 3554
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3556
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 3555
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private BJ_(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3473
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private BK_(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 3497
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3498
    aget v3, v0, v2

    .line 3499
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aget v4, v0, v4

    .line 3500
    array-length v5, v0

    sub-int/2addr v5, v2

    aget v0, v0, v5

    sub-float v2, v1, v4

    float-to-double v5, v2

    sub-float v2, v3, v0

    float-to-double v7, v2

    .line 3501
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    sub-float/2addr v4, v1

    sub-float/2addr v0, v3

    sub-float v5, p2, v1

    mul-float/2addr v5, v4

    sub-float v6, p3, v3

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float v9, v1, v4

    mul-float/2addr v5, v0

    add-float v10, v3, v5

    .line 3506
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 3507
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3508
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v9, p2

    float-to-double v0, v0

    sub-float v3, v10, p3

    float-to-double v3, v3

    .line 3509
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3511
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BO_(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3512
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v0, v1

    const/high16 v7, -0x3e600000    # -20.0f

    .line 3513
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 3514
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private BL_(Landroid/graphics/Canvas;FFII)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 3573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sub-float v2, p2, v2

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    .line 3574
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v9

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3575
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BO_(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v11, 0x40000000    # 2.0f

    div-float v2, p2, v11

    .line 3576
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v12, 0x0

    add-float/2addr v2, v12

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    .line 3577
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 3579
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    .line 3578
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sub-float v2, p3, v2

    mul-float/2addr v2, v8

    .line 3583
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v9

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3584
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BO_(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v2, p3, v11

    .line 3585
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    add-float v4, p2, v4

    sub-float/2addr v2, v3

    sub-float v2, v12, v2

    .line 3586
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3588
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p2

    .line 3587
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private BM_(Landroid/graphics/Canvas;IILo/ZR;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 3409
    iget-object v0, v9, Lo/ZR;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3410
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3411
    iget-object v1, v9, Lo/ZR;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    move v14, v13

    :goto_1
    add-int/lit8 v0, p3, -0x1

    const/4 v15, 0x2

    if-ge v14, v0, :cond_a

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    .line 3414
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:[I

    add-int/lit8 v2, v14, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_9

    .line 3419
    :cond_1
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[F

    shl-int/lit8 v2, v14, 0x1

    aget v5, v1, v2

    add-int/2addr v2, v13

    .line 3420
    aget v4, v1, v2

    .line 3421
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3422
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3423
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    add-float v3, v5, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3424
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    sub-float v3, v4, v2

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3425
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3426
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v1, v14, -0x1

    .line 4149
    iget-object v2, v9, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZX;

    if-ne v8, v0, :cond_5

    .line 3434
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:[I

    aget v0, v0, v1

    if-ne v0, v13, :cond_3

    .line 3435
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BK_(Landroid/graphics/Canvas;FF)V

    :cond_2
    :goto_2
    move v10, v4

    move v13, v5

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 3437
    invoke-direct {v6, v7, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BI_(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_4
    if-ne v0, v15, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move v10, v4

    move v4, v11

    move v13, v5

    move v5, v12

    .line 3439
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BL_(Landroid/graphics/Canvas;FFII)V

    .line 3442
    :goto_3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move v10, v4

    move v13, v5

    :goto_4
    if-ne v8, v15, :cond_6

    .line 3445
    invoke-direct {v6, v7, v13, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BK_(Landroid/graphics/Canvas;FF)V

    :cond_6
    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    .line 3448
    invoke-direct {v6, v7, v13, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BI_(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    .line 3451
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BL_(Landroid/graphics/Canvas;FFII)V

    .line 3456
    :cond_8
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 3459
    :cond_a
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    const/4 v1, 0x0

    .line 3461
    aget v1, v0, v1

    aget v0, v0, v2

    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3462
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v0, v0, v3

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method private BO_(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 3518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->s:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final BN_(Landroid/graphics/Canvas;IILo/ZR;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3387
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BG_(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3390
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BJ_(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3393
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BH_(Landroid/graphics/Canvas;)V

    .line 3395
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BF_(Landroid/graphics/Canvas;)V

    .line 3396
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BM_(Landroid/graphics/Canvas;IILo/ZR;)V

    return-void
.end method
