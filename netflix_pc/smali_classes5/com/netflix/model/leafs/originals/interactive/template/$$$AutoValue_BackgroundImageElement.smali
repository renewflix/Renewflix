.class abstract Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement$Builder;
    }
.end annotation


# instance fields
.field private final backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private final id:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;)V
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
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->type:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->styleId:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->visualStateTransitions:Ljava/util/Map;

    .line 46
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->visualStates:Ljava/util/Map;

    .line 47
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 48
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->overrides:Ljava/util/List;

    return-void
.end method


# virtual methods
.method backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method overrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$BackgroundImageElementOverride;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public styleId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement$Builder;
    .locals 1

    .line 108
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundImageElement{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->visualStateTransitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->visualStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->backgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->type:Ljava/lang/String;

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

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->visualStateTransitions:Ljava/util/Map;

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

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$$$AutoValue_BackgroundImageElement;->visualStates:Ljava/util/Map;

    return-object v0
.end method
