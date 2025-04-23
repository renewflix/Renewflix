.class abstract Lo/fhg;
.super Lo/fjg;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/fjg;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lo/fhg;->c:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lo/fhg;->d:J

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lo/fhg;->a:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adEventToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "adEventToken"
    .end annotation

    .line 45
    iget-object v0, p0, Lo/fhg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "timeMs"
    .end annotation

    .line 39
    iget-wide v0, p0, Lo/fhg;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "event"
    .end annotation

    .line 33
    iget-object v0, p0, Lo/fhg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lo/fjg;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lo/fjg;

    .line 64
    iget-object v1, p0, Lo/fhg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fjg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/fhg;->d:J

    .line 65
    invoke-virtual {p1}, Lo/fjg;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/fhg;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lo/fjg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 75
    iget-object v0, p0, Lo/fhg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 77
    iget-wide v1, p0, Lo/fhg;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lo/fhg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedAdEvent{event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fhg;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adEventToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
