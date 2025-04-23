.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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
            "Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_HeaderLayoutElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract children()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;
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

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    filled-new-array {v1}, [Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;)Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 26
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 28
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;->merge(Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;)Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;

    move-result-object p1

    :goto_3
    move-object v7, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_HeaderLayoutElement;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_HeaderLayoutElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement$HeaderChildren;)V

    return-object p1
.end method
