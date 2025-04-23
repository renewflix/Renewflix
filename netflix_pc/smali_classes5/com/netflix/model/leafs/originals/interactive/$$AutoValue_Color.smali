.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;
.super Lcom/netflix/model/leafs/originals/interactive/Color;
.source ""


# instance fields
.field private final colorWithRGB:Ljava/lang/String;

.field private final withAlpha:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Color;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->colorWithRGB:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->withAlpha:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public colorWithRGB()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->colorWithRGB:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Color;

    if-eqz v1, :cond_3

    .line 48
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Color;

    .line 49
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->colorWithRGB:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->colorWithRGB()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->colorWithRGB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->withAlpha:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->withAlpha()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Color;->withAlpha()Ljava/lang/Double;

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
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->colorWithRGB:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->withAlpha:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color{colorWithRGB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->colorWithRGB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->withAlpha:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAlpha()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Color;->withAlpha:Ljava/lang/Double;

    return-object v0
.end method
