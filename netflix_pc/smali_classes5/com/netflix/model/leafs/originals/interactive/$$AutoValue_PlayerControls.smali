.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls;
.source ""


# instance fields
.field private final choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

.field private final config:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

.field private final headerText:Ljava/lang/String;

.field private final storylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->config:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    .line 29
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->storylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    .line 30
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    .line 31
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->headerText:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null config"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->config:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    if-eqz v1, :cond_4

    .line 73
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;

    .line 74
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->config:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->storylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->storylines()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->storylines()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->headerText:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->headerText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->config:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->storylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 92
    :goto_1
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->headerText:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    return v0
.end method

.method public headerText()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public storylines()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->storylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerControls{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->config:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storylines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->storylines:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$StoryLines;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choicePointsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
