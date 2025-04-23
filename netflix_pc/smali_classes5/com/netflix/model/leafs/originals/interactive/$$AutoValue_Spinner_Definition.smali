.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;
.super Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;
.source ""


# instance fields
.field private final fps:I

.field private final imageUrl:Ljava/lang/String;

.field private final sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;-><init>()V

    .line 22
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->fps:I

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->imageUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->sequence:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;

    .line 63
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->fps:I

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->fps()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->imageUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->sequence:Ljava/util/List;

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->sequence()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition;->sequence()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public fps()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->fps:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 74
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->fps:I

    .line 76
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->sequence:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "image"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public sequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->sequence:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Definition{fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition;->sequence:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
