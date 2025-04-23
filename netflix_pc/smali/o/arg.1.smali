.class public final Lo/arg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arg$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:J

.field private c:J

.field private d:F

.field private final e:F

.field private f:J

.field private g:F

.field private h:J

.field private final i:J

.field private j:J

.field private k:J

.field private final l:F

.field private final m:J

.field private final n:F

.field private o:F

.field private final q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p1, p0, Lo/arg;->a:F

    .line 289
    iput p2, p0, Lo/arg;->e:F

    .line 290
    iput-wide p3, p0, Lo/arg;->m:J

    .line 291
    iput p5, p0, Lo/arg;->l:F

    .line 292
    iput-wide p6, p0, Lo/arg;->i:J

    .line 293
    iput-wide p8, p0, Lo/arg;->q:J

    .line 294
    iput p10, p0, Lo/arg;->n:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    iput-wide p3, p0, Lo/arg;->h:J

    .line 296
    iput-wide p3, p0, Lo/arg;->t:J

    .line 297
    iput-wide p3, p0, Lo/arg;->k:J

    .line 298
    iput-wide p3, p0, Lo/arg;->f:J

    .line 299
    iput p1, p0, Lo/arg;->o:F

    .line 300
    iput p2, p0, Lo/arg;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 301
    iput p1, p0, Lo/arg;->d:F

    .line 302
    iput-wide p3, p0, Lo/arg;->j:J

    .line 303
    iput-wide p3, p0, Lo/arg;->c:J

    .line 304
    iput-wide p3, p0, Lo/arg;->b:J

    .line 305
    iput-wide p3, p0, Lo/arg;->r:J

    .line 306
    iput-wide p3, p0, Lo/arg;->s:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFB)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p10}, Lo/arg;-><init>(FFJFJJF)V

    return-void
.end method

