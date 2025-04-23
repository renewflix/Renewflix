.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;
.source ""


# instance fields
.field private final background:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

.field private final dialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

.field private final dialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

.field private final foreground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

.field private final scrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->scrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    .line 32
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->background:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    .line 33
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->foreground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    .line 34
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    .line 35
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    return-void
.end method


# virtual methods
.method public background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "background"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->background:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    return-object v0
.end method

.method public dialogDimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    return-object v0
.end method

.method public dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "padding"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    if-eqz v1, :cond_6

    .line 90
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    .line 91
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->scrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->scrim()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->scrim()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->background:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->background()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->foreground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogDimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogDimensions()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    if-nez v1, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;->dialogPadding()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

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

.method public foreground()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "foreground"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->foreground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->scrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->background:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->foreground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 110
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 112
    :goto_3
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

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

.method public scrim()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "scrim"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->scrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaModalAttributes{scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->scrim:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->background:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaBackgroundStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->foreground:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImageDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogDimensions:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaDimensions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaModalAttributes;->dialogPadding:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
