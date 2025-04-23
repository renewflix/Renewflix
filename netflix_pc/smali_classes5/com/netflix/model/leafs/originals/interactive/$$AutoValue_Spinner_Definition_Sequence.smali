.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;
.super Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;
.source ""


# instance fields
.field private final h:I

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;-><init>()V

    .line 21
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->h:I

    .line 22
    iput p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->w:I

    .line 23
    iput p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->x:I

    .line 24
    iput p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;

    .line 64
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->h:I

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->w:I

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->w()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->x:I

    .line 66
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->x()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->y:I

    .line 67
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Spinner$Definition$Sequence;->y()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method h()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->h:I

    .line 78
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->w:I

    .line 80
    iget v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->x:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 82
    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->y:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sequence{h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->w:I

    return v0
.end method

.method x()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->x:I

    return v0
.end method

.method y()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Spinner_Definition_Sequence;->y:I

    return v0
.end method
