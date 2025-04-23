.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$c;
.super Lo/ayE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final d:J

.field private final j:J


# direct methods
.method public constructor <init>(Lo/aoz;JJ)V
    .locals 9

    .line 372
    invoke-direct {p0, p1}, Lo/ayE;-><init>(Lo/aoz;)V

    .line 373
    invoke-virtual {p1}, Lo/aoz;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 376
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    invoke-virtual {p1, v1, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 377
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 378
    iget-boolean v0, p1, Lo/aoz$b;->j:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/aoz$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 381
    iget-wide v3, p1, Lo/aoz$b;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 382
    :goto_1
    iget-wide v5, p1, Lo/aoz$b;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move-wide v3, v5

    :cond_3
    cmp-long v0, p2, v3

    if-lez v0, :cond_5

    .line 387
    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", resolved "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/apl;->e(Ljava/lang/String;)V

    move-wide v3, p2

    goto :goto_2

    .line 396
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 400
    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->j:J

    .line 401
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->d:J

    cmp-long p4, v3, v7

    if-nez p4, :cond_6

    move-wide p2, v7

    goto :goto_3

    :cond_6
    sub-long p2, v3, p2

    .line 402
    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->a:J

    .line 403
    iget-boolean p2, p1, Lo/aoz$b;->d:Z

    if-eqz p2, :cond_8

    if-eqz p4, :cond_7

    iget-wide p1, p1, Lo/aoz$b;->a:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_8

    cmp-long p1, v3, p1

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->b:Z

    return-void

    .line 374
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 4

    .line 411
    iget-object p1, p0, Lo/ayE;->c:Lo/aoz;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lo/aoz;->b(ILo/aoz$b;J)Lo/aoz$b;

    .line 412
    iget-wide p3, p2, Lo/aoz$b;->o:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->j:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lo/aoz$b;->o:J

    .line 413
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->a:J

    iput-wide p3, p2, Lo/aoz$b;->a:J

    .line 414
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->b:Z

    iput-boolean p1, p2, Lo/aoz$b;->d:Z

    .line 415
    iget-wide p3, p2, Lo/aoz$b;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 416
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lo/aoz$b;->c:J

    .line 418
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 419
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->j:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lo/aoz$b;->c:J

    .line 421
    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->j:J

    invoke-static {p3, p4}, Lo/apC;->c(J)J

    move-result-wide p3

    .line 422
    iget-wide v0, p2, Lo/aoz$b;->l:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 423
    iput-wide v0, p2, Lo/aoz$b;->l:J

    .line 425
    :cond_2
    iget-wide v0, p2, Lo/aoz$b;->r:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 426
    iput-wide v0, p2, Lo/aoz$b;->r:J

    :cond_3
    return-object p2
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 11

    .line 433
    iget-object p1, p0, Lo/ayE;->c:Lo/aoz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 434
    invoke-virtual {p2}, Lo/aoz$a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->j:J

    sub-long v9, v0, v2

    .line 436
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sub-long/2addr v0, v9

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    .line 437
    :goto_0
    iget-object v5, p2, Lo/aoz$a;->d:Ljava/lang/Object;

    iget-object v6, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lo/aoz$a;->d(Ljava/lang/Object;Ljava/lang/Object;JJ)Lo/aoz$a;

    move-result-object p1

    return-object p1
.end method
