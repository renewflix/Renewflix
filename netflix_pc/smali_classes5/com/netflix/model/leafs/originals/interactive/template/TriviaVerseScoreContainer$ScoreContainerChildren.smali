.class public abstract Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;
.super Lcom/netflix/model/leafs/originals/interactive/template/Element;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScoreContainerChildren"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
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
            "Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/template/$AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;
.end method

.method public elementChildList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/netflix/model/leafs/originals/interactive/template/Element;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public abstract maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;)Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    .line 80
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

    .line 81
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

    .line 82
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

    .line 83
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStateTransitions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStateTransition(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->visualStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->mergeVisualStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->backgroundImage()Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;)Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 86
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->labelContainer()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_4
    move-object v8, v0

    .line 87
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    :goto_5
    move-object v9, v0

    .line 88
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->maxScore()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/template/TriviaVerseScoreContainer$ScoreContainerChildren;->score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;->merge(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    move-result-object p1

    :goto_6
    move-object v10, p1

    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/netflix/model/leafs/originals/interactive/template/AutoValue_TriviaVerseScoreContainer_ScoreContainerChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/template/ImageElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)V

    return-object p1
.end method

.method public abstract score()Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;
.end method
