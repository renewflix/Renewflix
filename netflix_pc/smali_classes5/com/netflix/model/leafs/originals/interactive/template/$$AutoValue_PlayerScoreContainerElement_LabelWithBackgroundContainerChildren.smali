.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;
.source ""


# instance fields
.field private final backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

.field private final id:Ljava/lang/String;

.field private final playerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private final playerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private final styleId:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final visualStateTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->type:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->styleId:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->visualStateTransitions:Ljava/util/Map;

    .line 49
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->visualStates:Ljava/util/Map;

    .line 50
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 51
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->playerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 52
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->playerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-void
.end method


# virtual methods
.method backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "background"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public playerIdLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->playerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object v0
.end method

.method public playerScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->playerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabelWithBackgroundContainerChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->backgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerIdLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->playerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerScoreLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->playerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->type:Ljava/lang/String;

    return-object v0
.end method

.method public visualStateTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->visualStateTransitions:Ljava/util/Map;

    return-object v0
.end method

.method public visualStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
