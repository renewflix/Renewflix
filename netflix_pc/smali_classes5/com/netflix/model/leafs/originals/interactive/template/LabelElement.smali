.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;,
        Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;
    .locals 1

    .line 49
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LabelElement$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/template/$$AutoValue_LabelElement$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_LabelElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->overrides()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->overrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setOverrides(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;->preconditionTokens()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/BaseLabelElement;->preconditionTokens()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->setPreconditionTokens(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;

    .line 97
    :cond_8
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    return-object p1
.end method

.method public override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->overrides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;

    .line 34
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;->data()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;->preconditionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, p0}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method abstract overrides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$LabelElementOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement$Builder;
.end method
