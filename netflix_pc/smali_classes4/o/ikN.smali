.class public final Lo/ikN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ikN;

    invoke-direct {v0}, Lo/ikN;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Lo/ins;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fAq;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;",
            "Lo/ins;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 87
    invoke-virtual {p2}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p2}, Lo/ins;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v1, Lo/fAq;

    .line 92
    invoke-interface {v1}, Lo/fAq;->getSearchPageEntities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 93
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/SearchPageEntity;

    .line 95
    invoke-interface {v4}, Lcom/netflix/model/leafs/SearchPageEntity;->getVideoId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {p2}, Lo/ins;->i()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/SearchPageEntity;

    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 100
    invoke-virtual {p2}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 105
    filled-new-array {v4, v2}, [Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p2}, Lo/ins;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v1}, Lo/fAq;->getResultsVideos()Ljava/util/List;

    move-result-object v2

    .line 111
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 114
    invoke-virtual {p2}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 118
    filled-new-array {v4, v2}, [Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual {p2}, Lo/ins;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_8
    :goto_4
    invoke-interface {v1}, Lo/fAq;->getGames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 125
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getSectionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 128
    invoke-virtual {p2}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 132
    filled-new-array {v3, v1}, [Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {p2}, Lo/ins;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fAq;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/fAq;

    .line 14
    invoke-interface {v2}, Lo/fAq;->getSearchSectionSummary()Lcom/netflix/model/leafs/SearchSectionSummary;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getExpiresTime()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-gez v3, :cond_4

    .line 16
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 17
    :cond_2
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_4
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getDisplayString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-interface {v2}, Lcom/netflix/model/leafs/SearchSectionSummary;->getPageKind()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
