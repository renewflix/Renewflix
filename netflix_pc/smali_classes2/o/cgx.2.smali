.class final Lo/cgx;
.super Lo/cfC;
.source ""


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cfC;-><init>()V

    iput p1, p0, Lo/cgx;->b:I

    iput-boolean p2, p0, Lo/cgx;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/cgx;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/cgx;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/cfC;

    if-eqz v1, :cond_1

    check-cast p1, Lo/cfC;

    iget v1, p0, Lo/cgx;->b:I

    .line 2
    invoke-virtual {p1}, Lo/cfC;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/cgx;->c:Z

    .line 3
    invoke-virtual {p1}, Lo/cfC;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lo/cgx;->b:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lo/cgx;->c:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo/cgx;->b:I

    iget-boolean v1, p0, Lo/cgx;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
