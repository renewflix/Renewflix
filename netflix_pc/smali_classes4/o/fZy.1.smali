.class public final Lo/fZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyP;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/fZy;->b:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lo/fZy;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/fZy;->a:Z

    .line 9
    iput-boolean p4, p0, Lo/fZy;->c:Z

    return-void
.end method


# virtual methods
.method public final bL_()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/fZy;->a:Z

    return v0
.end method

.method public final bQ_()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lo/fZy;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fZy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fZy;

    iget-object v1, p0, Lo/fZy;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/fZy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/fZy;->d:Z

    iget-boolean v3, p1, Lo/fZy;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/fZy;->a:Z

    iget-boolean v3, p1, Lo/fZy;->a:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/fZy;->c:Z

    iget-boolean p1, p1, Lo/fZy;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fZy;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fZy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fZy;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fZy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/fZy;->c:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fZy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fZy;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/fZy;->d:Z

    iget-boolean v2, p0, Lo/fZy;->a:Z

    iget-boolean v3, p0, Lo/fZy;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EpoxyPlayable(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEpisode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableOffline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
