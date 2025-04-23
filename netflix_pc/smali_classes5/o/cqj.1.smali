.class final Lo/cqj;
.super Lo/cqr;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final e:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/cqr;-><init>()V

    .line 16
    iput-wide p1, p0, Lo/cqj;->a:J

    .line 17
    iput-wide p3, p0, Lo/cqj;->e:J

    .line 18
    iput-wide p5, p0, Lo/cqj;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lo/cqj;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lo/cqj;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/cqj;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lo/cqr;

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lo/cqr;

    .line 52
    iget-wide v1, p0, Lo/cqj;->a:J

    invoke-virtual {p1}, Lo/cqr;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/cqj;->e:J

    .line 53
    invoke-virtual {p1}, Lo/cqr;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/cqj;->b:J

    .line 54
    invoke-virtual {p1}, Lo/cqr;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 63
    iget-wide v0, p0, Lo/cqj;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 65
    iget-wide v3, p0, Lo/cqj;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 67
    iget-wide v3, p0, Lo/cqj;->b:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartupTime{epochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cqj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cqj;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cqj;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
