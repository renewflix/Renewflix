.class abstract Lo/fgU;
.super Lo/fiU;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/fiU;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lo/fgU;->e:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lo/fgU;->a:J

    .line 24
    iput-wide p4, p0, Lo/fgU;->b:J

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation

    .line 30
    iget-object v0, p0, Lo/fgU;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "startOffsetMs"
    .end annotation

    .line 36
    iget-wide v0, p0, Lo/fgU;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "endOffsetMs"
    .end annotation

    .line 42
    iget-wide v0, p0, Lo/fgU;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lo/fiU;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lo/fiU;

    .line 61
    iget-object v1, p0, Lo/fgU;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fiU;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/fgU;->a:J

    .line 62
    invoke-virtual {p1}, Lo/fiU;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/fgU;->b:J

    .line 63
    invoke-virtual {p1}, Lo/fiU;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 72
    iget-object v0, p0, Lo/fgU;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 74
    iget-wide v1, p0, Lo/fgU;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 76
    iget-wide v4, p0, Lo/fgU;->b:J

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    ushr-long v1, v4, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerTimeCodes{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgU;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgU;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgU;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
