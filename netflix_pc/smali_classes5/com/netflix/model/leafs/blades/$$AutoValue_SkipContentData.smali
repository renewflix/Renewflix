.class abstract Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;
.super Lcom/netflix/model/leafs/blades/SkipContentData;
.source ""


# instance fields
.field private final end:I

.field private final label:Ljava/lang/String;

.field private final start:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/SkipContentData;-><init>()V

    .line 19
    iput p1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->start:I

    .line 20
    iput p2, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->end:I

    if-eqz p3, :cond_0

    .line 24
    iput-object p3, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->label:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public end()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "end"
    .end annotation

    .line 36
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->end:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/blades/SkipContentData;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lcom/netflix/model/leafs/blades/SkipContentData;

    .line 61
    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->start:I

    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/SkipContentData;->start()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->end:I

    .line 62
    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/SkipContentData;->end()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->label:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/SkipContentData;->label()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->start:I

    .line 74
    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->end:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "label"
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "start"
    .end annotation

    .line 30
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->start:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkipContentData{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_SkipContentData;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
