.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;
.source ""


# instance fields
.field private final bottom:Ljava/lang/Float;

.field private final end:Ljava/lang/Float;

.field private final start:Ljava/lang/Float;

.field private final top:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->top:Ljava/lang/Float;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->bottom:Ljava/lang/Float;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->start:Ljava/lang/Float;

    .line 29
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->end:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public bottom()Ljava/lang/Float;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->bottom:Ljava/lang/Float;

    return-object v0
.end method

.method public end()Ljava/lang/Float;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->end:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    if-eqz v1, :cond_5

    .line 72
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;

    .line 73
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->top:Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->top()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->top()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->bottom:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->bottom()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->bottom()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->start:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->start()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->start()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->end:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->end()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->end()Ljava/lang/Float;

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

.method public hashCode()I
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->top:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->bottom:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 89
    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->start:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->end:Ljava/lang/Float;

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

.method public start()Ljava/lang/Float;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->start:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaPadding{top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->top:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->bottom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->start:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->end:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()Ljava/lang/Float;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaPadding;->top:Ljava/lang/Float;

    return-object v0
.end method
