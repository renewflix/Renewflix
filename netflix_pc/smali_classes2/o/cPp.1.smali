.class public final Lo/cPp;
.super Lo/cPb;
.source ""


# instance fields
.field private final c:Lo/dfV;

.field private final f:Lo/dfV;

.field private final g:Lo/dfV;

.field private final h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private final i:Lo/dfV;

.field private final j:Lo/dfV;


# direct methods
.method public constructor <init>(Lo/cOF;Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 65
    const-string v0, "FetchNewSearchResults"

    invoke-direct {p0, v0, p1, p4}, Lo/cPb;-><init>(Ljava/lang/String;Lo/cOF;Lo/eOk;)V

    .line 67
    iput-object p3, p0, Lo/cPp;->h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 68
    invoke-static {p2}, Lo/eSz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    const-string p2, "newSearch"

    const-string p3, "titles"

    const-string p4, "summary"

    filled-new-array {p2, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    iput-object v0, p0, Lo/cPp;->i:Lo/dfV;

    .line 71
    const-string v0, "titleSuggestions"

    filled-new-array {p2, p1, v0, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    iput-object v1, p0, Lo/cPp;->f:Lo/dfV;

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 73
    invoke-static {v1}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v2

    filled-new-array {p2, p1, p3, v2, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p3

    iput-object p3, p0, Lo/cPp;->j:Lo/dfV;

    .line 79
    invoke-static {v1}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object v4

    const-string v1, "newSearch"

    const-string v3, "titles"

    const-string v5, "item"

    const-string v6, "summary"

    move-object v2, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    .line 75
    invoke-static {p3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p3

    iput-object p3, p0, Lo/cPp;->g:Lo/dfV;

    const/16 p3, 0x13

    .line 84
    invoke-static {p3}, Lo/cOH;->a(I)Ljava/util/Map;

    move-result-object p3

    filled-new-array {p2, p1, v0, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPp;->c:Lo/dfV;

    return-void
.end method

.method public static synthetic b(Lo/iES;)Lo/fAp;
    .locals 0

    .line 126
    check-cast p0, Lo/iFb;

    invoke-static {p0}, Lo/cOX;->e(Lo/iFb;)Lo/fAp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iES;)Z
    .locals 0

    .line 124
    instance-of p0, p0, Lo/iFb;

    return p0
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/cPp;->i:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lo/cPp;->f:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lo/cPp;->j:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lo/cPp;->g:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lo/cPp;->c:Lo/dfV;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lo/eOk;->a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 5

    .line 115
    new-instance v0, Lcom/netflix/model/leafs/SearchResults$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/SearchResults$Builder;-><init>()V

    .line 117
    iget-object v1, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v2, p0, Lo/cPp;->i:Lo/dfV;

    invoke-virtual {v1, v2}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 118
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->setVideoListSummary(Lo/fAx;)V

    .line 120
    iget-object v1, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v2, p0, Lo/cPp;->f:Lo/dfV;

    invoke-virtual {v1, v2}, Lo/cOv;->e(Lo/dfV;)Lo/iEP;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/SearchTrackableListSummary;

    .line 121
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->setSuggestionsListSummary(Lo/fAx;)V

    .line 123
    iget-object v1, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v2, p0, Lo/cPp;->g:Lo/dfV;

    .line 124
    invoke-virtual {v1, v2}, Lo/cOv;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/cPo;

    invoke-direct {v2}, Lo/cPo;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lo/cPn;

    invoke-direct {v2}, Lo/cPn;-><init>()V

    .line 125
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 127
    invoke-static {}, Lo/iOs;->b()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->addVideos(Ljava/util/Collection;)V

    .line 132
    :cond_0
    iget-object v1, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v2, p0, Lo/cPp;->j:Lo/dfV;

    invoke-virtual {v1, v2}, Lo/cOv;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/SearchResults$Builder;->addVideoEntities(Ljava/util/Collection;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v2, p0, Lo/cPp;->c:Lo/dfV;

    invoke-virtual {v1, v2}, Lo/cOv;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iES;

    .line 142
    instance-of v4, v3, Lo/fAr;

    if-eqz v4, :cond_2

    check-cast v3, Lo/fAr;

    invoke-interface {v3}, Lo/fAr;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/SearchResults$Builder;->addSuggestions(Ljava/util/Collection;)V

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SearchResults$Builder;->getResults()Lcom/netflix/model/leafs/SearchResults;

    move-result-object v0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p2}, Lo/dfW;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, v0, v1, p2}, Lo/eOk;->a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {}, Lo/iBw;->b()Z

    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    new-instance v2, Lo/izX$b;

    const-string v3, "supportsCreatorHome"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/izX$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final q()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lo/cPp;->h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lo/cPp;->h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
