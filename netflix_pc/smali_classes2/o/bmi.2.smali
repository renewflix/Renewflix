.class final Lo/bmi;
.super Lo/bmm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmi$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/bmm;-><init>()V

    .line 24
    iput-wide p1, p0, Lo/bmi;->f:J

    .line 25
    iput p3, p0, Lo/bmi;->d:I

    .line 26
    iput p4, p0, Lo/bmi;->c:I

    .line 27
    iput-wide p5, p0, Lo/bmi;->a:J

    .line 28
    iput p7, p0, Lo/bmi;->e:I

    return-void
.end method

.method synthetic constructor <init>(JIIJIB)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lo/bmi;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 38
    iget v0, p0, Lo/bmi;->d:I

    return v0
.end method

.method final b()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/bmi;->f:J

    return-wide v0
.end method

.method final c()I
    .locals 1

    .line 43
    iget v0, p0, Lo/bmi;->c:I

    return v0
.end method

.method final d()I
    .locals 1

    .line 53
    iget v0, p0, Lo/bmi;->e:I

    return v0
.end method

.method final e()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/bmi;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lo/bmm;

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lo/bmm;

    .line 74
    iget-wide v1, p0, Lo/bmi;->f:J

    invoke-virtual {p1}, Lo/bmm;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/bmi;->d:I

    .line 75
    invoke-virtual {p1}, Lo/bmm;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/bmi;->c:I

    .line 76
    invoke-virtual {p1}, Lo/bmm;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/bmi;->a:J

    .line 77
    invoke-virtual {p1}, Lo/bmm;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/bmi;->e:I

    .line 78
    invoke-virtual {p1}, Lo/bmm;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 87
    iget-wide v0, p0, Lo/bmi;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 89
    iget v1, p0, Lo/bmi;->d:I

    .line 91
    iget v3, p0, Lo/bmi;->c:I

    .line 93
    iget-wide v4, p0, Lo/bmi;->a:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 95
    iget v1, p0, Lo/bmi;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bmi;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bmi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bmi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bmi;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bmi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
