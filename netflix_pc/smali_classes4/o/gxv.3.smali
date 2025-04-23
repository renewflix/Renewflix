.class public final synthetic Lo/gxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

.field private synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxv;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/gxv;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gxv;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/gxv;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    new-instance v2, Lo/gxt$e;

    invoke-direct {v2, v1}, Lo/gxt$e;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;)V

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {p1, v2, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 2189
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    .line 2188
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    const v0, 0x7f140187

    .line 2191
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setDefaultLabelId(I)V

    .line 2194
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
