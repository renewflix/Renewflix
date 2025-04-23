.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;
.super Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
.source ""


# instance fields
.field private final assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private final audio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

.field private final elementAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final elements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

.field private final interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

.field private final visualStateTransitionDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    if-eqz p2, :cond_2

    .line 45
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    if-eqz p3, :cond_1

    .line 49
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    .line 50
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->visualStateTransitionDefinitions:Ljava/util/Map;

    if-eqz p5, :cond_0

    .line 54
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elementAnimations:Ljava/util/Map;

    .line 55
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->audio:Ljava/util/Map;

    .line 56
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elementAnimations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elements"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null config"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object v0
.end method

.method public audio()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->audio:Ljava/util/Map;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    return-object v0
.end method

.method public elementAnimations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elementAnimations:Ljava/util/Map;

    return-object v0
.end method

.method public elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    if-eqz v1, :cond_5

    .line 120
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    .line 121
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->visualStateTransitionDefinitions:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->visualStateTransitionDefinitions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->visualStateTransitionDefinitions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elementAnimations:Ljava/util/Map;

    .line 125
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elementAnimations()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->audio:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->audio()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->audio()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 140
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 142
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->visualStateTransitionDefinitions:Ljava/util/Map;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->hashCode()I

    move-result v4

    .line 144
    :goto_1
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elementAnimations:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v5

    .line 146
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->audio:Ljava/util/Map;

    if-nez v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->hashCode()I

    move-result v6

    .line 148
    :goto_2
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    return v0
.end method

.method public interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "strings"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout{interactiveStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->interactiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->config:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateTransitionDefinitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->visualStateTransitionDefinitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->elementAnimations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->audio:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetManifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->assetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visualStateTransitionDefinitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_UiDefinition_Layout;->visualStateTransitionDefinitions:Ljava/util/Map;

    return-object v0
.end method
