.class Lo/cfi;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfi$b;,
        Lo/cfi$e;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field private b:Z

.field c:Z

.field final d:I

.field e:I

.field private f:I

.field private final g:I

.field private h:Z

.field private final i:F

.field private final j:Landroid/animation/TimeInterpolator;

.field private k:F

.field private l:F

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cfi$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:D

.field private p:F

.field private q:Lo/cfi$b;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Landroid/graphics/Paint;

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lo/cfi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403e7

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lo/cfi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cfi;->n:Ljava/util/List;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/cfi;->s:Landroid/graphics/Paint;

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/cfi;->a:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 97
    iput v1, p0, Lo/cfi;->e:I

    .line 109
    sget-object v2, Lo/caK$a;->h:[I

    const v3, 0x7f1506ac

    .line 110
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f040434

    const/16 v2, 0xc8

    .line 117
    invoke-static {p1, p3, v2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lo/cfi;->g:I

    .line 119
    sget-object p3, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    const v2, 0x7f040444

    .line 120
    invoke-static {p1, v2, p3}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lo/cfi;->j:Landroid/animation/TimeInterpolator;

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/cfi;->f:I

    const/4 v2, 0x2

    .line 125
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/cfi;->d:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704ae

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lo/cfi;->u:I

    const v4, 0x7f0704ac

    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lo/cfi;->i:F

    .line 129
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 132
    invoke-virtual {p0, p3}, Lo/cfi;->setHandRotation(F)V

    .line 134
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo/cfi;->t:I

    .line 135
    invoke-static {p0, v2}, Lo/adF;->h(Landroid/view/View;I)V

    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()F
    .locals 1

    .line 241
    iget v0, p0, Lo/cfi;->p:F

    return v0
.end method

.method private d(FF)I
    .locals 4

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 373
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_0

    add-int/lit16 p1, p1, 0x1c2

    return p1

    :cond_0
    return p2
.end method

.method private e(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 400
    iget p1, p0, Lo/cfi;->f:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lo/cfi;->f:I

    return p1
.end method


# virtual methods
.method final a(FZ)V
    .locals 6

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 204
    iput p1, p0, Lo/cfi;->p:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/cfi;->o:D

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 211
    iget v2, p0, Lo/cfi;->e:I

    invoke-direct {p0, v2}, Lo/cfi;->e(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 212
    iget-wide v3, p0, Lo/cfi;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    int-to-float v0, v0

    .line 213
    iget-wide v3, p0, Lo/cfi;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 214
    iget-object v2, p0, Lo/cfi;->a:Landroid/graphics/RectF;

    iget v3, p0, Lo/cfi;->d:I

    int-to-float v3, v3

    sub-float v4, v1, v3

    sub-float v5, v0, v3

    add-float/2addr v1, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    iget-object v0, p0, Lo/cfi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cfi$e;

    .line 221
    invoke-interface {v1, p1, p2}, Lo/cfi$e;->d(FZ)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Lo/cfi$e;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lo/cfi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 246
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1252
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1256
    iget v2, p0, Lo/cfi;->e:I

    invoke-direct {p0, v2}, Lo/cfi;->e(I)I

    move-result v2

    int-to-float v9, v1

    int-to-float v3, v2

    .line 1257
    iget-wide v4, p0, Lo/cfi;->o:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v10, v0

    .line 1258
    iget-wide v5, p0, Lo/cfi;->o:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1261
    iget-object v6, p0, Lo/cfi;->s:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float/2addr v4, v3

    add-float/2addr v4, v9

    mul-float/2addr v3, v5

    add-float/2addr v3, v10

    .line 1262
    iget v5, p0, Lo/cfi;->d:I

    int-to-float v5, v5

    iget-object v6, p0, Lo/cfi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1266
    iget-wide v3, p0, Lo/cfi;->o:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 1267
    iget-wide v5, p0, Lo/cfi;->o:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 1268
    iget v7, p0, Lo/cfi;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    float-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    add-int/2addr v1, v2

    int-to-float v6, v1

    mul-double/2addr v7, v3

    double-to-int v1, v7

    add-int/2addr v0, v1

    int-to-float v7, v0

    .line 1273
    iget-object v0, p0, Lo/cfi;->s:Landroid/graphics/Paint;

    iget v1, p0, Lo/cfi;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1274
    iget-object v8, p0, Lo/cfi;->s:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1275
    iget v0, p0, Lo/cfi;->i:F

    iget-object v1, p0, Lo/cfi;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 141
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 142
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    invoke-direct {p0}, Lo/cfi;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/cfi;->setHandRotation(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    move v0, v3

    move v4, v0

    move v5, v4

    goto :goto_2

    .line 317
    :cond_0
    iget v5, p0, Lo/cfi;->k:F

    sub-float v5, v1, v5

    float-to-int v5, v5

    .line 318
    iget v6, p0, Lo/cfi;->l:F

    sub-float v6, p1, v6

    float-to-int v6, v6

    mul-int/2addr v5, v5

    mul-int/2addr v6, v6

    add-int/2addr v5, v6

    .line 320
    iget v6, p0, Lo/cfi;->t:I

    if-le v5, v6, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Lo/cfi;->m:Z

    .line 323
    iget-boolean v5, p0, Lo/cfi;->h:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 327
    :goto_1
    iget-boolean v6, p0, Lo/cfi;->c:Z

    if-eqz v6, :cond_4

    .line 2344
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    .line 2345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 2346
    invoke-static {v6, v7, v1, p1}, Lo/ccV;->b(FFFF)F

    move-result v6

    .line 2347
    invoke-direct {p0, v4}, Lo/cfi;->e(I)I

    move-result v7

    .line 2348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result v8

    int-to-float v7, v7

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-lez v6, :cond_3

    move v4, v2

    .line 2349
    :cond_3
    iput v4, p0, Lo/cfi;->e:I

    :cond_4
    move v4, v3

    goto :goto_2

    .line 308
    :cond_5
    iput v1, p0, Lo/cfi;->k:F

    .line 309
    iput p1, p0, Lo/cfi;->l:F

    .line 310
    iput-boolean v2, p0, Lo/cfi;->m:Z

    .line 312
    iput-boolean v3, p0, Lo/cfi;->h:Z

    move v4, v2

    move v0, v3

    move v5, v0

    .line 335
    :goto_2
    iget-boolean v6, p0, Lo/cfi;->h:Z

    .line 3354
    invoke-direct {p0, v1, p1}, Lo/cfi;->d(FF)I

    move-result v7

    .line 3355
    invoke-direct {p0}, Lo/cfi;->c()F

    move-result v8

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_7
    if-nez v8, :cond_8

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    .line 3361
    iget-boolean v4, p0, Lo/cfi;->b:Z

    if-eqz v4, :cond_9

    move v3, v2

    :cond_9
    invoke-virtual {p0, v7, v3}, Lo/cfi;->setHandRotation(FZ)V

    goto :goto_4

    :goto_5
    or-int/2addr v3, v6

    .line 335
    iput-boolean v3, p0, Lo/cfi;->h:Z

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 336
    iget-object v0, p0, Lo/cfi;->q:Lo/cfi$b;

    if-eqz v0, :cond_a

    .line 337
    invoke-direct {p0, v1, p1}, Lo/cfi;->d(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v1, p0, Lo/cfi;->m:Z

    invoke-interface {v0, p1, v1}, Lo/cfi$b;->a(FZ)V

    :cond_a
    return v2
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lo/cfi;->b:Z

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 293
    iput p1, p0, Lo/cfi;->f:I

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lo/cfi;->setHandRotation(FZ)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 4

    .line 153
    iget-object v0, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 158
    invoke-virtual {p0, p1, v0}, Lo/cfi;->a(FZ)V

    return-void

    .line 4183
    :cond_1
    invoke-direct {p0}, Lo/cfi;->c()F

    move-result p2

    sub-float v1, p2, p1

    .line 4188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, p2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-lez v1, :cond_2

    cmpg-float v1, p1, v2

    if-gez v1, :cond_2

    add-float/2addr p1, v3

    :cond_2
    cmpg-float v1, p2, v2

    if-gez v1, :cond_3

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    add-float/2addr p2, v3

    .line 4198
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput v1, v2, p2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 164
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    iget p2, p0, Lo/cfi;->g:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lo/cfi;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/cfj;

    invoke-direct {p2, p0}, Lo/cfj;-><init>(Lo/cfi;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/cfi$5;

    invoke-direct {p2, p0}, Lo/cfi$5;-><init>(Lo/cfi;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    iget-object p1, p0, Lo/cfi;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnActionUpListener(Lo/cfi$b;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/cfi;->q:Lo/cfi$b;

    return-void
.end method
