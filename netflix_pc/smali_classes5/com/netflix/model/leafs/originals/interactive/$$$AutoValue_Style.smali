.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;
.super Lcom/netflix/model/leafs/originals/interactive/Style;
.source ""


# instance fields
.field private final alignment:Ljava/lang/Float;

.field private final backgroundColor:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Float;

.field private final fontWeight:Ljava/lang/Float;

.field private final minFontSize:Ljava/lang/Float;

.field private final numberOfLines:Ljava/lang/Integer;

.field private final opacity:Ljava/lang/Float;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private final scaleType:Ljava/lang/String;

.field private final screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private final shadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

.field private final textDirectionString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Style;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 64
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontSize:Ljava/lang/Float;

    .line 65
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->minFontSize:Ljava/lang/Float;

    .line 66
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontWeight:Ljava/lang/Float;

    .line 67
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->alignment:Ljava/lang/Float;

    .line 68
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->opacity:Ljava/lang/Float;

    .line 69
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->scaleType:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->numberOfLines:Ljava/lang/Integer;

    .line 71
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->color:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->backgroundColor:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->shadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    .line 74
    iput-object p12, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 75
    iput-object p13, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alignment()Ljava/lang/Float;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->alignment:Ljava/lang/Float;

    return-object v0
.end method

.method public backgroundColor()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public color()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->color:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 181
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Style;

    if-eqz v1, :cond_e

    .line 182
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Style;

    .line 183
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontSize:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontSize()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->minFontSize:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->minFontSize()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->minFontSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontWeight:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontWeight()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->fontWeight()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->alignment:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 187
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->alignment()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->alignment()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->opacity:Ljava/lang/Float;

    if-nez v1, :cond_6

    .line 188
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->opacity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->scaleType:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 189
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->scaleType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->scaleType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->numberOfLines:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 190
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->numberOfLines()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->numberOfLines()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->color:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 191
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->color()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->color()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->backgroundColor:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 192
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->shadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    if-nez v1, :cond_b

    .line 193
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    if-nez v1, :cond_c

    .line 194
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_b
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 195
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->textDirectionString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style;->textDirectionString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_c
    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public fontSize()Ljava/lang/Float;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public fontWeight()Ljava/lang/Float;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontWeight:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 204
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontSize:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 208
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->minFontSize:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 210
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontWeight:Ljava/lang/Float;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 212
    :goto_3
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->alignment:Ljava/lang/Float;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 214
    :goto_4
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->opacity:Ljava/lang/Float;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 216
    :goto_5
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->scaleType:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 218
    :goto_6
    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->numberOfLines:Ljava/lang/Integer;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 220
    :goto_7
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->color:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 222
    :goto_8
    iget-object v10, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->backgroundColor:Ljava/lang/String;

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 224
    :goto_9
    iget-object v11, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->shadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    if-nez v11, :cond_a

    move v11, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 226
    :goto_a
    iget-object v12, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    if-nez v12, :cond_b

    move v12, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 228
    :goto_b
    iget-object v13, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    const v13, 0xf4243

    xor-int/2addr v0, v13

    mul-int/2addr v0, v13

    xor-int/2addr v0, v2

    mul-int/2addr v0, v13

    xor-int/2addr v0, v3

    mul-int/2addr v0, v13

    xor-int/2addr v0, v4

    mul-int/2addr v0, v13

    xor-int/2addr v0, v5

    mul-int/2addr v0, v13

    xor-int/2addr v0, v6

    mul-int/2addr v0, v13

    xor-int/2addr v0, v7

    mul-int/2addr v0, v13

    xor-int/2addr v0, v8

    mul-int/2addr v0, v13

    xor-int/2addr v0, v9

    mul-int/2addr v0, v13

    xor-int/2addr v0, v10

    mul-int/2addr v0, v13

    xor-int/2addr v0, v11

    mul-int/2addr v0, v13

    xor-int/2addr v0, v12

    mul-int/2addr v0, v13

    xor-int/2addr v0, v1

    return v0
.end method

.method public minFontSize()Ljava/lang/Float;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->minFontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public numberOfLines()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->numberOfLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public opacity()Ljava/lang/Float;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public scaleType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->scaleType:Ljava/lang/String;

    return-object v0
.end method

.method public screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    return-object v0
.end method

.method public shadow()Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->shadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    return-object v0
.end method

.method textDirectionString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "textDirection"
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Style{rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->minFontSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->fontWeight:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->alignment:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->scaleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->numberOfLines:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->shadow:Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->screenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirectionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style;->textDirectionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
