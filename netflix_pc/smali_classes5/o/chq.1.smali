.class final Lo/chq;
.super Lo/ciW;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method constructor <init>(ILjava/lang/String;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ciW;-><init>()V

    iput p1, p0, Lo/chq;->a:I

    iput-object p2, p0, Lo/chq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/chq;->c:J

    iput-wide p5, p0, Lo/chq;->d:J

    iput p7, p0, Lo/chq;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/chq;->e:I

    return v0
.end method

.method final b()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/chq;->d:J

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/chq;->b:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/chq;->a:I

    return v0
.end method

.method final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/chq;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/ciW;

    if-eqz v1, :cond_2

    check-cast p1, Lo/ciW;

    iget v1, p0, Lo/chq;->a:I

    .line 2
    invoke-virtual {p1}, Lo/ciW;->d()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/chq;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/ciW;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/ciW;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p0, Lo/chq;->c:J

    .line 4
    invoke-virtual {p1}, Lo/ciW;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/chq;->d:J

    .line 5
    invoke-virtual {p1}, Lo/ciW;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lo/chq;->e:I

    .line 6
    invoke-virtual {p1}, Lo/ciW;->a()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/chq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lo/chq;->a:I

    iget-wide v2, p0, Lo/chq;->c:J

    iget-wide v4, p0, Lo/chq;->d:J

    const v6, 0xf4243

    xor-int/2addr v1, v6

    mul-int/2addr v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    const/16 v1, 0x20

    ushr-long v7, v2, v1

    xor-long/2addr v2, v7

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget v1, p0, Lo/chq;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SliceCheckpoint{fileExtractionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/chq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/chq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/chq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/chq;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/chq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
