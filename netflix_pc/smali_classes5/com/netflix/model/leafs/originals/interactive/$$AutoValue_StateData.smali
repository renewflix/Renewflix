.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;
.super Lcom/netflix/model/leafs/originals/interactive/StateData;
.source ""


# instance fields
.field private final global:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final passthrough:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final persistent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/StateData;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->persistent:Ljava/util/Map;

    .line 29
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->session:Ljava/util/Map;

    .line 30
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->global:Ljava/util/Map;

    .line 31
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->passthrough:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/StateData;

    if-eqz v1, :cond_5

    .line 74
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/StateData;

    .line 75
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->persistent:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->persistent()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->persistent()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->session:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->session()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->session()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->global:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->global()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->global()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->passthrough:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->passthrough()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/StateData;->passthrough()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method global()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->global:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->persistent:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->session:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->global:Ljava/util/Map;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->passthrough:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method passthrough()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->passthrough:Ljava/util/Map;

    return-object v0
.end method

.method persistent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->persistent:Ljava/util/Map;

    return-object v0
.end method

.method session()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Condition;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->session:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateData{persistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->persistent:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->session:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->global:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passthrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_StateData;->passthrough:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
