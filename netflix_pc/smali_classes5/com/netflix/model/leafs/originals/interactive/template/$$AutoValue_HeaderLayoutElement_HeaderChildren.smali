.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;
.source ""


# instance fields
.field private final id:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V
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
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->type:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->styleId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->visualStateTransitions:Ljava/util/Map;

    .line 40
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->visualStates:Ljava/util/Map;

    .line 41
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->image:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->type:Ljava/lang/String;

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

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_HeaderLayoutElement_HeaderChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
