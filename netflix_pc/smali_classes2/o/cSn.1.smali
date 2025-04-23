.class public final Lo/cSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private final d:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 634
    iget-object v0, p0, Lo/cSn;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lo/cSn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lo/cSn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cSn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cSn;

    iget-object v1, p0, Lo/cSn;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/cSn;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cSn;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p1, Lo/cSn;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cSn;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/cSn;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HawkinsPopoverHeader(headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", eyebrow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
