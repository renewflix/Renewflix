.class public final synthetic Lo/hXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/hXv;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hXv;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/hXv;->b:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    new-instance v2, Lo/hXy$b;

    invoke-direct {v2, v1}, Lo/hXy$b;-><init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;)V

    if-eqz v0, :cond_0

    .line 2200
    invoke-virtual {p1, v2, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 2203
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    .line 2202
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 2206
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1402ee

    goto :goto_0

    :cond_1
    const v0, 0x7f140187

    .line 2205
    :goto_0
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setDefaultLabelId(I)V

    .line 2212
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
