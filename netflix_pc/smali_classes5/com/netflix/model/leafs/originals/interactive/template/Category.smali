.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/Category;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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
            "Lcom/netflix/model/leafs/originals/interactive/template/Category;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_Category$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_Category$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract children()Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Category;->children()Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;->text()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;->subText()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/Category;)Lcom/netflix/model/leafs/originals/interactive/template/Category;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    .line 42
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

    .line 43
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

    .line 44
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

    .line 45
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Category;->children()Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Category;->children()Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/Category;->children()Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Category;->children()Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;->merge(Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;)Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;

    move-result-object p1

    :goto_3
    move-object v7, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_Category;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/Category$CategoryChildren;)V

    return-object p1
.end method
