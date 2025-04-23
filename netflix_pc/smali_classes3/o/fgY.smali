.class abstract Lo/fgY;
.super Lo/fjb;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final h:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/fjb;-><init>()V

    if-eqz p1, :cond_2

    .line 34
    iput-object p1, p0, Lo/fgY;->e:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lo/fgY;->c:J

    .line 36
    iput-wide p4, p0, Lo/fgY;->f:J

    if-eqz p6, :cond_1

    .line 40
    iput-object p6, p0, Lo/fgY;->a:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 44
    iput-object p7, p0, Lo/fgY;->b:Ljava/lang/String;

    .line 45
    iput-wide p8, p0, Lo/fgY;->d:J

    .line 46
    iput-wide p10, p0, Lo/fgY;->h:J

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initialization"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null media"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null availabilityStartTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/cuC;
        c = "availabilityStartTime"
    .end annotation

    .line 53
    iget-object v0, p0, Lo/fgY;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "media"
    .end annotation

    .line 71
    iget-object v0, p0, Lo/fgY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "duration"
    .end annotation

    .line 83
    iget-wide v0, p0, Lo/fgY;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "presentationTimeOffset"
    .end annotation

    .line 59
    iget-wide v0, p0, Lo/fgY;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "initialization"
    .end annotation

    .line 77
    iget-object v0, p0, Lo/fgY;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lo/fjb;

    if-eqz v1, :cond_1

    .line 111
    check-cast p1, Lo/fjb;

    .line 112
    iget-object v1, p0, Lo/fgY;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fjb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/fgY;->c:J

    .line 113
    invoke-virtual {p1}, Lo/fjb;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fgY;->f:J

    .line 114
    invoke-virtual {p1}, Lo/fjb;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fgY;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lo/fjb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fgY;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lo/fjb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/fgY;->d:J

    .line 117
    invoke-virtual {p1}, Lo/fjb;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fgY;->h:J

    .line 118
    invoke-virtual {p1}, Lo/fjb;->g()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "startNumber"
    .end annotation

    .line 89
    iget-wide v0, p0, Lo/fgY;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 127
    iget-object v0, p0, Lo/fgY;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 129
    iget-wide v1, p0, Lo/fgY;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 131
    iget-wide v4, p0, Lo/fgY;->f:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v2, v4

    .line 133
    iget-object v4, p0, Lo/fgY;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 135
    iget-object v5, p0, Lo/fgY;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 137
    iget-wide v6, p0, Lo/fgY;->d:J

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 139
    iget-wide v7, p0, Lo/fgY;->h:J

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    ushr-long v1, v7, v3

    xor-long/2addr v1, v7

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "timescale"
    .end annotation

    .line 65
    iget-wide v0, p0, Lo/fgY;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentTemplate{availabilityStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgY;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgY;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgY;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgY;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgY;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgY;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgY;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
