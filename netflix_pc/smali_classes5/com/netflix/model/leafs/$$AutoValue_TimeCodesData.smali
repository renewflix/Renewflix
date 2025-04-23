.class abstract Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;
.super Lcom/netflix/model/leafs/TimeCodesData;
.source ""


# instance fields
.field private final creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

.field private final skipContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;"
        }
    .end annotation
.end field

.field private final videoId:I


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/blades/CreditMarks;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/blades/CreditMarks;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/netflix/model/leafs/TimeCodesData;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    .line 26
    iput-object p2, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->skipContent:Ljava/util/List;

    .line 27
    iput p3, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->videoId:I

    return-void
.end method


# virtual methods
.method public creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "creditMarks"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/TimeCodesData;

    if-eqz v1, :cond_3

    .line 65
    check-cast p1, Lcom/netflix/model/leafs/TimeCodesData;

    .line 66
    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->skipContent:Ljava/util/List;

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->skipContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->videoId:I

    .line 68
    invoke-virtual {p1}, Lcom/netflix/model/leafs/TimeCodesData;->videoId()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->skipContent:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 81
    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->videoId:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public skipContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/blades/SkipContentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "skipContent"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->skipContent:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeCodesData{creditMarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->skipContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->videoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoId()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "videoId"
    .end annotation

    .line 47
    iget v0, p0, Lcom/netflix/model/leafs/$$AutoValue_TimeCodesData;->videoId:I

    return v0
.end method
