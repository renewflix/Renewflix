.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;
.super Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;
.source ""


# instance fields
.field private final fail:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final id:Ljava/lang/String;

.field private final image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final pass:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

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

.field private final yOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)V
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->type:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->styleId:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->visualStateTransitions:Ljava/util/Map;

    .line 54
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->visualStates:Ljava/util/Map;

    .line 55
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 56
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->yOffsets:Ljava/util/List;

    .line 57
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->pass:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 58
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->fail:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-void
.end method


# virtual methods
.method public fail()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->fail:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->id:Ljava/lang/String;

    return-object v0
.end method

.method image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public pass()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->pass:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpriteSheetTimer{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->image:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yOffsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->yOffsets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->pass:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->fail:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->type:Ljava/lang/String;

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

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->visualStateTransitions:Ljava/util/Map;

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

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->visualStates:Ljava/util/Map;

    return-object v0
.end method

.method public yOffsets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_LayoutTimer_SpriteSheetTimer;->yOffsets:Ljava/util/List;

    return-object v0
.end method
