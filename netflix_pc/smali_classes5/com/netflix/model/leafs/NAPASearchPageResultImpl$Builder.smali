.class public final Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/NAPASearchPageResultImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

.field final synthetic this$0:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->this$0:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    return-void
.end method


# virtual methods
.method public final addGames(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/fzb;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-static {v0}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->access$getGames$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addVideoEntities(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/netflix/model/leafs/SearchPageEntityImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/SearchPageEntityImpl;

    .line 64
    invoke-virtual {v0}, Lcom/netflix/model/leafs/SearchPageEntityImpl;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-static {v1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->access$getVideoEntities$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addVideos(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/fAp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-static {v0}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->access$getVideoItems$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getResults()Lcom/netflix/model/leafs/NAPASearchPageResultImpl;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    return-object v0
.end method

.method public final setSearchSectionSummary(Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->access$setSearchSectionSummary$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;Lcom/netflix/model/leafs/SearchSectionSummary;)V

    return-void
.end method

.method public final setSectionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->access$setSectionId$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;Ljava/lang/String;)V

    return-void
.end method

.method public final setSectionIndex(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/NAPASearchPageResultImpl$Builder;->results:Lcom/netflix/model/leafs/NAPASearchPageResultImpl;

    invoke-static {v0, p1}, Lcom/netflix/model/leafs/NAPASearchPageResultImpl;->access$setSectionIndex$p(Lcom/netflix/model/leafs/NAPASearchPageResultImpl;I)V

    return-void
.end method
