.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;
.source ""


# instance fields
.field private final children:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

.field private final id:Ljava/lang/String;

.field private final preconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final styleId:Ljava/lang/String;

.field private final text:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;)V
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->type:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->styleId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->visualStateTransitions:Ljava/util/Map;

    .line 48
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->visualStates:Ljava/util/Map;

    .line 49
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->text:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->preconditionTokens:Ljava/util/Map;

    .line 51
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->children:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    return-void
.end method


# virtual methods
.method public children()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->children:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public preconditionTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->preconditionTokens:Ljava/util/Map;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method text()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriviaStreakIndicatorElement{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditionTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->preconditionTokens:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->children:Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->type:Ljava/lang/String;

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

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->visualStateTransitions:Ljava/util/Map;

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

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaStreakIndicatorElement;->visualStates:Ljava/util/Map;

    return-object v0
.end method
