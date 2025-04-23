.class public final Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;",
        ">;"
    }
.end annotation


# instance fields
.field private defaultId:Ljava/lang/String;

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

    .line 34
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->idAdapter:Lo/cuB;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    const/4 v0, 0x2

    .line 38
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

    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    .line 39
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
    .locals 11

    .line 62
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    .line 71
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 72
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 78
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
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :sswitch_4
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
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 100
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :cond_8
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 105
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_SimpleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc58154 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x38b497cd -> :sswitch_1
        0x5f99d162 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultStyleId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/AnimationTemplateId;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultVisualStateTransitions:Ljava/util/Map;

    return-object p0
.end method

.method public final setDefaultVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->defaultVisualStates:Ljava/util/Map;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V
    .locals 2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 48
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->idAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 50
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->typeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 52
    const-string v0, "styleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 53
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->styleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 54
    const-string v0, "visualStateTransitions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->visualStateTransitionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 56
    const-string v0, "visualStates"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->visualStatesAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_SimpleElement$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

    return-void
.end method
