.class public Lcom/netflix/model/leafs/SearchResults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/SearchResults$Builder;
    }
.end annotation


# instance fields
.field private queryCompletions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private queryCompletionsListSummary:Lo/fAx;

.field private sectionIndex:I

.field private final sectionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fAr;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionsListSummary:Lo/fAx;

.field private videoEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation
.end field

.field private videoListSummary:Lo/fAx;


# direct methods
.method static bridge synthetic -$$Nest$fgetqueryCompletions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/model/leafs/SearchResults;->queryCompletions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsectionsList(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuggestions(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoEntities(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/model/leafs/SearchResults;->videoEntities:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvideoItems(Lcom/netflix/model/leafs/SearchResults;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputqueryCompletions(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->queryCompletions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputqueryCompletionsListSummary(Lcom/netflix/model/leafs/SearchResults;Lo/fAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->queryCompletionsListSummary:Lo/fAx;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsectionIndex(Lcom/netflix/model/leafs/SearchResults;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/netflix/model/leafs/SearchResults;->sectionIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuggestions(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsuggestionsListSummary(Lcom/netflix/model/leafs/SearchResults;Lo/fAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->suggestionsListSummary:Lo/fAx;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoEntities(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->videoEntities:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoItems(Lcom/netflix/model/leafs/SearchResults;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoListSummary(Lcom/netflix/model/leafs/SearchResults;Lo/fAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/model/leafs/SearchResults;->videoListSummary:Lo/fAx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/model/leafs/SearchResults-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;-><init>()V

    return-void
.end method

.method private hasQueryCompletions()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->queryCompletions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasSuggestions()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasVideos()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoEntities:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getNumResults()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getNumResultsSuggestions()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumResultsVideos()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumSections()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResultsSuggestions(I)Lo/fAr;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResultsVideoAtIndex(I)Lo/fAp;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResultsVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoItems:Ljava/util/List;

    return-object v0
.end method

.method public getSectionIndex()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/netflix/model/leafs/SearchResults;->sectionIndex:I

    return v0
.end method

.method public getSuggestionsListTrackable()Lo/fAx;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->suggestionsListSummary:Lo/fAx;

    return-object v0
.end method

.method public getVideosListTrackable()Lo/fAx;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchResults;->videoListSummary:Lo/fAx;

    return-object v0
.end method

.method public hasResults()Z
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;->hasVideos()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;->hasSuggestions()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/model/leafs/SearchResults;->hasQueryCompletions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
