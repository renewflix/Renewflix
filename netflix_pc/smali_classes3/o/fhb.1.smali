.class abstract Lo/fhb;
.super Lo/fjc;
.source ""


# instance fields
.field private final e:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/fjc;-><init>()V

    .line 13
    iput-wide p1, p0, Lo/fhb;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "viewableId"
    .end annotation

    .line 19
    iget-wide v0, p0, Lo/fhb;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lo/fjc;

    if-eqz v1, :cond_1

    .line 35
    check-cast p1, Lo/fjc;

    .line 36
    iget-wide v1, p0, Lo/fhb;->e:J

    invoke-virtual {p1}, Lo/fjc;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 45
    iget-wide v0, p0, Lo/fhb;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartIdent{viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fhb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
