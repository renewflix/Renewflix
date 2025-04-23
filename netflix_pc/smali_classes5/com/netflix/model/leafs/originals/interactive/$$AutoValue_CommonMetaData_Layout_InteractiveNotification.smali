.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;
.source ""


# instance fields
.field private final animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

.field private final background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/Label;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 24
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 25
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-void
.end method


# virtual methods
.method public animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-object v0
.end method

.method public background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    if-eqz v1, :cond_4

    .line 61
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;

    .line 62
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$InteractiveNotification;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

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
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/Label;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveNotification{background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_InteractiveNotification;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
