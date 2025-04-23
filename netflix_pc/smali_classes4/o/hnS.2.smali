.class public final Lo/hnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hop;


# instance fields
.field private final a:Lo/enm;

.field private final e:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hnS;->e:Lo/emh;

    .line 20
    iput-object p2, p0, Lo/hnS;->a:Lo/enm;

    return-void
.end method

.method public static final synthetic a(Lo/hnS;)Lo/enm;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hnS;->a:Lo/enm;

    return-object p0
.end method

.method public static final synthetic c(Lo/hnS;)Lo/emh;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hnS;->e:Lo/emh;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lo/fyS;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchDownloadsForYou$1;-><init>(ILo/hnS;Lo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouGraphQLRepositoryImpl$fetchBoxArtListForOptIn$1;-><init>(ILo/hnS;Lo/iQn;)V

    invoke-static {v0}, Lo/jaP;->b(Lo/iRk;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
