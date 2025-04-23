.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;
.source ""


# instance fields
.field private final animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

.field private final background:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

.field private final choice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

.field private final foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final icon:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/Label;

.field private final name:Ljava/lang/String;

.field private final selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final text:Ljava/lang/String;

.field private final visible:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->name:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 52
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 53
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 54
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    .line 55
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->icon:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 56
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->background:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    .line 57
    iput-boolean p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->visible:Z

    .line 58
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->choice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    .line 59
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-object v0
.end method

.method public background()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->background:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    return-object v0
.end method

.method choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->choice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 142
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    if-eqz v1, :cond_a

    .line 143
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    .line 144
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    if-nez v1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->label()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    if-nez v1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->icon:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v1, :cond_6

    .line 149
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->icon()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->icon()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->background:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    if-nez v1, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->background()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->background()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->visible:Z

    .line 151
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->visible()Z

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->choice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    if-nez v1, :cond_8

    .line 152
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->text:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 153
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->text()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_8
    return v0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 166
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 168
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 170
    :goto_3
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 172
    :goto_4
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->icon:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 174
    :goto_5
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->background:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 176
    :goto_6
    iget-boolean v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->visible:Z

    if-eqz v8, :cond_7

    const/16 v8, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v8, 0x4d5

    .line 178
    :goto_7
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->choice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 180
    :goto_8
    iget-object v10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->text:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    const v10, 0xf4243

    xor-int/2addr v0, v10

    mul-int/2addr v0, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v7

    mul-int/2addr v0, v10

    xor-int/2addr v0, v8

    mul-int/2addr v0, v10

    xor-int/2addr v0, v9

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->icon:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/Label;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoiceLayout{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->selected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->label:Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->icon:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->background:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", choice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->choice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout$InnerChoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visible()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_ChoiceLayout;->visible:Z

    return v0
.end method
