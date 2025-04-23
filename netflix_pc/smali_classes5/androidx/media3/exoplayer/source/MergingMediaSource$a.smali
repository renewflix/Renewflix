.class final Landroidx/media3/exoplayer/source/MergingMediaSource$a;
.super Lo/ayE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Lo/aoz;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Lo/ayE;-><init>(Lo/aoz;)V

    .line 335
    invoke-virtual {p1}, Lo/aoz;->b()I

    move-result v0

    .line 336
    invoke-virtual {p1}, Lo/aoz;->b()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    .line 337
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 339
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    invoke-virtual {p1, v3, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v5

    iget-wide v5, v5, Lo/aoz$b;->a:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lo/aoz;->a()I

    move-result v0

    .line 342
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    .line 343
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 345
    invoke-virtual {p1, v2, v1, v3}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 346
    iget-object v3, v1, Lo/aoz$a;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 347
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-nez v6, :cond_1

    .line 348
    iget-wide v3, v1, Lo/aoz$a;->a:J

    :cond_1
    aput-wide v3, v5, v2

    .line 349
    iget-wide v5, v1, Lo/aoz$a;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 350
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    iget v8, v1, Lo/aoz$a;->j:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 4

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lo/ayE;->b(ILo/aoz$b;J)Lo/aoz$b;

    .line 358
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Lo/aoz$b;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 360
    iget-wide v2, p2, Lo/aoz$b;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 362
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    .line 361
    :cond_0
    iget-wide p3, p2, Lo/aoz$b;->c:J

    .line 362
    :goto_0
    iput-wide p3, p2, Lo/aoz$b;->c:J

    return-object p2
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 2

    .line 368
    invoke-super {p0, p1, p2, p3}, Lo/ayE;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 369
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->d:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lo/aoz$a;->a:J

    return-object p2
.end method
