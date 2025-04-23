.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;
.super Lcom/netflix/model/leafs/originals/interactive/Label;
.source ""


# instance fields
.field private final color:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private final fontSize:Ljava/lang/Float;

.field private final minFontSize:Ljava/lang/Integer;

.field private final numberOfLines:Ljava/lang/Integer;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private final string:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/Color;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Label;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Float;

    .line 39
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->minFontSize:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 43
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->numberOfLines:Ljava/lang/Integer;

    .line 44
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 45
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 46
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null numberOfLines"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public color()Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Label;

    if-eqz v1, :cond_7

    .line 109
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 110
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->fontSize()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->fontSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->minFontSize:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->minFontSize()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->minFontSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->numberOfLines:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->numberOfLines()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v1, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    if-nez v1, :cond_6

    .line 116
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Label;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

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

.method public fontSize()Ljava/lang/Float;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->minFontSize:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 131
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->numberOfLines:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 133
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 135
    :goto_3
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 137
    :goto_4
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
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

.method public minFontSize()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->minFontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public numberOfLines()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->numberOfLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Label{string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->fontSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->minFontSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->numberOfLines:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Label;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
