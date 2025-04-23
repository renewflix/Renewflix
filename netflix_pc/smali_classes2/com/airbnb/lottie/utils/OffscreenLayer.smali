.class public final Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$c;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Matrix;


# instance fields
.field private B:Landroid/graphics/RectF;

.field private D:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Bitmap;

.field private d:Lo/aTG;

.field private e:Landroid/graphics/Rect;

.field private f:Lo/aWy;

.field private g:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:Landroid/graphics/Matrix;

.field private l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

.field private m:[F

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Canvas;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/RenderNode;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Canvas;

.field private x:Landroid/graphics/BlurMaskFilter;

.field private y:Lo/aTG;

.field private z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:F

    return-void
.end method

.method private static aoD_(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 187
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    const/4 v1, 0x1

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private aoE_(Landroid/graphics/RectF;Lo/aWy;)Landroid/graphics/RectF;
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/RectF;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lo/aWy;->a()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Lo/aWy;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 413
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 414
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 415
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 416
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/RectF;

    return-object p1
.end method

.method private static aoF_(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$c;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 2

    .line 2055
    iget v0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1071
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 158
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0

    .line 163
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x1f

    if-gt p1, p0, :cond_3

    .line 176
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->e:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0

    .line 180
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->d:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0

    .line 167
    :cond_4
    sget-object p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->e:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0
.end method

.method private static aoG_(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static aoH_(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private aoI_(Landroid/graphics/Canvas;Lo/aWy;)V
    .locals 9

    .line 421
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 426
    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoE_(Landroid/graphics/RectF;Lo/aWy;)Landroid/graphics/RectF;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/Rect;

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 428
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget v4, v1, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 435
    aget v2, v1, v2

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v2

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Landroid/graphics/Rect;

    .line 445
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoH_(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 447
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 448
    invoke-static {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoG_(Landroid/graphics/Bitmap;)V

    .line 450
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 451
    invoke-static {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoG_(Landroid/graphics/Bitmap;)V

    .line 454
    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoD_(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Bitmap;

    .line 455
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoD_(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Bitmap;

    .line 456
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Canvas;

    .line 457
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/Canvas;

    goto :goto_1

    .line 459
    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Canvas;

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Lo/aTG;

    if-eqz v3, :cond_e

    .line 462
    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 463
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Lo/aTG;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 466
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 468
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 469
    new-instance v1, Lo/aTG;

    invoke-direct {v1, v3}, Lo/aTG;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    .line 473
    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 474
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 479
    iget-object v7, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 482
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:Landroid/graphics/BlurMaskFilter;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:F

    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v6

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    .line 483
    :cond_9
    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v0

    add-float v6, v4, v2

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    cmpl-float v6, v0, v5

    if-lez v6, :cond_a

    .line 485
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v0, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:Landroid/graphics/BlurMaskFilter;

    goto :goto_2

    .line 487
    :cond_a
    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:Landroid/graphics/BlurMaskFilter;

    .line 490
    :goto_2
    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:F

    .line 492
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    invoke-virtual {p2}, Lo/aWy;->d()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    .line 494
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 496
    :cond_c
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 498
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 503
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lo/aWy;->a()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lo/aWy;->c()F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Lo/aTG;

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 508
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 466
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected to have allocated a shadow mask bitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to bitmap outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aoJ_(Landroid/graphics/Canvas;Lo/aWy;)V
    .locals 8

    .line 513
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_5

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 523
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 524
    aget v1, v0, v1

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Lo/aWy;

    if-eqz v0, :cond_2

    .line 3071
    iget v4, p2, Lo/aWy;->c:F

    iget v5, v0, Lo/aWy;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p2, Lo/aWy;->d:F

    iget v5, v0, Lo/aWy;->d:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p2, Lo/aWy;->e:F

    iget v5, v0, Lo/aWy;->e:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, p2, Lo/aWy;->a:I

    iget v0, v0, Lo/aWy;->a:I

    if-ne v4, v0, :cond_2

    goto :goto_1

    .line 527
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lo/aWy;->d()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4000
    invoke-static {v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 528
    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 529
    invoke-virtual {p2}, Lo/aWy;->e()F

    move-result v4

    add-float v5, v3, v1

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 530
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v4, v4, v0, v5}, Lo/Gp;->uL_(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 532
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    invoke-static {v4, v0}, Lo/Ie;->vC_(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 533
    iput-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Lo/aWy;

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoE_(Landroid/graphics/RectF;Lo/aWy;)Landroid/graphics/RectF;

    move-result-object v0

    .line 537
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v0, v2, v2, v5, v6}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    .line 545
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v2, v5}, Lo/aWI;->aoL_(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    .line 547
    iget v2, v4, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-virtual {p2}, Lo/aWy;->a()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    iget v3, v4, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {p2}, Lo/aWy;->c()F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 548
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    invoke-static {v0, p2}, Lo/hi;->qa_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 549
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo/hg;->pZ_(Landroid/graphics/RenderNode;)V

    .line 551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 552
    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo/hi;->qa_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 518
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RenderEffect is not supported on API level <31"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to render node outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aoK_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$c;)Landroid/graphics/Canvas;
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    if-nez v0, :cond_12

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Matrix;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 225
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    .line 228
    aget v0, v0, v2

    .line 230
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    .line 231
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    .line 239
    iput-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    .line 240
    invoke-static {p1, p3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoF_(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$c;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 241
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    .line 242
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    new-instance v2, Lo/aTG;

    invoke-direct {v2}, Lo/aTG;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 248
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 p1, 0x2

    if-eq v2, p1, :cond_b

    const/4 p1, 0x3

    if-ne v2, p1, :cond_a

    .line 298
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_9

    .line 302
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    if-nez p1, :cond_5

    const-string p1, "OffscreenLayer.main"

    invoke-static {p1}, Lo/hf;->qb_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    .line 303
    :cond_5
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    if-nez p1, :cond_6

    .line 304
    const-string p1, "OffscreenLayer.shadow"

    invoke-static {p1}, Lo/hf;->qb_(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Lo/aWy;

    .line 323
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    iget v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    invoke-static {p1, v2}, Lo/HD;->vd_(Landroid/graphics/RenderNode;F)Z

    .line 324
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 325
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_7

    .line 331
    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    int-to-float p3, p3

    div-float/2addr p3, v4

    invoke-static {p1, p3}, Lo/HD;->vd_(Landroid/graphics/RenderNode;F)Z

    goto :goto_0

    .line 326
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must initialize shadowRenderNode when we have shadow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    invoke-static {p1, v3}, Lo/HG;->vj_(Landroid/graphics/RenderNode;Z)Z

    .line 334
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-static {p1, v2, v3, v4, p3}, Lo/gZ;->pX_(Landroid/graphics/RenderNode;IIII)Z

    .line 336
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, p3, v2}, Lo/aWI;->aoL_(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 337
    sget-object p3, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 339
    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    .line 299
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid render strategy for OffscreenLayer"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_b
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Lo/aTG;

    if-nez p1, :cond_c

    .line 270
    new-instance p1, Lo/aTG;

    invoke-direct {p1}, Lo/aTG;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Lo/aTG;

    .line 271
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 274
    :cond_c
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoH_(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 275
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_d

    .line 276
    invoke-static {p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoG_(Landroid/graphics/Bitmap;)V

    .line 278
    :cond_d
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoD_(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    .line 279
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    goto :goto_1

    .line 281
    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_f

    .line 284
    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 285
    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, p1, v2

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float v7, p1, v2

    iget-object v8, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Lo/aTG;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    :goto_1
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v2}, Lo/abm;->GO_(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 289
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 290
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    .line 293
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 294
    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-object p1

    .line 282
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_10
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    iget v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    iget-object p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 264
    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lo/aWH;->aoS_(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1

    .line 251
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-object p1

    .line 216
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    .line 354
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 382
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    aget v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    aget v1, v1, v2

    div-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 392
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo/hg;->pZ_(Landroid/graphics/RenderNode;)V

    .line 393
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoJ_(Landroid/graphics/Canvas;Lo/aWy;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lo/hi;->qa_(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode not supported but we chose it as render strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Lcom/airbnb/lottie/utils/OffscreenLayer$c;

    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$c;->a:Lo/aWy;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->aoI_(Landroid/graphics/Canvas;Lo/aWy;)V

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/Rect;

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    aget v4, v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:[F

    aget v2, v5, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 378
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 365
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 356
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Landroid/graphics/Canvas;

    return-void

    .line 351
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
