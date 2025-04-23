.class public final Lcom/netflix/mediaclient/ui/games/game_details/GameDetailsActivity;
.super Lo/ggw;
.source ""


# annotations
.annotation runtime Lo/eHp;
.end annotation


# instance fields
.field public gameDetail:Lo/gfW;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ggw;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->j()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/game_details/GameDetailsActivity;->gameDetail:Lo/gfW;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, Lo/gfW;->c(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/cl/model/AppView;->gameDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsActivity;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public final hasProfileAvatarInActionBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final setTheme()V
    .locals 1

    const v0, 0x7f15048e

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
