.class public final Lo/Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:J

.field private final c:J

.field public final d:I


# virtual methods
.method public final a()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/Re;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/Re;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/Re;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 62
    :cond_1
    iget-wide v3, p0, Lo/Re;->c:J

    check-cast p1, Lo/Re;

    iget-wide v5, p1, Lo/Re;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 63
    :cond_2
    iget-wide v3, p0, Lo/Re;->b:J

    iget-wide v5, p1, Lo/Re;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 64
    :cond_3
    iget v1, p0, Lo/Re;->d:I

    iget p1, p1, Lo/Re;->d:I

    invoke-static {v1, p1}, Lo/Rl;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    iget-wide v0, p0, Lo/Re;->c:J

    invoke-static {v0, v1}, Lo/WE;->f(J)I

    move-result v0

    .line 70
    iget-wide v1, p0, Lo/Re;->b:J

    invoke-static {v1, v2}, Lo/WE;->f(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lo/Re;->d:I

    invoke-static {v1}, Lo/Rl;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placeholder(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lo/Re;->c:J

    .line 76
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lo/Re;->b:J

    .line 76
    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lo/Re;->d:I

    .line 76
    invoke-static {v1}, Lo/Rl;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
