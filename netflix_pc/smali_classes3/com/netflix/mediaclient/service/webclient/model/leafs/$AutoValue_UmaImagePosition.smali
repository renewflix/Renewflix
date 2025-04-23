.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;
.source ""


# instance fields
.field private final horizontal:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

.field private final vertical:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->horizontal:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 20
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->vertical:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    if-eqz v1, :cond_3

    .line 51
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;

    .line 52
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->horizontal:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->horizontal()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->horizontal()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->vertical:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->vertical()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;->vertical()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

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

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->horizontal:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->vertical:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

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

.method public horizontal()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "horizontal"
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->horizontal:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaImagePosition{horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->horizontal:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->vertical:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vertical()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "vertical"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaImagePosition;->vertical:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    return-object v0
.end method
