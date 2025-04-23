.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final value:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;-><init>()V

    .line 22
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->value:I

    .line 23
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->action:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->actionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    if-eqz v1, :cond_3

    .line 60
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    .line 61
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->value:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->value()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->action:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->action()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->actionType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->actionType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;->actionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 72
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->value:I

    .line 74
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->action:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->actionType:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaTimer{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "millisecondValue"
    .end annotation

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaTimer;->value:I

    return v0
.end method
