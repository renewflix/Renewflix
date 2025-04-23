.class final Lo/cmt;
.super Lo/cmu;
.source ""


# instance fields
.field private final b:J

.field private final c:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cmu;-><init>()V

    iput p1, p0, Lo/cmt;->c:I

    iput-wide p2, p0, Lo/cmt;->b:J

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cmt;->c:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cmt;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/cmu;

    if-eqz v1, :cond_1

    check-cast p1, Lo/cmu;

    iget v1, p0, Lo/cmt;->c:I

    .line 2
    invoke-virtual {p1}, Lo/cmu;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/cmt;->b:J

    .line 3
    invoke-virtual {p1}, Lo/cmu;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, Lo/cmt;->c:I

    iget-wide v1, p0, Lo/cmt;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/cmt;->c:I

    iget-wide v1, p0, Lo/cmt;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventRecord{eventType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
