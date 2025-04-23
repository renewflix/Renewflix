.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;
.super Lcom/netflix/model/leafs/originals/BillboardPhase;
.source ""


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation
.end field

.field private final supplementalMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardPhase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "actions"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/BillboardPhase;

    if-eqz v1, :cond_3

    .line 52
    check-cast p1, Lcom/netflix/model/leafs/originals/BillboardPhase;

    .line 53
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public supplementalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "supplementalMessage"
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardPhase{supplementalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
