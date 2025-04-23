.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;
.super Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
.source ""


# instance fields
.field private final x:Ljava/lang/Float;

.field private final y:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;-><init>()V

    if-eqz p1, :cond_1

    .line 18
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->x:Ljava/lang/Float;

    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->y:Ljava/lang/Float;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null y"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null x"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 50
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->x:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->x()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->y:Ljava/lang/Float;

    .line 51
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->y()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->x:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenPosition{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->x:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->y:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Float;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ScreenPosition;->y:Ljava/lang/Float;

    return-object v0
.end method
