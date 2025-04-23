.class public final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hks;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<",
            "TT;>;",
            "Lo/hks;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;->c:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;->d:Lo/hks;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;->c:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;->d:Lo/hks;

    invoke-virtual {v1}, Lo/hks;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;->d:Lo/hks;

    invoke-virtual {v3}, Lo/hks;->z()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;->d:Lo/hks;

    invoke-virtual {v2}, Lo/hks;->B()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;->d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method
