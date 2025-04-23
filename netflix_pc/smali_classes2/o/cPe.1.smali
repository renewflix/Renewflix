.class public final Lo/cPe;
.super Lo/cPd;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private final j:Z


# direct methods
.method public constructor <init>(Lo/cOF;Lo/cOQ;Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Lo/cOQ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lo/eOk;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1065
    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 1066
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "FetchEpisodeDetails:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1068
    :cond_0
    const-string p4, "FetchEpisodeDetails"

    .line 56
    :goto_0
    invoke-direct {p0, p4, p1, p2, p8}, Lo/cPd;-><init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/eOk;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lo/cPe;->h:Z

    .line 58
    iput-object p3, p0, Lo/cPe;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lo/cPe;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo/cPe;->j:Z

    .line 61
    iput-object p7, p0, Lo/cPe;->i:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string v1, "summary"

    const-string v2, "detail"

    const-string v3, "bookmark"

    const-string v4, "offlineAvailable"

    const-string v5, "rating"

    const-string v6, "timeCodes"

    const-string v7, "advisories"

    const-string v8, "synopsisDP"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v1, p0, Lo/cPe;->c:Ljava/lang/String;

    const-string v2, "watchNext"

    const-string v3, "videos"

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-boolean v1, p0, Lo/cPe;->j:Z

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "trickplayBifUrl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget-boolean v1, p0, Lo/cPe;->h:Z

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "mdxArtwork"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    iget-object v1, p0, Lo/cPe;->c:Ljava/lang/String;

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lo/cPe;->g:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cPe;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/cPe;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/cPf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0, p2}, Lo/eOk;->b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 2

    .line 108
    iget-object p2, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPe;->c:Ljava/lang/String;

    const-string v1, "videos"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p2

    check-cast p2, Lo/fzM;

    if-eqz p2, :cond_0

    .line 109
    instance-of v0, p2, Lo/iFb;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p2

    check-cast v0, Lo/iFb;

    invoke-virtual {v0}, Lo/iFb;->aI()Lcom/netflix/model/leafs/Bookmark;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lo/cPe;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/cPd;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;)V

    .line 113
    :cond_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final q()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lo/cPe;->i:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

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

    .line 128
    iget-object v0, p0, Lo/cPe;->i:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
