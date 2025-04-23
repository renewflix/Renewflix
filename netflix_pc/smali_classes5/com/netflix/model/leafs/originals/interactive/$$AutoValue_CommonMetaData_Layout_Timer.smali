.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
.source ""


# instance fields
.field private final animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

.field private final background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final bar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final color:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private final foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final pug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final timerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private final type:I


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Color;ILcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 42
    iput p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->type:I

    if-eqz p3, :cond_0

    .line 46
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->timerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 47
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 48
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 49
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 50
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->pug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 51
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timerPosition"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    return-object v0
.end method

.method public background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public bar()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public color()Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    if-eqz v1, :cond_7

    .line 120
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 121
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->type:I

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->type()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->timerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->timerPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->background()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->bar()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->bar()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->pug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v1, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->pug()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->pug()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    if-nez v1, :cond_6

    .line 128
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->animation()Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return v0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 139
    :goto_0
    iget v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->type:I

    .line 141
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->timerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 143
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 145
    :goto_1
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 147
    :goto_2
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 149
    :goto_3
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->pug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-nez v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 151
    :goto_4
    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    return v0
.end method

.method public pug()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->pug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public timerPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->timerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->timerPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->background:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->bar:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->foreground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->pug:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->animation:Lcom/netflix/model/leafs/originals/interactive/animations/ChoicePointAnimations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Layout_Timer;->type:I

    return v0
.end method
