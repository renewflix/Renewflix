.class final Lo/csE;
.super Lo/csF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csE$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/csF;-><init>()V

    .line 33
    iput-object p1, p0, Lo/csE;->e:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/csE;->h:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 35
    iput-object p3, p0, Lo/csE;->d:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lo/csE;->b:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lo/csE;->c:J

    .line 38
    iput-wide p7, p0, Lo/csE;->g:J

    .line 39
    iput-object p9, p0, Lo/csE;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p9}, Lo/csE;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/csE;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/csE;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/csE;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lo/csE;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/csE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lo/csF;

    if-eqz v1, :cond_5

    .line 101
    check-cast p1, Lo/csF;

    .line 102
    iget-object v1, p0, Lo/csE;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lo/csE;->h:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 103
    invoke-virtual {p1}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/csE;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {p1}, Lo/csF;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/csF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lo/csE;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 105
    invoke-virtual {p1}, Lo/csF;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/csF;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v1, p0, Lo/csE;->c:J

    .line 106
    invoke-virtual {p1}, Lo/csF;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-wide v1, p0, Lo/csE;->g:J

    .line 107
    invoke-virtual {p1}, Lo/csF;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/csE;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {p1}, Lo/csF;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/csF;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/csE;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 117
    iget-object v0, p0, Lo/csE;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 119
    :goto_0
    iget-object v2, p0, Lo/csE;->h:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 121
    iget-object v3, p0, Lo/csE;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 123
    :goto_1
    iget-object v4, p0, Lo/csE;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 125
    :goto_2
    iget-wide v5, p0, Lo/csE;->c:J

    const/16 v7, 0x20

    ushr-long v8, v5, v7

    xor-long/2addr v5, v8

    long-to-int v5, v5

    .line 127
    iget-wide v8, p0, Lo/csE;->g:J

    ushr-long v6, v8, v7

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 129
    iget-object v7, p0, Lo/csE;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/csE;->h:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object v0
.end method

.method public final j()Lo/csF$d;
    .locals 2

    .line 135
    new-instance v0, Lo/csE$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/csE$e;-><init>(Lo/csF;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csE;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csE;->h:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csE;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csE;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/csE;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/csE;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csE;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
