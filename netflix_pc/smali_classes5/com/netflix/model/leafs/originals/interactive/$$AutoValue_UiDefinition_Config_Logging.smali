.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config_Logging;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;
.source ""


# instance fields
.field private final moment:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config_Logging;->moment:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;

    .line 37
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config_Logging;->moment:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging;->moment()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config_Logging;->moment:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public moment()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config_Logging;->moment:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logging{moment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Config_Logging;->moment:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Config$Logging$Moment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
