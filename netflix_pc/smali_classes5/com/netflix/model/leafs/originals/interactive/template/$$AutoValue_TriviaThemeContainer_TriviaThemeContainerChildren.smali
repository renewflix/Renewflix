.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;
.source ""


# instance fields
.field private final backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final id:Ljava/lang/String;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
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
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaThemeContainer$TriviaThemeContainerChildren;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->type:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->styleId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->visualStateTransitions:Ljava/util/Map;

    .line 44
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->visualStates:Ljava/util/Map;

    .line 45
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 46
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-void
.end method


# virtual methods
.method public backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriviaThemeContainerChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->type:Ljava/lang/String;

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

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_TriviaThemeContainer_TriviaThemeContainerChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
