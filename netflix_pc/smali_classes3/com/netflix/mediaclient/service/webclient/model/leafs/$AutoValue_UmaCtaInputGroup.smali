.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;
.source ""


# instance fields
.field private final copy:Ljava/lang/String;

.field private final iconUrlHigh:Ljava/lang/String;

.field private final iconUrlLow:Ljava/lang/String;

.field private final iconUrlMedium:Ljava/lang/String;

.field private final inputType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;-><init>()V

    if-eqz p1, :cond_1

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->inputType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    if-eqz p2, :cond_0

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->copy:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlLow:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlMedium:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlHigh:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null copy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public copy()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->copy:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    if-eqz v1, :cond_4

    .line 89
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    .line 90
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->inputType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->inputType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->copy:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->copy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlLow:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlLow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlLow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlMedium:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlMedium()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlMedium()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlHigh:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlHigh()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;->iconUrlHigh()Ljava/lang/String;

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

.method public hashCode()I
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->inputType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->copy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlLow:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 109
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlMedium:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 111
    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlHigh:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    return v0
.end method

.method public iconUrlHigh()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlHigh:Ljava/lang/String;

    return-object v0
.end method

.method public iconUrlLow()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlLow:Ljava/lang/String;

    return-object v0
.end method

.method public iconUrlMedium()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlMedium:Ljava/lang/String;

    return-object v0
.end method

.method public inputType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->inputType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaCtaInputGroup{inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->inputType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup$InputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->copy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrlLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlLow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrlMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlMedium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrlHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCtaInputGroup;->iconUrlHigh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
