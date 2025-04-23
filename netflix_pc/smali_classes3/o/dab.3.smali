.class abstract Lo/dab;
.super Lo/daj;
.source ""


# instance fields
.field private final a:J

.field private final d:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/daj;-><init>()V

    .line 16
    iput p1, p0, Lo/dab;->d:I

    .line 17
    iput-wide p2, p0, Lo/dab;->a:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "api"
    .end annotation

    .line 23
    iget v0, p0, Lo/dab;->d:I

    return v0
.end method

.method public final e()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "firstSeenTime"
    .end annotation

    .line 29
    iget-wide v0, p0, Lo/dab;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lo/daj;

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lo/daj;

    .line 47
    iget v1, p0, Lo/dab;->d:I

    invoke-virtual {p1}, Lo/daj;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/dab;->a:J

    .line 48
    invoke-virtual {p1}, Lo/daj;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 57
    iget v0, p0, Lo/dab;->d:I

    .line 59
    iget-wide v1, p0, Lo/dab;->a:J

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentOsInfo{apiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dab;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstSeenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/dab;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
