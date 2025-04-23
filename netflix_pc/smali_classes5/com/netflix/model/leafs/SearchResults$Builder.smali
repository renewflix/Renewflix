.class public Lcom/netflix/model/leafs/SearchResults$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/SearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final MAX_RESULTS:I = 0x14


# instance fields
.field private final results:Lcom/netflix/model/leafs/SearchResults;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/netflix/model/leafs/SearchResults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/SearchResults;-><init>(Lcom/netflix/model/leafs/SearchResults-IA;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    return-void
.end method


# virtual methods
.method public addQueryCompletions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/netflix/model/leafs/SearchCollectionEntity;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetqueryCompletions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputqueryCompletions(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetsectionsList(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetqueryCompletions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetqueryCompletions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSuggestions(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/fAr;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetsuggestions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputsuggestions(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetsectionsList(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetsuggestions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetsuggestions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addVideoEntities(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/netflix/model/leafs/SearchCollectionEntity;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetvideoEntities(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputvideoEntities(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/SearchCollectionEntity;

    .line 156
    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchCollectionEntity;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetvideoEntities(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addVideos(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/fAp;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetvideoItems(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputvideoItems(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetsectionsList(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetvideoItems(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fgetvideoItems(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getResults()Lcom/netflix/model/leafs/SearchResults;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    return-object v0
.end method

.method public setQueryCompletionListSummary(Lo/fAx;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputqueryCompletionsListSummary(Lcom/netflix/model/leafs/SearchResults;Lo/fAx;)V

    return-void
.end method

.method public setSectionIndex(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputsectionIndex(Lcom/netflix/model/leafs/SearchResults;I)V

    return-void
.end method

.method public setSuggestionsListSummary(Lo/fAx;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputsuggestionsListSummary(Lcom/netflix/model/leafs/SearchResults;Lo/fAx;)V

    return-void
.end method

.method public setVideoListSummary(Lo/fAx;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults$Builder;->results:Lcom/netflix/model/leafs/SearchResults;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/SearchResults;->-$$Nest$fputvideoListSummary(Lcom/netflix/model/leafs/SearchResults;Lo/fAx;)V

    return-void
.end method
