.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;
.source ""


# instance fields
.field private final disableToggleDefault:Z

.field private final randomizeDefault:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomizeDefault:Z

    .line 16
    iput-boolean p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleDefault:Z

    return-void
.end method


# virtual methods
.method public disableToggleDefault()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleDefault:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 44
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomizeDefault:Z

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->randomizeDefault()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleDefault:Z

    .line 45
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->disableToggleDefault()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 54
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomizeDefault:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleDefault:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public randomizeDefault()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomizeDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings{randomizeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomizeDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableToggleDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
