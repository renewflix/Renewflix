.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
.super Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/interactive/template/ElementChildrenList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;-><init>()V

    return-void
.end method

.method private merge(Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
    .locals 13

    if-nez p1, :cond_0

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    move-object v9, v0

    .line 120
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 122
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 123
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 125
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    :goto_4
    move-object v7, v0

    .line 126
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    :goto_5
    move-object v8, v0

    .line 128
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->overrides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->overrides()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->overrides()Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v10, v0

    .line 129
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->text()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v11, v0

    .line 130
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->preconditionTokens()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->preconditionTokens()Ljava/util/Map;

    move-result-object p1

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->preconditionTokens()Ljava/util/Map;

    move-result-object p1

    :goto_8
    move-object v12, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ElementV2;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ElementV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ElementV2$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public assetId()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract backgroundImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

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

    .line 49
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->childrenList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->overrides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;

    .line 63
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;->data()Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;->preconditionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    .line 66
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;->preconditionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 70
    invoke-direct {p0, v2}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;)Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;

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
            "Lcom/netflix/model/leafs/originals/interactive/template/ElementV2$ElementV2Override;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preconditionTokens()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract text()Ljava/lang/String;
.end method

.method public text(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->preconditionTokens()Ljava/util/Map;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ElementV2;->text()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {v3, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3}, Lo/cus;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v3}, Lo/cus;->k()Lo/cux;

    move-result-object v4

    invoke-virtual {v4}, Lo/cux;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v3}, Lo/cus;->k()Lo/cux;

    move-result-object v3

    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3}, Lo/cus;->k()Lo/cux;

    move-result-object v3

    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 101
    :cond_2
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1
.end method
