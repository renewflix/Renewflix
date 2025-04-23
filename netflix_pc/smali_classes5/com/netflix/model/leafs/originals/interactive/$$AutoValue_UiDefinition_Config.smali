.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;
.source ""


# instance fields
.field private final logging:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

.field private final randomizeDefault:Z


# direct methods
.method constructor <init>(ZLcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->randomizeDefault:Z

    .line 18
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->logging:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;

    .line 47
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->randomizeDefault:Z

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->randomizeDefault()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->logging:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->logging()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config;->logging()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->randomizeDefault:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->logging:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public logging()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->logging:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    return-object v0
.end method

.method public randomizeDefault()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->randomizeDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{randomizeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->randomizeDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config;->logging:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
