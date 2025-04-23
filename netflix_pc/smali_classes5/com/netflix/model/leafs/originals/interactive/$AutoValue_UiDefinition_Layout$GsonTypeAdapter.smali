.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetManifestAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/AssetManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final audioAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private defaultAudio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;"
        }
    .end annotation
.end field

.field private defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

.field private defaultElementAnimations:Ljava/util/Map;
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

.field private defaultElements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

.field private defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

.field private defaultVisualStateTransitionDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;"
        }
    .end annotation
.end field

.field private final elementAnimationsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final elementsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;",
            ">;"
        }
    .end annotation
.end field

.field private final interactiveStringsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStateTransitionDefinitionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultElements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultVisualStateTransitionDefinitions:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultElementAnimations:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultAudio:Ljava/util/Map;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 44
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->interactiveStringsAdapter:Lo/cuB;

    .line 45
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->configAdapter:Lo/cuB;

    .line 46
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->elementsAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->visualStateTransitionDefinitionsAdapter:Lo/cuB;

    .line 48
    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v2}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v2}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->elementAnimationsAdapter:Lo/cuB;

    .line 49
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->audioAdapter:Lo/cuB;

    .line 50
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 81
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 82
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 83
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    .line 84
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultElements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    .line 85
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultVisualStateTransitionDefinitions:Ljava/util/Map;

    .line 86
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultElementAnimations:Ljava/util/Map;

    .line 87
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultAudio:Ljava/util/Map;

    .line 88
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 92
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "assetManifest"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "visualStateTransitionDefinitions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "audio"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "elementAnimations"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "elements"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "config"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v3, "strings"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->visualStateTransitionDefinitionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    goto/16 :goto_0

    .line 117
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->audioAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->elementAnimationsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto/16 :goto_0

    .line 105
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->elementsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->configAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    goto/16 :goto_0

    .line 97
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->interactiveStringsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    goto/16 :goto_0

    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 130
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout;-><init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_6
        -0x50c07cbe -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x4bfc58b -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x3691cc3a -> :sswitch_1
        0x52ce8d3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAssetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object p0
.end method

.method public final setDefaultAudio(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$AudioListAsset;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultAudio:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultConfig(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultConfig:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    return-object p0
.end method

.method public final setDefaultElementAnimations(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;",
            ">;>;>;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultElementAnimations:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultElements(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultElements:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    return-object p0
.end method

.method public final setDefaultInteractiveStrings(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitionDefinitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/TransitionDefinitions;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->defaultVisualStateTransitionDefinitions:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;)V
    .locals 2

    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 59
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->interactiveStringsAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->configAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->elementsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "visualStateTransitionDefinitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->visualStateTransitionDefinitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->visualStateTransitionDefinitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "elementAnimations"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->elementAnimationsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elementAnimations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->audioAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->audio()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    const-string v0, "assetManifest"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;)V

    return-void
.end method
