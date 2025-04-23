.class final Lo/csH;
.super Lcom/google/firebase/installations/remote/TokenResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csH$c;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    .line 21
    iput-object p1, p0, Lo/csH;->c:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lo/csH;->d:J

    .line 23
    iput-object p4, p0, Lo/csH;->e:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lo/csH;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/csH;->d:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/csH;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/csH;->e:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/remote/TokenResult;

    if-eqz v1, :cond_3

    .line 59
    check-cast p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 60
    iget-object v1, p0, Lo/csH;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v1, p0, Lo/csH;->d:J

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/csH;->e:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->e()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->e()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

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

.method public final hashCode()I
    .locals 6

    .line 71
    iget-object v0, p0, Lo/csH;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    :goto_0
    iget-wide v2, p0, Lo/csH;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 75
    iget-object v3, p0, Lo/csH;->e:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenResult{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csH;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/csH;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csH;->e:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
