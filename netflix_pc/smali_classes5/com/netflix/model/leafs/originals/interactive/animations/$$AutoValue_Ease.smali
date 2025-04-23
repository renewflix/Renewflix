.class abstract Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;
.super Lcom/netflix/model/leafs/originals/interactive/animations/Ease;
.source ""


# instance fields
.field private final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->flags:Ljava/util/Map;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    .line 52
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->flags:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;->flags()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/Ease;->flags()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method flags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->flags:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->flags:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ease{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->flags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method type()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_Ease;->type:Ljava/lang/String;

    return-object v0
.end method
