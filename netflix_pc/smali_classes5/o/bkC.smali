.class final Lo/bkC;
.super Lo/bkE;
.source ""


# instance fields
.field private final d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/bkE;-><init>()V

    .line 12
    iput-wide p1, p0, Lo/bkC;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lo/bkC;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lo/bkE;

    if-eqz v1, :cond_1

    .line 33
    check-cast p1, Lo/bkE;

    .line 34
    iget-wide v1, p0, Lo/bkC;->d:J

    invoke-virtual {p1}, Lo/bkE;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 43
    iget-wide v0, p0, Lo/bkC;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogResponse{nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bkC;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
