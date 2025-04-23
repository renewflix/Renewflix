.class final Lo/csl;
.super Lo/csw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csl$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/csw;-><init>()V

    .line 20
    iput-object p1, p0, Lo/csl;->b:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lo/csl;->e:J

    .line 22
    iput-wide p4, p0, Lo/csl;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJB)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lo/csl;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/csl;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/csl;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/csl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lo/csw;

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Lo/csw;

    .line 59
    iget-object v1, p0, Lo/csl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/csw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/csl;->e:J

    .line 60
    invoke-virtual {p1}, Lo/csw;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/csl;->d:J

    .line 61
    invoke-virtual {p1}, Lo/csw;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 70
    iget-object v0, p0, Lo/csl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 72
    iget-wide v1, p0, Lo/csl;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 74
    iget-wide v4, p0, Lo/csl;->d:J

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationTokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/csl;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/csl;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
