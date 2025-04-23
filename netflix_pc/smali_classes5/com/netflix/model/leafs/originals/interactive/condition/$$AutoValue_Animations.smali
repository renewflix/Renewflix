.class abstract Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;
.super Lcom/netflix/model/leafs/originals/interactive/condition/Animations;
.source ""


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->config:Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->animations:Ljava/util/List;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null animations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public animations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->animations:Ljava/util/List;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->config:Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;

    .line 54
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->config:Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;->config()Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;->config()Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->animations:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Animations;->animations()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->config:Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->animations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animations{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->config:Lcom/netflix/model/leafs/originals/interactive/condition/Animations$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/condition/$$AutoValue_Animations;->animations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
