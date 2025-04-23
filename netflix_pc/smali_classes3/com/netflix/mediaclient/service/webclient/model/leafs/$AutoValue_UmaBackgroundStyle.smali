.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;
.source ""


# instance fields
.field private final color:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Float;

.field private final image:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

.field private final justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field private final opacity:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->color:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->fontSize:Ljava/lang/Float;

    .line 33
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->opacity:Ljava/lang/Float;

    .line 34
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    .line 35
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->image:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    return-void
.end method


# virtual methods
.method public color()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "color"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    if-eqz v1, :cond_6

    .line 90
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    .line 91
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->color:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->color()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->color()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->fontSize:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->opacity:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->image:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    if-nez v1, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;->image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public fontSize()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->fontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->fontSize:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->opacity:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 110
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 112
    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->image:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public image()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "image"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->image:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    return-object v0
.end method

.method public justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "justification"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-object v0
.end method

.method public opacity()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "opacity"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaBackgroundStyle{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->fontSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", justification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaBackgroundStyle;->image:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
