.class public final synthetic Lo/hUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lo/fzz;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/fzz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUD;->b:Lo/fzz;

    iput-object p2, p0, Lo/hUD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/hUD;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/hUD;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object p1, p0, Lo/hUD;->b:Lo/fzz;

    iget-object v6, p0, Lo/hUD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v8, p0, Lo/hUD;->c:Ljava/lang/String;

    iget-object v10, p0, Lo/hUD;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2099
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2103
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    instance-of v2, p1, Lo/fzx;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lo/fzx;

    invoke-interface {v3}, Lo/fzx;->b()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2105
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 2106
    move-object v2, p1

    check-cast v2, Lo/fzx;

    invoke-interface {v2}, Lo/fzx;->b()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2107
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-interface {p1}, Lo/fzz;->e()Ljava/lang/String;

    move-result-object p1

    .line 2110
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2102
    new-instance v12, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    const/16 v9, 0x100

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2100
    const-string p1, "my_profile_recently_watched_video_info"

    invoke-virtual {v11, p1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2113
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;-><init>()V

    .line 2114
    invoke-virtual {p1, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2115
    invoke-virtual {v10, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    return-void
.end method
