.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundImageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            ">;"
        }
    .end annotation
.end field

.field private final childrenListAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultBackgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private defaultChildrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;"
        }
    .end annotation
.end field

.field private defaultId:Ljava/lang/String;

.field private defaultImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

.field private defaultOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPreconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultStyleId:Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private defaultType:Ljava/lang/String;

.field private defaultVisualStateTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;"
        }
    .end annotation
.end field

.field private defaultVisualStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;",
            ">;"
        }
    .end annotation
.end field

.field private final overridesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preconditionTokensAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final styleIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStateTransitionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final visualStatesAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 45
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultBackgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 46
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 47
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultChildrenList:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultOverrides:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultPreconditionTokens:Ljava/util/Map;

    .line 52
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 54
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    .line 56
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    .line 57
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->backgroundImageAdapter:Lo/cuB;

    .line 58
    const-class v1, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    .line 59
    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->childrenListAdapter:Lo/cuB;

    .line 60
    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->overridesAdapter:Lo/cuB;

    .line 61
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->textAdapter:Lo/cuB;

    .line 62
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->preconditionTokensAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 102
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 103
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 104
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 105
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 106
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 107
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultBackgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 108
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    .line 109
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultChildrenList:Ljava/util/List;

    .line 110
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultOverrides:Ljava/util/List;

    .line 111
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 112
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultPreconditionTokens:Ljava/util/Map;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "visualStates"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "backgroundImage"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_2
    const-string v3, "visualStateTransitions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_3
    const-string v3, "childrenList"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_4
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_5
    const-string v3, "preconditionTokens"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_8
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_9
    const-string v3, "overrides"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_a
    const-string v3, "styleId"

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

    .line 165
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 137
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    goto/16 :goto_0

    .line 141
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->backgroundImageAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->childrenListAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    goto/16 :goto_0

    .line 145
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    goto/16 :goto_0

    .line 161
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->preconditionTokensAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/Map;

    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->textAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->overridesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    goto/16 :goto_0

    .line 129
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 170
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ElementV2;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ElementV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6fc58154 -> :sswitch_a
        -0x2cb3a1d9 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x36452d -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x515b192 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0xaa16b3d -> :sswitch_3
        0x38b497cd -> :sswitch_2
        0x4d0b70cd -> :sswitch_1
        0x5f99d162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBackgroundImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultBackgroundImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method

.method public final setDefaultChildrenList(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultChildrenList:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultImage:Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    return-object p0
.end method

.method public final setDefaultOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultOverrides:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultPreconditionTokens(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultPreconditionTokens:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;)V
    .locals 2

    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 71
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 73
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 75
    const-string v0, "styleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 77
    const-string v0, "visualStateTransitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 79
    const-string v0, "visualStates"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 81
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->backgroundImageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 83
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 85
    const-string v0, "childrenList"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->childrenListAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 87
    const-string v0, "overrides"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->overridesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->overrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 89
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->textAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 91
    const-string v0, "preconditionTokens"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->preconditionTokensAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->preconditionTokens()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;)V

    return-void
.end method
