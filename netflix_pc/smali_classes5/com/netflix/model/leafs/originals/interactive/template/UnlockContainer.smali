.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;
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
            "Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_UnlockContainer$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_UnlockContainer$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;
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

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object v1

    filled-new-array {v1}, [Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;)Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    .line 40
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

    .line 41
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

    .line 42
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

    .line 43
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;->merge(Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;)Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer;->children()Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;

    move-result-object p1

    :goto_3
    move-object v7, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_UnlockContainer;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_UnlockContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/UnlockContainer$UnlockContainerChildren;)V

    return-object p1
.end method
