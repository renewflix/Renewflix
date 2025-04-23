.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;
.source ""


# instance fields
.field private final accessoryView:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final foregroundMask:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final id:Ljava/lang/String;

.field private final label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

.field private final scrim:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final styleId:Ljava/lang/String;

.field private final tooltipContainer:Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

.field private final type:Ljava/lang/String;

.field private final underline:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

.field private final valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->id:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->type:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->styleId:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->visualStateTransitions:Ljava/util/Map;

    .line 80
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->visualStates:Ljava/util/Map;

    .line 81
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 82
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 83
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 84
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->underline:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 85
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    .line 86
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->tooltipContainer:Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    .line 87
    iput-object p12, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 88
    iput-object p13, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->foregroundMask:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 89
    iput-object p14, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->scrim:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 90
    iput-object p15, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->accessoryView:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-void
.end method


# virtual methods
.method public accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->accessoryView:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->foregroundMask:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    return-object v0
.end method

.method public scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->scrim:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoiceChildren{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->label:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->icon:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->background:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->underline:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->tooltipContainer:Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->foreground:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->foregroundMask:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->scrim:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessoryView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->accessoryView:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->tooltipContainer:Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->type:Ljava/lang/String;

    return-object v0
.end method

.method public underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->underline:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object v0
.end method

.method public valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->valueLabel:Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

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

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->visualStateTransitions:Ljava/util/Map;

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

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;->visualStates:Ljava/util/Map;

    return-object v0
.end method
