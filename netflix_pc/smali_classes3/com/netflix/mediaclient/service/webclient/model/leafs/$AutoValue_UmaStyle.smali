.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
.source ""


# instance fields
.field private final color:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Float;

.field private final justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

.field private final opacity:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->color:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->fontSize:Ljava/lang/Float;

    .line 29
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->opacity:Ljava/lang/Float;

    .line 30
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-void
.end method


# virtual methods
.method public color()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "color"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-eqz v1, :cond_5

    .line 77
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    .line 78
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->color:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->color()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->color()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->fontSize:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->fontSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->opacity:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->opacity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyleCommonFields;->justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public fontSize()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->fontSize:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->fontSize:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->opacity:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 96
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public justification()Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "justification"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    return-object v0
.end method

.method public opacity()Ljava/lang/Float;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "opacity"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->opacity:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaStyle{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->fontSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->opacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", justification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaStyle;->justification:Lcom/netflix/mediaclient/service/webclient/model/leafs/TextJustification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
