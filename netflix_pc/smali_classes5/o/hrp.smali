.class public final Lo/hrp;
.super Lo/hue;
.source ""


# instance fields
.field private a:Lo/dei;

.field private d:Lo/dei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lo/hue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 38
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;

    .line 39
    invoke-virtual {v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lo/hrp;->d:Lo/dei;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    iget-object v1, p0, Lo/hrp;->a:Lo/dei;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_1
    iget-object v1, p0, Lo/hrp;->d:Lo/dei;

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->getRuntime()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lo/hrp;->d:Lo/dei;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    iget-object v1, p0, Lo/hrp;->a:Lo/dei;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_4
    iget-object v1, p0, Lo/hrp;->a:Lo/dei;

    if-eqz v1, :cond_5

    const v2, 0x7f14034a

    .line 48
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/netflix/model/leafs/offline/OfflinePostPlayItem;->getOfflineEpisodeCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/dki;->b(I)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_5
    :goto_0
    invoke-super/range {p0 .. p5}, Lo/hue;->b(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    return-void
.end method

.method protected final c(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final e()V
    .locals 1

    .line 21
    invoke-super {p0}, Lo/hue;->e()V

    const v0, 0x7f0b05b8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/hrp;->d:Lo/dei;

    const v0, 0x7f0b0675

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    iput-object v0, p0, Lo/hrp;->a:Lo/dei;

    return-void
.end method

.method public final setMovieLengthText(Lo/dei;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/hrp;->d:Lo/dei;

    return-void
.end method

.method public final setOfflineEpisodesCount(Lo/dei;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/hrp;->a:Lo/dei;

    return-void
.end method
