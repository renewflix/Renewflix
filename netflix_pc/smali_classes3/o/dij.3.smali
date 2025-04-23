.class public final Lo/dij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 41
    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lo/dij;-><init>(Ljava/lang/String;FFZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/dij;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Lo/dij;->a:F

    .line 38
    iput p3, p0, Lo/dij;->d:F

    .line 39
    iput-boolean p4, p0, Lo/dij;->j:Z

    .line 40
    iput-boolean p5, p0, Lo/dij;->e:Z

    .line 41
    iput-object p6, p0, Lo/dij;->f:Ljava/lang/String;

    .line 42
    iput-boolean p7, p0, Lo/dij;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dij;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/dij;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dij;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 37
    iget v0, p0, Lo/dij;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 38
    iget v0, p0, Lo/dij;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dij;

    iget-object v1, p0, Lo/dij;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dij;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dij;->a:F

    iget v3, p1, Lo/dij;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dij;->d:F

    iget v3, p1, Lo/dij;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/dij;->j:Z

    iget-boolean v3, p1, Lo/dij;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/dij;->e:Z

    iget-boolean v3, p1, Lo/dij;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/dij;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/dij;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/dij;->b:Z

    iget-boolean p1, p1, Lo/dij;->b:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/dij;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dij;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dij;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dij;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/dij;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/dij;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dij;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/dij;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/dij;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dij;->c:Ljava/lang/String;

    iget v1, p0, Lo/dij;->a:F

    iget v2, p0, Lo/dij;->d:F

    iget-boolean v3, p0, Lo/dij;->j:Z

    iget-boolean v4, p0, Lo/dij;->e:Z

    iget-object v5, p0, Lo/dij;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lo/dij;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlaybackData(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeInSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationInSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInSkipWindow="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipButtonText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
