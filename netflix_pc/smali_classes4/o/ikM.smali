.class public final Lo/ikM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ikM$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ikM;->a:Ljava/util/List;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/ikM;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lo/ikM;->c:I

    .line 21
    iput v0, p0, Lo/ikM;->j:I

    .line 22
    iput v0, p0, Lo/ikM;->b:I

    return-void
.end method

.method private static b(Lo/ins;)Ljava/lang/String;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/ins;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {p0}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ins;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/ins;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lo/ikM;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    invoke-virtual {p0}, Lo/ikM;->b()V

    const/4 v2, -0x1

    .line 1038
    iput v2, p0, Lo/ikM;->c:I

    .line 1039
    iput v2, p0, Lo/ikM;->j:I

    .line 1040
    iput v2, p0, Lo/ikM;->b:I

    .line 1041
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v4, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 1045
    invoke-interface {v4}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1047
    sget-object v5, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    move-result-object v4

    .line 1048
    sget-object v5, Lo/ikM$d;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1056
    iput v3, p0, Lo/ikM;->b:I

    goto :goto_1

    .line 1053
    :cond_1
    iput v3, p0, Lo/ikM;->c:I

    goto :goto_1

    .line 1050
    :cond_2
    iput v3, p0, Lo/ikM;->j:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p1}, Lo/ins;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2110
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 2111
    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getListType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2113
    sget-object v5, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;

    invoke-static {v4}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    move-result-object v4

    .line 2114
    sget-object v5, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    if-ne v4, v5, :cond_6

    .line 2115
    iget-object v10, p0, Lo/ikM;->a:Ljava/util/List;

    .line 2117
    sget-object v4, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    .line 2120
    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    .line 2116
    invoke-static/range {v4 .. v9}, Lo/ijn;->c(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v3

    .line 2115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2126
    :cond_6
    sget-object v5, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->g:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    if-ne v4, v5, :cond_5

    .line 2127
    iget-object v10, p0, Lo/ikM;->a:Ljava/util/List;

    .line 2129
    sget-object v4, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    .line 2132
    invoke-interface {v3}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    .line 2128
    invoke-static/range {v4 .. v9}, Lo/ijn;->c(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v3

    .line 2127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2142
    :cond_7
    iget v2, p0, Lo/ikM;->b:I

    if-ltz v2, :cond_8

    .line 2143
    iget-object v2, p0, Lo/ikM;->a:Ljava/util/List;

    .line 2145
    sget-object v4, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    .line 2148
    invoke-static {p1}, Lo/ikM;->b(Lo/ins;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v6, v0

    .line 2144
    invoke-static/range {v4 .. v9}, Lo/ijn;->c(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v3

    .line 2143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    iput-object v1, p0, Lo/ikM;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lo/ikM;->c()V

    .line 3068
    :cond_9
    iget-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    sget-object v1, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget v0, p0, Lo/ikM;->c:I

    if-ltz v0, :cond_a

    .line 3069
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 3070
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lo/ikM;->c:I

    if-le v2, v3, :cond_a

    .line 3071
    iget-object v2, p0, Lo/ikM;->d:Ljava/util/Map;

    .line 3074
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lo/ikM;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 3075
    iget v4, p0, Lo/ikM;->c:I

    .line 3073
    invoke-virtual {v0, v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/model/leafs/SearchSectionSummary;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 3071
    invoke-static {v1, v0}, Lo/ijn;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    :cond_a
    iget-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    sget-object v2, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget v0, p0, Lo/ikM;->j:I

    if-ltz v0, :cond_b

    .line 3083
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lo/ikM;->j:I

    if-le v0, v3, :cond_b

    .line 3084
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH_SUGGESTION_RESULTS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 3085
    iget-object v3, p0, Lo/ikM;->d:Ljava/util/Map;

    .line 3087
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lo/ikM;->j:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/SearchSectionSummary;

    iget v5, p0, Lo/ikM;->j:I

    invoke-virtual {v0, v4, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/model/leafs/SearchSectionSummary;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    .line 3085
    invoke-static {v2, v0}, Lo/ijn;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    :cond_b
    iget v0, p0, Lo/ikM;->b:I

    if-ltz v0, :cond_c

    iget-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3093
    iget-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    .line 3095
    invoke-static {p1}, Lo/ikM;->b(Lo/ins;)Ljava/lang/String;

    move-result-object p1

    .line 4243
    new-instance v2, Lo/ijn$a;

    invoke-direct {v2, p1}, Lo/ijn$a;-><init>(Ljava/lang/String;)V

    .line 4244
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 3093
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 4

    .line 160
    iget-object v0, p0, Lo/ikM;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/ikM;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 162
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lo/ikM;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 101
    iget-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/ikM;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
