.class final Lo/azn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field b:[B

.field private final d:Lo/aqy;

.field public final e:Lo/apW;


# direct methods
.method public constructor <init>(Lo/apW;Lo/apP;)V
    .locals 2

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-static {}, Lo/ayK;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/azn$a;->a:J

    .line 423
    iput-object p1, p0, Lo/azn$a;->e:Lo/apW;

    .line 424
    new-instance p1, Lo/aqy;

    invoke-direct {p1, p2}, Lo/aqy;-><init>(Lo/apP;)V

    iput-object p1, p0, Lo/azn$a;->d:Lo/aqy;

    return-void
.end method

.method static synthetic a(Lo/azn$a;)Lo/aqy;
    .locals 0

    .line 412
    iget-object p0, p0, Lo/azn$a;->d:Lo/aqy;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 435
    iget-object v0, p0, Lo/azn$a;->d:Lo/aqy;

    invoke-virtual {v0}, Lo/aqy;->f()V

    .line 438
    :try_start_0
    iget-object v0, p0, Lo/azn$a;->d:Lo/aqy;

    iget-object v1, p0, Lo/azn$a;->e:Lo/apW;

    invoke-virtual {v0, v1}, Lo/aqy;->e(Lo/apW;)J

    .line 442
    :goto_0
    iget-object v0, p0, Lo/azn$a;->d:Lo/aqy;

    invoke-virtual {v0}, Lo/aqy;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 443
    iget-object v1, p0, Lo/azn$a;->b:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    .line 444
    new-array v1, v1, [B

    iput-object v1, p0, Lo/azn$a;->b:[B

    goto :goto_1

    .line 445
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 446
    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lo/azn$a;->b:[B

    .line 448
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/azn$a;->d:Lo/aqy;

    iget-object v2, p0, Lo/azn$a;->b:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lo/aqy;->b([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lo/azn$a;->d:Lo/aqy;

    invoke-static {v0}, Lo/apR;->a(Lo/apP;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/azn$a;->d:Lo/aqy;

    invoke-static {v1}, Lo/apR;->a(Lo/apP;)V

    .line 452
    throw v0
.end method
