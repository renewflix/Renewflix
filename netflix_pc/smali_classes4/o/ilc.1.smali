.class public final Lo/ilc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikJ;


# instance fields
.field private a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/cl/model/AppView;

.field private d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ilc;->h:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/ilc;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/ilc;->e:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lo/ilc;->c:Lcom/netflix/cl/model/AppView;

    .line 17
    new-instance p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH_SUGGESTION_RESULTS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object p1, p0, Lo/ilc;->j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final a(Lo/ins;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lo/ilc;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/ilc;->b()V

    .line 26
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lo/ilc;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    iget-object v2, p0, Lo/ilc;->c:Lcom/netflix/cl/model/AppView;

    .line 1049
    iget-object v3, p0, Lo/ilc;->e:Ljava/lang/String;

    .line 1050
    iget-object v4, p0, Lo/ilc;->h:Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/SearchSectionSummary;

    invoke-interface {v0}, Lcom/netflix/model/leafs/SearchSectionSummary;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 1052
    iget-object v6, p0, Lo/ilc;->b:Ljava/lang/String;

    const/4 v7, -0x1

    .line 1047
    invoke-static/range {v2 .. v7}, Lo/ijn;->c(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ilc;->a:Ljava/lang/Long;

    .line 28
    :cond_0
    iget-object v0, p0, Lo/ilc;->c:Lcom/netflix/cl/model/AppView;

    .line 29
    iget-object v2, p0, Lo/ilc;->j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 30
    invoke-virtual {p1}, Lo/ins;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 29
    invoke-virtual {v2, p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/model/leafs/SearchSectionSummary;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lo/ijn;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/ilc;->d:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 61
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ilc;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lo/ilc;->a:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 39
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ilc;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/ilc;->d:Ljava/lang/Long;

    return-void
.end method
