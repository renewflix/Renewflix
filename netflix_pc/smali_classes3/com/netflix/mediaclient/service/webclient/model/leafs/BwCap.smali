.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private auto:I
    .annotation runtime Lo/cuC;
        c = "auto"
    .end annotation
.end field

.field private low:I
    .annotation runtime Lo/cuC;
        c = "low"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;IIILjava/lang/Object;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 0
    iget p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->copy(II)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return v0
.end method

.method public final copy(II)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    iget p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuto()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    return v0
.end method

.method public final getLow()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuto(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    return-void
.end method

.method public final setLow(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->auto:I

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->low:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BwCap(auto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", low="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
