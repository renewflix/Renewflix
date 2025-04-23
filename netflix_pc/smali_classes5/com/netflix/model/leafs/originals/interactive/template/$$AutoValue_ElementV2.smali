.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;
.super Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
.source ""


# instance fields
.field private final backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final childrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->id:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->type:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->styleId:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->visualStateTransitions:Ljava/util/Map;

    .line 62
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->visualStates:Ljava/util/Map;

    .line 63
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 64
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 65
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->childrenList:Ljava/util/List;

    .line 66
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->overrides:Ljava/util/List;

    .line 67
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->text:Ljava/lang/String;

    .line 68
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->preconditionTokens:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public childrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->childrenList:Ljava/util/List;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method overrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->overrides:Ljava/util/List;

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

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->preconditionTokens:Ljava/util/Map;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method text()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElementV2{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->childrenList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditionTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->preconditionTokens:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->type:Ljava/lang/String;

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

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->visualStateTransitions:Ljava/util/Map;

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

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_ElementV2;->visualStates:Ljava/util/Map;

    return-object v0
.end method
