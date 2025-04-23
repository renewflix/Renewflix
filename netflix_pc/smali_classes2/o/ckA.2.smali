.class final Lo/ckA;
.super Lo/ckk;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final e:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ckk;-><init>()V

    iput-object p1, p0, Lo/ckA;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ckA;->e:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ckA;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ckA;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ckA;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/ckk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lo/ckk;

    iget-object v3, p0, Lo/ckA;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lo/ckk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/ckA;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lo/ckk;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lo/ckk;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3
    :goto_1
    instance-of v3, p1, Lo/ckA;

    if-eqz v3, :cond_4

    .line 5
    check-cast p1, Lo/ckA;

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p1, Lo/ckA;->c:Ljava/lang/Object;

    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ckA;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ckA;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegrityTokenRequest{nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ckA;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudProjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ckA;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", network=null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
