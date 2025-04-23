.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;
.source ""


# instance fields
.field private final background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final countdownLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final deviceIcon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final fillContainer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

.field private final id:Ljava/lang/String;

.field private final overlay:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->type:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->styleId:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->visualStateTransitions:Ljava/util/Map;

    .line 56
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->visualStates:Ljava/util/Map;

    .line 57
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 58
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->fillContainer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    .line 59
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->overlay:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 60
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->deviceIcon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 61
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->countdownLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-void
.end method


# virtual methods
.method public background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public countdownLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->countdownLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public deviceIcon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->deviceIcon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public fillContainer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->fillContainer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public overlay()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->overlay:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->fillContainer:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren$TimerBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->overlay:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->deviceIcon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->countdownLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->type:Ljava/lang/String;

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

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LayoutTimer_TimerChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
