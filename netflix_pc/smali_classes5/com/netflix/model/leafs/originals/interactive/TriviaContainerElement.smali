.class public abstract Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0T8qb6mvid4_Wh_o8bS09c7CJoY(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;)V
    .locals 0

    .line 47
    invoke-virtual {p2, p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
    .locals 1

    .line 37
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_TriviaContainerElement$Builder;-><init>()V

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
            "Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_TriviaContainerElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_TriviaContainerElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract childrenList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;"
        }
    .end annotation
.end method

.method public elementChildList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->childrenList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setStyleId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setVisualStateTransitions(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setVisualStates(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->childrenList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->childrenList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setChildrenList(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    .line 89
    :cond_6
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p1

    return-object p1
.end method

.method public override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->childrenList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->setChildrenList(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement$Builder;
.end method
