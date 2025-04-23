.class public final Lo/aBe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBe$b;,
        Lo/aBe$a;
    }
.end annotation


# instance fields
.field private a:I

.field final b:Lo/aBd;

.field private final c:J

.field private d:Lo/aoX;

.field private final e:Lo/aBe$a;

.field private f:J

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/aBe$a;J)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Lo/aBe;->e:Lo/aBe$a;

    .line 197
    iput-wide p3, p0, Lo/aBe;->c:J

    .line 198
    new-instance p2, Lo/aBd;

    invoke-direct {p2, p1}, Lo/aBd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/aBe;->b:Lo/aBd;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lo/aBe;->a:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    iput-wide p1, p0, Lo/aBe;->h:J

    .line 201
    iput-wide p1, p0, Lo/aBe;->j:J

    .line 202
    iput-wide p1, p0, Lo/aBe;->f:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 203
    iput p1, p0, Lo/aBe;->l:F

    .line 204
    sget-object p1, Lo/aoX;->e:Lo/aoX;

    iput-object p1, p0, Lo/aBe;->d:Lo/aoX;

    return-void
.end method

.method private b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    .line 430
    iget p5, p0, Lo/aBe;->l:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    .line 431
    iget-boolean p5, p0, Lo/aBe;->k:Z

    if-eqz p5, :cond_0

    .line 433
    iget-object p5, p0, Lo/aBe;->d:Lo/aoX;

    invoke-interface {p5}, Lo/aoX;->a()J

    move-result-wide p5

    invoke-static {p5, p6}, Lo/apC;->d(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private c(JJJ)Z
    .locals 4

    .line 442
    iget-wide v0, p0, Lo/aBe;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aBe;->g:Z

    if-nez v0, :cond_0

    return v1

    .line 446
    :cond_0
    iget v0, p0, Lo/aBe;->a:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 454
    iget-object p1, p0, Lo/aBe;->d:Lo/aoX;

    .line 455
    invoke-interface {p1}, Lo/aoX;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/apC;->d(J)J

    move-result-wide p1

    iget-wide p5, p0, Lo/aBe;->i:J

    .line 456
    iget-boolean v0, p0, Lo/aBe;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aBe;->e:Lo/aBe$a;

    sub-long/2addr p1, p5

    .line 457
    invoke-interface {v0, p3, p4, p1, p2}, Lo/aBe$a;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 459
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, p1, p5

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    .line 448
    :cond_6
    iget-boolean p1, p0, Lo/aBe;->k:Z

    return p1
.end method

.method private d(I)V
    .locals 1

    .line 410
    iget v0, p0, Lo/aBe;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/aBe;->a:I

    return-void
.end method


# virtual methods
.method public final a(JJJJZLo/aBe$b;)I
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p10

    .line 341
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->c(Lo/aBe$b;)V

    .line 343
    iget-wide v0, v7, Lo/aBe;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v11

    if-nez v0, :cond_0

    .line 344
    iput-wide v8, v7, Lo/aBe;->h:J

    .line 346
    :cond_0
    iget-wide v0, v7, Lo/aBe;->j:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, v7, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0, v5, v6}, Lo/aBd;->c(J)V

    .line 348
    iput-wide v5, v7, Lo/aBe;->j:J

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    .line 352
    invoke-direct/range {v0 .. v6}, Lo/aBe;->b(JJJ)J

    move-result-wide v0

    .line 351
    invoke-static {v10, v0, v1}, Lo/aBe$b;->e(Lo/aBe$b;J)J

    .line 354
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->b(Lo/aBe$b;)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lo/aBe;->c(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 357
    :cond_2
    iget-boolean v0, v7, Lo/aBe;->k:Z

    const/4 v13, 0x5

    if-eqz v0, :cond_8

    iget-wide v2, v7, Lo/aBe;->h:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_8

    .line 362
    iget-object v0, v7, Lo/aBe;->d:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->e()J

    move-result-wide v2

    .line 363
    iget-object v0, v7, Lo/aBe;->b:Lo/aBd;

    .line 364
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->b(Lo/aBe$b;)J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lo/aBd;->d(J)J

    move-result-wide v4

    .line 363
    invoke-static {v10, v4, v5}, Lo/aBe$b;->d(Lo/aBe$b;J)J

    .line 365
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->a(Lo/aBe$b;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    div-long/2addr v4, v14

    invoke-static {v10, v4, v5}, Lo/aBe$b;->e(Lo/aBe$b;J)J

    .line 367
    iget-wide v2, v7, Lo/aBe;->f:J

    cmp-long v0, v2, v11

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v7, Lo/aBe;->g:Z

    if-nez v0, :cond_3

    move v12, v11

    goto :goto_0

    :cond_3
    move v12, v1

    .line 369
    :goto_0
    iget-object v0, v7, Lo/aBe;->e:Lo/aBe$a;

    .line 370
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->b(Lo/aBe$b;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    move/from16 v5, p9

    move v6, v12

    .line 369
    invoke-interface/range {v0 .. v6}, Lo/aBe$a;->e(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    .line 372
    :cond_4
    iget-object v0, v7, Lo/aBe;->e:Lo/aBe$a;

    .line 373
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->b(Lo/aBe$b;)J

    move-result-wide v1

    move/from16 v3, p9

    .line 372
    invoke-interface {v0, v1, v2, v3}, Lo/aBe$a;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    .line 376
    :cond_6
    invoke-static/range {p10 .. p10}, Lo/aBe$b;->b(Lo/aBe$b;)J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    return v13

    :cond_7
    return v11

    :cond_8
    return v13
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 236
    invoke-direct {p0, v0}, Lo/aBe;->d(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 212
    iput p1, p0, Lo/aBe;->a:I

    return-void
.end method

.method public final acv_(Landroid/view/Surface;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0, p1}, Lo/aBd;->acx_(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 242
    invoke-direct {p0, p1}, Lo/aBe;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 256
    iget v0, p0, Lo/aBe;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    iput v1, p0, Lo/aBe;->a:I

    .line 258
    iget-object v1, p0, Lo/aBe;->d:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/apC;->d(J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/aBe;->i:J

    return v0
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    .line 285
    iget p1, p0, Lo/aBe;->a:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 287
    iput-wide v1, p0, Lo/aBe;->f:J

    return v0

    .line 289
    :cond_0
    iget-wide v3, p0, Lo/aBe;->f:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    .line 292
    :cond_1
    iget-object p1, p0, Lo/aBe;->d:Lo/aoX;

    invoke-interface {p1}, Lo/aoX;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lo/aBe;->f:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    .line 297
    :cond_2
    iput-wide v1, p0, Lo/aBe;->f:J

    return v3
.end method

.method public final c()V
    .locals 1

    .line 272
    iget v0, p0, Lo/aBe;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 273
    iput v0, p0, Lo/aBe;->a:I

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0, p1}, Lo/aBd;->a(F)V

    return-void
.end method

.method public final c(Lo/aoX;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lo/aBe;->d:Lo/aoX;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lo/aBe;->k:Z

    .line 223
    iget-object v0, p0, Lo/aBe;->d:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aBe;->i:J

    .line 224
    iget-object v0, p0, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0}, Lo/aBd;->c()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 402
    iget v0, p0, Lo/aBe;->l:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    iput p1, p0, Lo/aBe;->l:F

    .line 406
    iget-object v0, p0, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0, p1}, Lo/aBd;->c(F)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lo/aBe;->d(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 312
    iput-boolean p1, p0, Lo/aBe;->g:Z

    .line 314
    iget-wide v0, p0, Lo/aBe;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lo/aBe;->d:Lo/aoX;

    invoke-interface {p1}, Lo/aoX;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/aBe;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lo/aBe;->f:J

    return-void
.end method

.method public final f()V
    .locals 3

    .line 384
    iget-object v0, p0, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0}, Lo/aBd;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    iput-wide v0, p0, Lo/aBe;->j:J

    .line 386
    iput-wide v0, p0, Lo/aBe;->h:J

    const/4 v2, 0x1

    .line 387
    invoke-direct {p0, v2}, Lo/aBe;->d(I)V

    .line 388
    iput-wide v0, p0, Lo/aBe;->f:J

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lo/aBe;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    iput-wide v0, p0, Lo/aBe;->f:J

    .line 231
    iget-object v0, p0, Lo/aBe;->b:Lo/aBd;

    invoke-virtual {v0}, Lo/aBd;->a()V

    return-void
.end method
