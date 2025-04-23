.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;
.super Lcom/netflix/model/leafs/originals/interactive/Button;
.source ""


# instance fields
.field private final action:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private final baselineY:Ljava/lang/Integer;

.field private final fontSize:Ljava/lang/Integer;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private final states:Lcom/netflix/model/leafs/originals/interactive/Button$States;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Action;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Button;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 35
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    if-eqz p3, :cond_3

    .line 39
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 43
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    if-eqz p5, :cond_1

    .line 47
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-eqz p6, :cond_0

    .line 51
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 52
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null screenPosition"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null baselineY"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fontSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public action()Lcom/netflix/model/leafs/originals/interactive/Action;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    return-object v0
.end method

.method public baselineY()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Button;

    if-eqz v1, :cond_4

    .line 112
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 113
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->fontSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->baselineY()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 117
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 118
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

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

.method public fontSize()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 134
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 136
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 138
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 140
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    return-object v0
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object v0
.end method

.method public states()Lcom/netflix/model/leafs/originals/interactive/Button$States;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button{action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->action:Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->label:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->baselineY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button;->states:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
