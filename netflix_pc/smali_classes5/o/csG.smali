.class final Lo/csG;
.super Lcom/google/firebase/installations/remote/InstallationResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csG$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/installations/remote/TokenResult;

.field private final d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse;-><init>()V

    .line 26
    iput-object p1, p0, Lo/csG;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/csG;->e:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/csG;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lo/csG;->c:Lcom/google/firebase/installations/remote/TokenResult;

    .line 30
    iput-object p5, p0, Lo/csG;->d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lo/csG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/csG;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/csG;->c:Lcom/google/firebase/installations/remote/TokenResult;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/csG;->d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/csG;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/csG;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    if-eqz v1, :cond_6

    .line 80
    check-cast p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 81
    iget-object v1, p0, Lo/csG;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lo/csG;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lo/csG;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lo/csG;->c:Lcom/google/firebase/installations/remote/TokenResult;

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lo/csG;->d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    if-nez v1, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 94
    iget-object v0, p0, Lo/csG;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 96
    :goto_0
    iget-object v2, p0, Lo/csG;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 98
    :goto_1
    iget-object v3, p0, Lo/csG;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 100
    :goto_2
    iget-object v4, p0, Lo/csG;->c:Lcom/google/firebase/installations/remote/TokenResult;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 102
    :goto_3
    iget-object v5, p0, Lo/csG;->d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationResponse{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csG;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csG;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csG;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csG;->c:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/csG;->d:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
