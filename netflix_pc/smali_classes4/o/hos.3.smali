.class public final Lo/hos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hol;


# instance fields
.field public final b:Lo/iON;

.field private final c:Lo/elM;

.field private final d:Lo/elI;


# direct methods
.method public constructor <init>(Lo/elM;Lo/elI;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/hos;->c:Lo/elM;

    .line 35
    iput-object p2, p0, Lo/hos;->d:Lo/elI;

    .line 37
    new-instance p1, Lo/hou;

    invoke-direct {p1}, Lo/hou;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hos;->b:Lo/iON;

    return-void
.end method

.method public static final synthetic a(Lo/hos;)Lo/elI;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/hos;->d:Lo/elI;

    return-object p0
.end method

.method public static final synthetic d(Lo/hos;)Lo/elM;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/hos;->c:Lo/elM;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$c<",
            "Lo/fAc;",
            "Lo/fAe;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p2, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchShowDetailsAndSeasons$1;-><init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V

    invoke-static {p2}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$d<",
            "Lo/fzM;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchEpisodeDetails$1;-><init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V

    invoke-static {p2}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/ihw$d<",
            "Lo/fzY;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadsRepositoryImpl$fetchMovieDetails$1;-><init>(Lo/hos;Ljava/lang/String;Lo/iQn;)V

    invoke-static {p2}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
