.class abstract Lo/fgP;
.super Lo/fip;
.source ""


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/fip;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lo/fgP;->e:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lo/fgP;->a:J

    .line 33
    iput-wide p4, p0, Lo/fgP;->c:J

    .line 34
    iput-object p6, p0, Lo/fgP;->d:Ljava/lang/Integer;

    .line 35
    iput-object p7, p0, Lo/fgP;->b:Ljava/lang/Integer;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "segmentationTypeId"
    .end annotation

    .line 67
    iget-object v0, p0, Lo/fgP;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation

    .line 41
    iget-object v0, p0, Lo/fgP;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 60
    iget-object v0, p0, Lo/fgP;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "duration"
    .end annotation

    .line 53
    iget-wide v0, p0, Lo/fgP;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "timestamp"
    .end annotation

    .line 47
    iget-wide v0, p0, Lo/fgP;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lo/fip;

    if-eqz v1, :cond_3

    .line 87
    check-cast p1, Lo/fip;

    .line 88
    iget-object v1, p0, Lo/fgP;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fip;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lo/fgP;->a:J

    .line 89
    invoke-virtual {p1}, Lo/fip;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/fgP;->c:J

    .line 90
    invoke-virtual {p1}, Lo/fip;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/fgP;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lo/fip;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fip;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/fgP;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lo/fip;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fip;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 101
    iget-object v0, p0, Lo/fgP;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 103
    iget-wide v1, p0, Lo/fgP;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 105
    iget-wide v4, p0, Lo/fgP;->c:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 107
    iget-object v3, p0, Lo/fgP;->d:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 109
    :goto_0
    iget-object v5, p0, Lo/fgP;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgP;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgP;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgP;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgP;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentationTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgP;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
