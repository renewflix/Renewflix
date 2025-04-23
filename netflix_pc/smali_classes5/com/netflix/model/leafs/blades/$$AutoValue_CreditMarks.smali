.class abstract Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;
.super Lcom/netflix/model/leafs/blades/CreditMarks;
.source ""


# instance fields
.field private final endCredit:I

.field private final endRecap:I

.field private final startCredit:I

.field private final startRecap:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;-><init>()V

    .line 22
    iput p1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    .line 23
    iput p2, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    .line 24
    iput p3, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    .line 25
    iput p4, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    return-void
.end method


# virtual methods
.method public endCredit()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "endcredit"
    .end annotation

    .line 37
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    return v0
.end method

.method public endRecap()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "endrecap"
    .end annotation

    .line 49
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/blades/CreditMarks;

    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Lcom/netflix/model/leafs/blades/CreditMarks;

    .line 69
    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    .line 70
    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    .line 71
    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    .line 72
    invoke-virtual {p1}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 81
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    .line 83
    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    .line 85
    iget v2, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 87
    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public startCredit()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "startcredit"
    .end annotation

    .line 31
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    return v0
.end method

.method public startRecap()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "startrecap"
    .end annotation

    .line 43
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditMarks{startCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startRecap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endRecap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
