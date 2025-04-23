.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StreakContainerElementChildren"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
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
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object p1

    return-object p1
.end method

.method abstract backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;
    .annotation runtime Lo/cuC;
        c = "background"
    .end annotation
.end method

.method public elementChildList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v3

    new-array v1, v1, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public label(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->override(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    return-object p1
.end method

.method abstract labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;
    .annotation runtime Lo/cuC;
        c = "label"
    .end annotation
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;)Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;
    .locals 9

    if-nez p1, :cond_0

    return-object p0

    .line 95
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

    .line 96
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

    .line 97
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

    .line 98
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 100
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->backgroundData()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 101
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement$StreakContainerElementChildren;->labelElement()Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object p1

    :goto_4
    move-object v8, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_TriviaStreakIndicatorElement_StreakContainerElementChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;)V

    return-object p1
.end method