.method private static c(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private c()V
    .locals 7

    .line 381
    iget-wide v0, p0, Lo/arg;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 382
    iget-wide v4, p0, Lo/arg;->t:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 386
    iget-wide v4, p0, Lo/arg;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 389
    :cond_0
    iget-wide v4, p0, Lo/arg;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 394
    :cond_3
    :goto_0
    iget-wide v0, p0, Lo/arg;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    .line 397
    :cond_4
    iput-wide v4, p0, Lo/arg;->c:J

    .line 398
    iput-wide v4, p0, Lo/arg;->b:J

    .line 399
    iput-wide v2, p0, Lo/arg;->r:J

    .line 400
    iput-wide v2, p0, Lo/arg;->s:J

    .line 401
    iput-wide v2, p0, Lo/arg;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 15

    move-object v0, p0

    .line 350
    iget-wide v1, v0, Lo/arg;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-long v5, p1, p3

    .line 1406
    iget-wide v7, v0, Lo/arg;->r:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    .line 1407
    iput-wide v5, v0, Lo/arg;->r:J

    const-wide/16 v5, 0x0

    .line 1408
    iput-wide v5, v0, Lo/arg;->s:J

    goto :goto_0

    .line 1412
    :cond_1
    iget v1, v0, Lo/arg;->n:F

    .line 1415
    invoke-static {v7, v8, v5, v6, v1}, Lo/arg;->c(JJF)J

    move-result-wide v7

    .line 1413
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/arg;->r:J

    sub-long/2addr v5, v7

    .line 1420
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 1421
    iget-wide v7, v0, Lo/arg;->s:J

    iget v1, v0, Lo/arg;->n:F

    .line 1422
    invoke-static {v7, v8, v5, v6, v1}, Lo/arg;->c(JJF)J

    move-result-wide v5

    iput-wide v5, v0, Lo/arg;->s:J

    .line 356
    :goto_0
    iget-wide v5, v0, Lo/arg;->j:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lo/arg;->j:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lo/arg;->m:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    .line 358
    iget v1, v0, Lo/arg;->d:F

    return v1

    .line 360
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lo/arg;->j:J

    .line 2431
    iget-wide v5, v0, Lo/arg;->r:J

    iget-wide v7, v0, Lo/arg;->s:J

    const-wide/16 v9, 0x3

    mul-long/2addr v7, v9

    add-long v13, v5, v7

    .line 2433
    iget-wide v5, v0, Lo/arg;->b:J

    cmp-long v1, v5, v13

    if-lez v1, :cond_3

    .line 2437
    iget-wide v3, v0, Lo/arg;->m:J

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v3

    .line 2438
    iget v1, v0, Lo/arg;->d:F

    long-to-float v3, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v4, v1

    .line 2440
    iget v1, v0, Lo/arg;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-long v6, v1

    .line 2442
    iget-wide v8, v0, Lo/arg;->c:J

    iget-wide v10, v0, Lo/arg;->b:J

    add-long/2addr v4, v6

    sub-long/2addr v10, v4

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide v13, v1, v3

    const/4 v3, 0x1

    aput-wide v8, v1, v3

    const/4 v3, 0x2

    aput-wide v10, v1, v3

    .line 2443
    invoke-static {v1}, Lo/cpS;->b([J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/arg;->b:J

    goto :goto_1

    .line 2448
    :cond_3
    iget v1, v0, Lo/arg;->d:F

    const/4 v5, 0x0

    sub-float/2addr v1, v2

    .line 2449
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Lo/arg;->l:F

    div-float/2addr v1, v5

    float-to-long v5, v1

    .line 2450
    iget-wide v11, v0, Lo/arg;->b:J

    sub-long v9, p1, v5

    .line 2451
    invoke-static/range {v9 .. v14}, Lo/apC;->e(JJJ)J

    move-result-wide v5

    iput-wide v5, v0, Lo/arg;->b:J

    .line 2452
    iget-wide v7, v0, Lo/arg;->f:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_4

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 2454
    iput-wide v7, v0, Lo/arg;->b:J

    .line 363
    :cond_4
    :goto_1
    iget-wide v3, v0, Lo/arg;->b:J

    sub-long v3, p1, v3

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v0, Lo/arg;->i:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    .line 365
    iput v2, v0, Lo/arg;->d:F

    goto :goto_2

    .line 367
    :cond_5
    iget v1, v0, Lo/arg;->l:F

    long-to-float v3, v3

    .line 368
    iget v4, v0, Lo/arg;->o:F

    iget v5, v0, Lo/arg;->g:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 369
    invoke-static {v1, v4, v5}, Lo/apC;->d(FFF)F

    move-result v1

    iput v1, v0, Lo/arg;->d:F

    .line 371
    :goto_2
    iget v1, v0, Lo/arg;->d:F

    return v1
.end method

.method public final b()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lo/arg;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lo/arg;->t:J

    .line 332
    invoke-direct {p0}, Lo/arg;->c()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 337
    iget-wide v0, p0, Lo/arg;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 340
    :cond_0
    iget-wide v4, p0, Lo/arg;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/arg;->b:J

    .line 341
    iget-wide v4, p0, Lo/arg;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 343
    iput-wide v4, p0, Lo/arg;->b:J

    .line 345
    :cond_1
    iput-wide v2, p0, Lo/arg;->j:J

    return-void
.end method

.method public final e(Lo/aon$j;)V
    .locals 3

    .line 311
    iget-wide v0, p1, Lo/aon$j;->i:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/arg;->h:J

    .line 312
    iget-wide v0, p1, Lo/aon$j;->b:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/arg;->k:J

    .line 313
    iget-wide v0, p1, Lo/aon$j;->d:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/arg;->f:J

    .line 315
    iget v0, p1, Lo/aon$j;->c:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 317
    iget v0, p0, Lo/arg;->a:F

    :cond_0
    iput v0, p0, Lo/arg;->o:F

    .line 319
    iget p1, p1, Lo/aon$j;->e:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 321
    iget p1, p0, Lo/arg;->e:F

    :cond_1
    iput p1, p0, Lo/arg;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Lo/arg;->h:J

    .line 326
    :cond_2
    invoke-direct {p0}, Lo/arg;->c()V

    return-void
.end method
