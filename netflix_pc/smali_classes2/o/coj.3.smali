.class public final Lo/coj;
.super Lo/coi;
.source ""


# instance fields
.field private final c:J

.field private final e:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/coi;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lo/coj;->e:I

    iput-wide p2, p0, Lo/coj;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/coj;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/coj;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/coi;

    if-eqz v1, :cond_1

    check-cast p1, Lo/coi;

    iget v1, p0, Lo/coj;->e:I

    .line 2
    invoke-virtual {p1}, Lo/coi;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/coj;->c:J

    .line 3
    invoke-virtual {p1}, Lo/coi;->c()J

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
    iget-wide v0, p0, Lo/coj;->c:J

    iget v2, p0, Lo/coj;->e:I

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventRecord{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/coj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/coj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
