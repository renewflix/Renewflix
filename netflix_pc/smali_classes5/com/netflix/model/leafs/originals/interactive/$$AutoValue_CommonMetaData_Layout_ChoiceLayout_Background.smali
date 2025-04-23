.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;
.source ""


# instance fields
.field private final defaultImg:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->defaultImg:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 20
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-void
.end method


# virtual methods
.method public defaultImg()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->defaultImg:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    if-eqz v1, :cond_3

    .line 50
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    .line 51
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->defaultImg:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;->defaultImg()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;->defaultImg()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->defaultImg:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background{defaultImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->defaultImg:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout_Background;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
