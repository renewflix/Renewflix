.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;",
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

.field private final canvasSizeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final choicesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private defaultChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

.field private defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

.field private defaultSubTitleY:Ljava/lang/Double;

.field private defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

.field private final endButtonAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Button;",
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

.field private final subTitleYAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final timerAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultSubTitleY:Ljava/lang/Double;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 40
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->interactiveStringsAdapter:Lo/cuB;

    .line 41
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->canvasSizeAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->subTitleYAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicesAdapter:Lo/cuB;

    .line 44
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->timerAdapter:Lo/cuB;

    .line 45
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->endButtonAdapter:Lo/cuB;

    .line 46
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;

    invoke-direct {p1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifestAdapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 78
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    .line 79
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 80
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultSubTitleY:Ljava/lang/Double;

    .line 81
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 82
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 83
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 84
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "canvasSize"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "assetManifest"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "endButton"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "choices"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "timer"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "subTitleY"

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

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->canvasSizeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Size;

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->endButtonAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/Button;

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->timerAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    goto/16 :goto_0

    .line 101
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->subTitleYAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    goto/16 :goto_0

    .line 93
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->interactiveStringsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 126
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;-><init>(Lcom/netflix/model/leafs/originals/interactive/StringsObject;Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_6
        -0x15e0dc9f -> :sswitch_5
        0x6940745 -> :sswitch_4
        0x2cce56f2 -> :sswitch_3
        0x42f74bed -> :sswitch_2
        0x52ce8d3f -> :sswitch_1
        0x57375d79 -> :sswitch_0
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAssetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    return-object p0
.end method

.method public final setDefaultCanvasSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    return-object p0
.end method

.method public final setDefaultChoices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultEndButton(Lcom/netflix/model/leafs/originals/interactive/Button;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    return-object p0
.end method

.method public final setDefaultInteractiveStrings(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultInteractiveStrings:Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    return-object p0
.end method

.method public final setDefaultSubTitleY(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultSubTitleY:Ljava/lang/Double;

    return-object p0
.end method

.method public final setDefaultTimer(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;)V
    .locals 2

    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 55
    const-string v0, "strings"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->interactiveStringsAdapter:Lo/cuB;

    invoke-interface {p2}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 57
    const-string v0, "canvasSize"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->canvasSizeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "subTitleY"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->subTitleYAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->subTitleY()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "timer"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->timerAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "endButton"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->endButtonAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "assetManifest"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->assetManifestAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;)V

    return-void
.end method
