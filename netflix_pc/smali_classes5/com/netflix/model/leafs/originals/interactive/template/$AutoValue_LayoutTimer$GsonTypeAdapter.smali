.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;",
        ">;"
    }
.end annotation


# instance fields
.field private final childrenAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;",
            ">;"
        }
    .end annotation
.end field

.field private defaultChildren:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

.field private defaultId:Ljava/lang/String;

.field private defaultMaxSecondsForCountdown:Ljava/lang/Integer;

.field private defaultSpritesheet:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

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

.field private final maxSecondsForCountdownAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spritesheetAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;",
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

    .line 44
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultChildren:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultSpritesheet:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    .line 43
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultMaxSecondsForCountdown:Ljava/lang/Integer;

    .line 45
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 48
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

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    .line 49
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

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    .line 50
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->childrenAdapter:Lo/cuB;

    .line 51
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->spritesheetAdapter:Lo/cuB;

    .line 52
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->maxSecondsForCountdownAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 85
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 86
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 87
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 88
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 89
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 90
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 91
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultChildren:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    .line 92
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultSpritesheet:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    .line 93
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultMaxSecondsForCountdown:Ljava/lang/Integer;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "children"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "visualStates"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "visualStateTransitions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "maxSecondsForCountdown"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "spritesheet"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
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

    .line 134
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->childrenAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto/16 :goto_0

    .line 114
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->maxSecondsForCountdownAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->spritesheetAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 139
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_LayoutTimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;Ljava/lang/Integer;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6fc58154 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0xfe44dba -> :sswitch_4
        0x12c0d383 -> :sswitch_3
        0x38b497cd -> :sswitch_2
        0x5f99d162 -> :sswitch_1
        0x62ea5dff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultChildren(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultChildren:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultMaxSecondsForCountdown(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultMaxSecondsForCountdown:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDefaultSpritesheet(Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultSpritesheet:Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    return-object p0
.end method

.method public final setDefaultStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;)V
    .locals 2

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 61
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 63
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 64
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 65
    const-string v0, "styleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 67
    const-string v0, "visualStateTransitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 69
    const-string v0, "visualStates"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 70
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 71
    const-string v0, "children"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->childrenAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->children()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$TimerChildren;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 73
    const-string v0, "spritesheet"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 74
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->spritesheetAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->spritesheet()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer$SpriteSheetTimer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 75
    const-string v0, "maxSecondsForCountdown"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->maxSecondsForCountdownAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;->maxSecondsForCountdown()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LayoutTimer$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;)V

    return-void
.end method
