.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;
.super Lcom/netflix/model/leafs/originals/interactive/Button$States;
.source ""


# instance fields
.field private final defaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private final selectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Button$States;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->defaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->selectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectedState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->defaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 53
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->defaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->defaultState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->selectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 54
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Button$States;->selectedState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

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

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->defaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->selectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public selectedState()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "selected"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->selectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "States{defaultState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->defaultState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Button_States;->selectedState:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
