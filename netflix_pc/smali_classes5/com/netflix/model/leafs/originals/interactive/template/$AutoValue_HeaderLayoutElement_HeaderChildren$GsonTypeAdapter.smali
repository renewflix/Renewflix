.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultId:Ljava/lang/String;

.field private defaultImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

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

.field private final imageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;",
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

    .line 36
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 35
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 40
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

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    .line 41
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

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    .line 42
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;
    .locals 13

    .line 68
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 77
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 78
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    .line 79
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "visualStates"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v1, "visualStateTransitions"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_5
    const-string v1, "styleId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 111
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    goto/16 :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 116
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_HeaderLayoutElement_HeaderChildren;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_HeaderLayoutElement_HeaderChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc58154 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x38b497cd -> :sswitch_1
        0x5f99d162 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultImage(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultImage:Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    return-object p0
.end method

.method public final setDefaultStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;)V
    .locals 2

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 52
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    const-string v0, "styleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 58
    const-string v0, "visualStateTransitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 60
    const-string v0, "visualStates"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 62
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->imageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;->image()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement_HeaderChildren$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;)V

    return-void
.end method
