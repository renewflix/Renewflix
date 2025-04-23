.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;",
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

.field private final cellAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final choicePointsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final choicesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final containerAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private defaultCell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

.field private defaultChoicePoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChoices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;",
            ">;"
        }
    .end annotation
.end field

.field private defaultContainer:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoicePoints:Ljava/util/Map;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoices:Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultContainer:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultCell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->choicePointsAdapter:Lo/cuB;

    .line 38
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->choicesAdapter:Lo/cuB;

    .line 39
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    .line 40
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->containerAdapter:Lo/cuB;

    .line 41
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->cellAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;
    .locals 11

    .line 65
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoicePoints:Ljava/util/Map;

    .line 71
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoices:Ljava/util/Map;

    .line 72
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 73
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultContainer:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    .line 74
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultCell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 75
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "assetManifest"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "choices"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "cell"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "container"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "choicePoints"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 103
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->choicesAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->cellAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->containerAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->choicePointsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    goto/16 :goto_0

    .line 107
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 108
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_PlayerControls_ChoicePointsMetadata;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33bfd61c -> :sswitch_4
        -0x187eb37f -> :sswitch_3
        0x2e8962 -> :sswitch_2
        0x2cce56f2 -> :sswitch_1
        0x52ce8d3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAssetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object p0
.end method

.method public final setDefaultCell(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultCell:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    return-object p0
.end method

.method public final setDefaultChoicePoints(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoicePoints:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultChoices(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Choice;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoices:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultContainer(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->defaultContainer:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;)V
    .locals 2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 51
    const-string v0, "choicePoints"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->choicePointsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 53
    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->choicesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choices()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 55
    const-string v0, "assetManifest"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "container"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->containerAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->container()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Container;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->cellAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_PlayerControls_ChoicePointsMetadata$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;)V

    return-void
.end method
