.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDataAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

.field private defaultId:Ljava/lang/String;

.field private defaultLabelElement:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private defaultStyleId:Ljava/lang/String;

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

.field private final labelElementAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            ">;"
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

    .line 40
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultLabelElement:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 41
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 44
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

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    .line 45
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    .line 46
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->backgroundDataAdapter:Lo/cuB;

    .line 47
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->labelElementAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 81
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 83
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 84
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 85
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 86
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 87
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultLabelElement:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 91
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "visualStates"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "visualStateTransitions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "label"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "background"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
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

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->labelElementAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->backgroundDataAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    goto/16 :goto_0

    .line 104
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 129
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6fc58154 -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x38b497cd -> :sswitch_1
        0x5f99d162 -> :sswitch_0
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBackgroundData(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultLabelElement(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultLabelElement:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object p0
.end method

.method public final setDefaultStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;)V
    .locals 2

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 57
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 59
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 61
    const-string v0, "styleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "visualStateTransitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "visualStates"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->backgroundDataAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->labelElementAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;)V

    return-void
.end method
