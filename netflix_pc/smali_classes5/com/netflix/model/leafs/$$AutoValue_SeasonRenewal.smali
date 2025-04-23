.class abstract Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;
.super Lcom/netflix/model/leafs/SeasonRenewal;
.source ""


# instance fields
.field private final assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlaySeconds:I

.field private final displayUpNext:Z

.field private final message:Ljava/lang/String;

.field private final watchedTopNodeid:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/netflix/model/leafs/SeasonRenewal;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->message:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->displayUpNext:Z

    .line 30
    iput p3, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->autoPlaySeconds:I

    .line 31
    iput p4, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->watchedTopNodeid:I

    .line 32
    iput-object p5, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->assets:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public assets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/SeasonRenewalAsset;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->assets:Ljava/util/Map;

    return-object v0
.end method

.method public autoPlaySeconds()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->autoPlaySeconds:I

    return v0
.end method

.method public displayUpNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->displayUpNext:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/SeasonRenewal;

    if-eqz v1, :cond_3

    .line 79
    check-cast p1, Lcom/netflix/model/leafs/SeasonRenewal;

    .line 80
    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-boolean v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->displayUpNext:Z

    .line 81
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->displayUpNext()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->autoPlaySeconds:I

    .line 82
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->autoPlaySeconds()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->watchedTopNodeid:I

    .line 83
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->watchedTopNodeid()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->assets:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 95
    :goto_0
    iget-boolean v2, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->displayUpNext:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    .line 97
    :goto_1
    iget v3, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->autoPlaySeconds:I

    .line 99
    iget v4, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->watchedTopNodeid:I

    .line 101
    iget-object v5, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->assets:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_2
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

.method public message()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeasonRenewal{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayUpNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->displayUpNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->autoPlaySeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchedTopNodeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->watchedTopNodeid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->assets:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public watchedTopNodeid()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/netflix/model/leafs/$$AutoValue_SeasonRenewal;->watchedTopNodeid:I

    return v0
.end method
