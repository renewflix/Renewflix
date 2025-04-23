.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;
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
            "Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ToolTipElement$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_ToolTipElement$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->titleLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->subtitleLabel()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->previewImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v5

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->tooltip()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;)Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;
    .locals 8

    if-nez p1, :cond_0

    return-object p0

    .line 39
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

    .line 40
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

    .line 41
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

    .line 42
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement;->children()Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;)Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;

    move-result-object p1

    :goto_3
    move-object v7, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ToolTipElement;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_ToolTipElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ToolTipElement$ToolTipChildren;)V

    return-object p1
.end method
