.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;
.source ""


# instance fields
.field private final fill:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final id:Ljava/lang/String;

.field private final leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar$TimerBarChildren;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->type:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->styleId:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->visualStateTransitions:Ljava/util/Map;

    .line 47
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->visualStates:Ljava/util/Map;

    if-eqz p6, :cond_0

    .line 51
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->fill:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 52
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 53
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fill"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fill()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->fill:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public leftCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public rightCap()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerBarChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->fill:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->leftCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->rightCap:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->type:Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren_TimerBar_TimerBarChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
