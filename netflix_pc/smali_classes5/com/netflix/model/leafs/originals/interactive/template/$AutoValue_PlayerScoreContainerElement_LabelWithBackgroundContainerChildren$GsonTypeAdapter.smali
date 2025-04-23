.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;",
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

.field private defaultPlayerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

.field private defaultPlayerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

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

.field private final playerIdLabelAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            ">;"
        }
    .end annotation
.end field

.field private final playerScoreLabelAdapter:Lo/cuB;
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

    .line 43
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 39
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultPlayerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultPlayerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 45
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 47
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

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    .line 48
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

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    .line 49
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->backgroundDataAdapter:Lo/cuB;

    .line 50
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->playerIdLabelAdapter:Lo/cuB;

    .line 51
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->playerScoreLabelAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 87
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 88
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 90
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 92
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 93
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    .line 94
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultPlayerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 95
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultPlayerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 102
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

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "visualStateTransitions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "playerScoreLabel"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "playerIdLabel"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "background"

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

    .line 136
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->playerScoreLabelAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    goto/16 :goto_0

    .line 108
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->playerIdLabelAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    goto/16 :goto_0

    .line 124
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->backgroundDataAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 141
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc58154 -> :sswitch_7
        -0x4f67aad2 -> :sswitch_6
        -0x6f5788 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x146cad43 -> :sswitch_2
        0x38b497cd -> :sswitch_1
        0x5f99d162 -> :sswitch_0
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultBackgroundData(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultBackgroundData:Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    return-object p0
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultPlayerIdLabel(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultPlayerIdLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object p0
.end method

.method public final setDefaultPlayerScoreLabel(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultPlayerScoreLabel:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    return-object p0
.end method

.method public final setDefaultStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;)V
    .locals 2

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 62
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 64
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 65
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 66
    const-string v0, "styleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 68
    const-string v0, "visualStateTransitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 70
    const-string v0, "visualStates"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 72
    const-string v0, "background"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->backgroundDataAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 74
    const-string v0, "playerIdLabel"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->playerIdLabelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerIdLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 76
    const-string v0, "playerScoreLabel"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->playerScoreLabelAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;->playerScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_PlayerScoreContainerElement_LabelWithBackgroundContainerChildren$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement$LabelWithBackgroundContainerChildren;)V

    return-void
.end method
