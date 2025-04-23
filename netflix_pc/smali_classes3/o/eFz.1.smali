.class abstract Lo/eFz;
.super Lo/eFR;
.source ""


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/eFR;-><init>()V

    .line 16
    iput-wide p1, p0, Lo/eFz;->c:J

    .line 17
    iput p3, p0, Lo/eFz;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "vmaf"
    .end annotation

    .line 29
    iget v0, p0, Lo/eFz;->b:I

    return v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "offset"
    .end annotation

    .line 23
    iget-wide v0, p0, Lo/eFz;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lo/eFR;

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lo/eFR;

    .line 47
    iget-wide v1, p0, Lo/eFz;->c:J

    invoke-virtual {p1}, Lo/eFR;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/eFz;->b:I

    .line 48
    invoke-virtual {p1}, Lo/eFR;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 57
    iget-wide v0, p0, Lo/eFz;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget v1, p0, Lo/eFz;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentVmaf{offsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/eFz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", vmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
