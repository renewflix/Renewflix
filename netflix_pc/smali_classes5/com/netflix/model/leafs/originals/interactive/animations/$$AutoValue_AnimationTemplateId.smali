.class abstract Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_AnimationTemplateId;
.super Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;
.source ""


# instance fields
.field private final animationTemplateId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_AnimationTemplateId;->animationTemplateId:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null animationTemplateId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public animationTemplateId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_AnimationTemplateId;->animationTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_AnimationTemplateId;->animationTemplateId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;->animationTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_AnimationTemplateId;->animationTemplateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationTemplateId{animationTemplateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$AutoValue_AnimationTemplateId;->animationTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
