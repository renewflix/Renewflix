.class final Lo/cmJ;
.super Lo/cmY;
.source ""


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final e:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cmY;-><init>()V

    iput-object p1, p0, Lo/cmJ;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lo/cmJ;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cmJ;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cmJ;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/cmY;

    if-eqz v1, :cond_2

    check-cast p1, Lo/cmY;

    iget-object v1, p0, Lo/cmJ;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lo/cmY;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/cmY;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/cmJ;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lo/cmY;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Lo/cmJ;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo/cmJ;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cmJ;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lo/cmJ;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInstallErrorCodeByModule="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
