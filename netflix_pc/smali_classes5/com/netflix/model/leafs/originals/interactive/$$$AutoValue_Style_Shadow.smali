.class abstract Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;
.super Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;
.source ""


# instance fields
.field private final color:Lcom/netflix/model/leafs/originals/interactive/Color;

.field private final offset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Color;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/Color;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->radius:Ljava/lang/Float;

    .line 27
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->offset:Ljava/util/Map;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null radius"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public color()Lcom/netflix/model/leafs/originals/interactive/Color;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    if-eqz v1, :cond_3

    .line 62
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;

    .line 63
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->radius:Ljava/lang/Float;

    .line 64
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->radius()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->offset:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->offset()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Style$Shadow;->offset()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->radius:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->offset:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method offset()Ljava/util/Map;
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

    .line 44
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->offset:Ljava/util/Map;

    return-object v0
.end method

.method public radius()Ljava/lang/Float;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->color:Lcom/netflix/model/leafs/originals/interactive/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->radius:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Style_Shadow;->offset:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
