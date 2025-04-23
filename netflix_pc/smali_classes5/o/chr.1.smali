.class final Lo/chr;
.super Lo/ciZ;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ciZ;-><init>()V

    iput-object p1, p0, Lo/chr;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/chr;->d:J

    iput p4, p0, Lo/chr;->c:I

    iput-boolean p5, p0, Lo/chr;->e:Z

    iput-boolean p6, p0, Lo/chr;->b:Z

    iput-object p7, p0, Lo/chr;->f:[B

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/chr;->b:Z

    return v0
.end method

.method final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/chr;->c:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/chr;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/chr;->d:J

    return-wide v0
.end method

.method final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/chr;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/ciZ;

    if-eqz v1, :cond_3

    check-cast p1, Lo/ciZ;

    iget-object v1, p0, Lo/chr;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v1, p0, Lo/chr;->d:J

    .line 3
    invoke-virtual {p1}, Lo/ciZ;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lo/chr;->c:I

    .line 4
    invoke-virtual {p1}, Lo/ciZ;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lo/chr;->e:Z

    .line 5
    invoke-virtual {p1}, Lo/ciZ;->e()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lo/chr;->b:Z

    .line 6
    invoke-virtual {p1}, Lo/ciZ;->a()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/chr;->f:[B

    instance-of v2, p1, Lo/chr;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Lo/chr;

    iget-object p1, p1, Lo/chr;->f:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/ciZ;->g()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final g()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lo/chr;->f:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 2
    iget-object v0, p0, Lo/chr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-wide v1, p0, Lo/chr;->d:J

    iget v3, p0, Lo/chr;->c:I

    iget-boolean v4, p0, Lo/chr;->e:Z

    const/16 v5, 0x4d5

    const/4 v6, 0x1

    const/16 v7, 0x4cf

    if-eq v6, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    const/16 v8, 0x20

    ushr-long v8, v1, v8

    xor-long/2addr v1, v8

    long-to-int v1, v1

    iget-boolean v2, p0, Lo/chr;->b:Z

    if-eq v6, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-object v1, p0, Lo/chr;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/chr;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZipEntry{name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/chr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/chr;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", compressionMethod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/chr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPartial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/chr;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEndOfArchive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/chr;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", headerBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
