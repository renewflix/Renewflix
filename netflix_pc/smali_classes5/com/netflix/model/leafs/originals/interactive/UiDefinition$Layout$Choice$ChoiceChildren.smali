.class public abstract Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChoiceChildren"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_UiDefinition_Layout_Choice_ChoiceChildren$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v4

    .line 312
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v5

    .line 313
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v6

    .line 314
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    .line 315
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v8

    .line 316
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v9

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v10

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v3, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v8, v12, v1

    const/4 v1, 0x7

    aput-object v9, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    .line 311
    invoke-static {v0, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;)Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;
    .locals 17

    if-nez p1, :cond_0

    return-object p0

    .line 328
    :cond_0
    new-instance v16, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 333
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->label()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_5
    move-object v6, v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->icon()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_6
    move-object v7, v0

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->background()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_7
    move-object v8, v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_8
    move-object v9, v0

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_9
    move-object v10, v0

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v0

    goto :goto_a

    .line 341
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;)Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;

    move-result-object v0

    :goto_a
    move-object v11, v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foreground()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_b
    move-object v12, v0

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_c

    .line 344
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->foregroundMask()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_c
    move-object v13, v0

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_d

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_d
    move-object v14, v0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_e

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice$ChoiceChildren;->accessoryView()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_e
    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_UiDefinition_Layout_Choice_ChoiceChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V

    return-object v16
.end method

.method public abstract scrim()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract tooltipContainer()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;
.end method

.method public abstract underline()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public abstract valueLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method
