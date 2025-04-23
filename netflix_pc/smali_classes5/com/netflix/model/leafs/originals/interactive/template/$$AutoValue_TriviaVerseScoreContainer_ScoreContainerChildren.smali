.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;
.source ""


# instance fields
.field private final backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final id:Ljava/lang/String;

.field private final labelContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final maxScore:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final score:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->type:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->styleId:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->visualStateTransitions:Ljava/util/Map;

    .line 52
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->visualStates:Ljava/util/Map;

    .line 53
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 54
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->labelContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 55
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->score:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 56
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->maxScore:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-void
.end method


# virtual methods
.method public backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->labelContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->maxScore:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->score:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScoreContainerChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->labelContainer:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->score:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->maxScore:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->type:Ljava/lang/String;

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

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
