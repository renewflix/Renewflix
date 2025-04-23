.class public final Lo/iSA;
.super Lo/iPO;
.source ""


# instance fields
.field private b:J

.field private final c:J

.field private final d:J

.field private e:Z


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lo/iPO;-><init>()V

    iput-wide p5, p0, Lo/iSA;->c:J

    .line 64
    iput-wide p3, p0, Lo/iSA;->d:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-gez p5, :cond_2

    :cond_1
    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p5, 0x1

    .line 65
    :goto_1
    iput-boolean p5, p0, Lo/iSA;->e:Z

    if-nez p5, :cond_3

    move-wide p1, p3

    .line 66
    :cond_3
    iput-wide p1, p0, Lo/iSA;->b:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 71
    iget-wide v0, p0, Lo/iSA;->b:J

    .line 72
    iget-wide v2, p0, Lo/iSA;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 73
    iget-boolean v2, p0, Lo/iSA;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, Lo/iSA;->e:Z

    return-wide v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_1
    iget-wide v2, p0, Lo/iSA;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/iSA;->b:J

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/iSA;->e:Z

    return v0
.end method
