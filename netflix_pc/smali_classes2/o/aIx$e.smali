.class public final Lo/aIx$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:J

.field public e:Lo/aIx$e;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lo/aIx$e;->c:J

    return-void
.end method

.method private c()V
    .locals 1

    .line 479
    iget-object v0, p0, Lo/aIx$e;->e:Lo/aIx$e;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lo/aIx$e;

    invoke-direct {v0}, Lo/aIx$e;-><init>()V

    iput-object v0, p0, Lo/aIx$e;->e:Lo/aIx$e;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 11

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 535
    invoke-direct {v0}, Lo/aIx$e;->c()V

    .line 536
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 539
    iget-wide v5, v0, Lo/aIx$e;->c:J

    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_1

    :cond_1
    move p1, v8

    :goto_1
    not-long v9, v3

    and-long/2addr v5, v9

    .line 540
    iput-wide v5, v0, Lo/aIx$e;->c:J

    sub-long/2addr v3, v1

    not-long v1, v3

    and-long/2addr v1, v5

    .line 544
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 545
    iput-wide v1, v0, Lo/aIx$e;->c:J

    .line 546
    iget-object v1, v0, Lo/aIx$e;->e:Lo/aIx$e;

    if-eqz v1, :cond_3

    .line 547
    invoke-virtual {v1, v8}, Lo/aIx$e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    .line 548
    invoke-virtual {v0, v1}, Lo/aIx$e;->e(I)V

    .line 550
    :cond_2
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    invoke-virtual {v0, v8}, Lo/aIx$e;->a(I)Z

    :cond_3
    return p1
.end method

.method public final b(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 497
    invoke-direct {v0}, Lo/aIx$e;->c()V

    .line 498
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 500
    :cond_0
    iget-wide v0, v0, Lo/aIx$e;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final c(I)I
    .locals 6

    .line 557
    iget-object v0, p0, Lo/aIx$e;->e:Lo/aIx$e;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 559
    iget-wide v0, p0, Lo/aIx$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 561
    :cond_0
    iget-wide v0, p0, Lo/aIx$e;->c:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 564
    iget-wide v0, p0, Lo/aIx$e;->c:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 566
    invoke-virtual {v0, p1}, Lo/aIx$e;->c(I)I

    move-result p1

    iget-wide v0, p0, Lo/aIx$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method final c(IZ)V
    .locals 10

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 513
    invoke-direct {v0}, Lo/aIx$e;->c()V

    .line 514
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 516
    :cond_0
    iget-wide v1, v0, Lo/aIx$e;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-wide/16 v6, 0x1

    shl-long v8, v6, p1

    sub-long/2addr v8, v6

    not-long v6, v8

    and-long/2addr v6, v1

    shl-long/2addr v6, v4

    and-long/2addr v1, v8

    or-long/2addr v1, v6

    .line 520
    iput-wide v1, v0, Lo/aIx$e;->c:J

    if-eqz p2, :cond_2

    .line 522
    invoke-virtual {v0, p1}, Lo/aIx$e;->e(I)V

    goto :goto_2

    .line 524
    :cond_2
    invoke-virtual {v0, p1}, Lo/aIx$e;->d(I)V

    :goto_2
    if-nez v3, :cond_3

    .line 526
    iget-object p1, v0, Lo/aIx$e;->e:Lo/aIx$e;

    if-nez p1, :cond_3

    return-void

    .line 527
    :cond_3
    invoke-direct {v0}, Lo/aIx$e;->c()V

    .line 528
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    move p2, v3

    move p1, v5

    goto :goto_0
.end method

.method public final d(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 486
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    return-void

    .line 490
    :cond_1
    iget-wide v1, v0, Lo/aIx$e;->c:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/aIx$e;->c:J

    return-void
.end method

.method public final e(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 471
    invoke-direct {v0}, Lo/aIx$e;->c()V

    .line 472
    iget-object v0, v0, Lo/aIx$e;->e:Lo/aIx$e;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 474
    :cond_0
    iget-wide v1, v0, Lo/aIx$e;->c:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lo/aIx$e;->c:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 572
    iget-object v0, p0, Lo/aIx$e;->e:Lo/aIx$e;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/aIx$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aIx$e;->e:Lo/aIx$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aIx$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
