.class public final Lo/aad$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field public b:Lo/ZR;

.field public c:Z

.field private d:Lo/Yn;

.field public e:Landroid/graphics/Rect;

.field private f:Landroid/view/animation/Interpolator;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private final k:I

.field private l:J

.field private m:I

.field private n:Lo/aaa;

.field private o:F


# direct methods
.method constructor <init>(Lo/aaa;Lo/ZR;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Lo/Yn;

    invoke-direct {v0}, Lo/Yn;-><init>()V

    iput-object v0, p0, Lo/aad$e;->d:Lo/Yn;

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lo/aad$e;->c:Z

    .line 360
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/aad$e;->e:Landroid/graphics/Rect;

    .line 361
    iput-boolean v0, p0, Lo/aad$e;->h:Z

    .line 367
    iput-object p1, p0, Lo/aad$e;->n:Lo/aaa;

    .line 368
    iput-object p2, p0, Lo/aad$e;->b:Lo/ZR;

    .line 369
    iput p3, p0, Lo/aad$e;->g:I

    .line 370
    iput p4, p0, Lo/aad$e;->m:I

    .line 371
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/aad$e;->l:J

    .line 372
    iput-wide p1, p0, Lo/aad$e;->i:J

    .line 373
    iget-object p1, p0, Lo/aad$e;->n:Lo/aaa;

    .line 1201
    iget-object p2, p1, Lo/aaa;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 1202
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lo/aaa;->a:Ljava/util/ArrayList;

    .line 1204
    :cond_0
    iget-object p1, p1, Lo/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    iput-object p6, p0, Lo/aad$e;->f:Landroid/view/animation/Interpolator;

    .line 375
    iput p7, p0, Lo/aad$e;->k:I

    .line 376
    iput p8, p0, Lo/aad$e;->a:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    .line 378
    iput-boolean p1, p0, Lo/aad$e;->h:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 380
    :goto_0
    iput p1, p0, Lo/aad$e;->j:F

    .line 381
    invoke-virtual {p0}, Lo/aad$e;->a()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 432
    iget-wide v0, p0, Lo/aad$e;->i:J

    .line 433
    iput-wide v3, p0, Lo/aad$e;->i:J

    .line 435
    iget v2, p0, Lo/aad$e;->o:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/aad$e;->j:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lo/aad$e;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    .line 437
    iput v6, p0, Lo/aad$e;->o:F

    .line 440
    :cond_0
    iget-object v0, p0, Lo/aad$e;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Lo/aad$e;->o:F

    goto :goto_0

    .line 441
    :cond_1
    iget v1, p0, Lo/aad$e;->o:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 442
    iget-object v0, p0, Lo/aad$e;->b:Lo/ZR;

    iget-object v1, v0, Lo/ZR;->u:Landroid/view/View;

    iget-object v5, p0, Lo/aad$e;->d:Lo/Yn;

    invoke-virtual/range {v0 .. v5}, Lo/ZR;->e(Landroid/view/View;FJLo/Yn;)Z

    move-result v0

    .line 444
    iget v1, p0, Lo/aad$e;->o:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    .line 445
    iget v1, p0, Lo/aad$e;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 446
    iget-object v1, p0, Lo/aad$e;->b:Lo/ZR;

    invoke-virtual {v1}, Lo/ZR;->e()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lo/aad$e;->k:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 448
    :cond_2
    iget v1, p0, Lo/aad$e;->a:I

    if-eq v1, v2, :cond_3

    .line 449
    iget-object v1, p0, Lo/aad$e;->b:Lo/ZR;

    invoke-virtual {v1}, Lo/ZR;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/aad$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 451
    :cond_3
    iget-boolean v1, p0, Lo/aad$e;->h:Z

    if-nez v1, :cond_4

    .line 452
    iget-object v1, p0, Lo/aad$e;->n:Lo/aaa;

    invoke-virtual {v1, p0}, Lo/aaa;->b(Lo/aad$e;)V

    .line 455
    :cond_4
    iget v1, p0, Lo/aad$e;->o:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    if-nez v0, :cond_5

    return-void

    .line 456
    :cond_5
    iget-object v0, p0, Lo/aad$e;->n:Lo/aaa;

    invoke-virtual {v0}, Lo/aaa;->a()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 402
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 403
    iget-wide v0, p0, Lo/aad$e;->i:J

    .line 404
    iput-wide v3, p0, Lo/aad$e;->i:J

    .line 406
    iget v2, p0, Lo/aad$e;->o:F

    sub-long v0, v3, v0

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v5

    double-to-float v0, v0

    iget v1, p0, Lo/aad$e;->j:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lo/aad$e;->o:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    .line 408
    iput v6, p0, Lo/aad$e;->o:F

    .line 411
    :cond_0
    iget-object v0, p0, Lo/aad$e;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Lo/aad$e;->o:F

    goto :goto_0

    .line 412
    :cond_1
    iget v1, p0, Lo/aad$e;->o:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 413
    iget-object v0, p0, Lo/aad$e;->b:Lo/ZR;

    iget-object v1, v0, Lo/ZR;->u:Landroid/view/View;

    iget-object v5, p0, Lo/aad$e;->d:Lo/Yn;

    invoke-virtual/range {v0 .. v5}, Lo/ZR;->e(Landroid/view/View;FJLo/Yn;)Z

    move-result v0

    .line 415
    iget v1, p0, Lo/aad$e;->o:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    .line 416
    iget v1, p0, Lo/aad$e;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 417
    iget-object v1, p0, Lo/aad$e;->b:Lo/ZR;

    invoke-virtual {v1}, Lo/ZR;->e()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lo/aad$e;->k:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    :cond_2
    iget v1, p0, Lo/aad$e;->a:I

    if-eq v1, v2, :cond_3

    .line 420
    iget-object v1, p0, Lo/aad$e;->b:Lo/ZR;

    invoke-virtual {v1}, Lo/ZR;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/aad$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 422
    :cond_3
    iget-object v1, p0, Lo/aad$e;->n:Lo/aaa;

    invoke-virtual {v1, p0}, Lo/aaa;->b(Lo/aad$e;)V

    .line 424
    :cond_4
    iget v1, p0, Lo/aad$e;->o:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_5

    if-nez v0, :cond_5

    return-void

    .line 425
    :cond_5
    iget-object v0, p0, Lo/aad$e;->n:Lo/aaa;

    invoke-virtual {v0}, Lo/aaa;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lo/aad$e;->c:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lo/aad$e;->d()V

    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lo/aad$e;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lo/aad$e;->c:Z

    .line 386
    iget v0, p0, Lo/aad$e;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 387
    :goto_0
    iput v0, p0, Lo/aad$e;->j:F

    .line 389
    :cond_1
    iget-object v0, p0, Lo/aad$e;->n:Lo/aaa;

    invoke-virtual {v0}, Lo/aaa;->a()V

    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/aad$e;->i:J

    return-void
.end method
