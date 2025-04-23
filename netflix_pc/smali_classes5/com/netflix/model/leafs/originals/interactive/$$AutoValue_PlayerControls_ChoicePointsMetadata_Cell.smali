.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;
.super Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;
.source ""


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation
.end field

.field private final choicePosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation
.end field

.field private final focus:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

.field private final mainView:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 32
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    .line 35
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    return-void
.end method


# virtual methods
.method public buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public choicePosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/SourceRect;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 84
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    if-eqz v1, :cond_6

    .line 85
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    .line 86
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->buttons()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->buttons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    if-nez v1, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public focus()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 103
    :goto_1
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 105
    :goto_2
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 107
    :goto_3
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public mainView()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    return-object v0
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell{rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choicePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_PlayerControls_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
