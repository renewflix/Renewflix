.class public Lo/htR;
.super Lo/htQ;
.source ""


# instance fields
.field private a:Lo/htT;

.field private c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private d:Lo/hue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lo/htQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/htQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/htR;->d:Lo/hue;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lo/hue;->i()V

    :cond_0
    return-void
.end method

.method public final a(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 7

    .line 36
    iput-object p1, p0, Lo/htQ;->e:Lo/hui;

    .line 37
    iget-object v0, p0, Lo/htR;->a:Lo/htT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/htQ;->a(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 38
    iget-object v1, p0, Lo/htR;->d:Lo/hue;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/hue;->b(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 40
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lo/htR;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance p3, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {p3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 43
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p4

    invoke-interface {p4}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p3

    const/4 p4, 0x1

    .line 44
    invoke-virtual {p3, p4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p3

    sget-object p4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 45
    invoke-virtual {p3, p4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 47
    iget-object p1, p0, Lo/htR;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/htR;->d:Lo/hue;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lo/hue;->a()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    const v0, 0x7f0b0722

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/htT;

    iput-object v0, p0, Lo/htR;->a:Lo/htT;

    const v0, 0x7f0b0732

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/hue;

    iput-object v0, p0, Lo/htR;->d:Lo/hue;

    const v0, 0x7f0b0730

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lo/htR;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 73
    iget-object v0, p0, Lo/htR;->d:Lo/hue;

    .line 1360
    iget-object v0, v0, Lo/hue;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/htP;

    .line 2419
    invoke-virtual {v1}, Lo/htP;->b()V

    .line 2420
    iget-object v2, v1, Lo/htP;->a:Lo/iBz$a;

    if-eqz v2, :cond_1

    .line 2421
    invoke-virtual {v2}, Lo/iBz$a;->a()V

    .line 2423
    :cond_1
    iget-object v2, v1, Lo/htP;->e:Lo/gZA;

    if-eqz v2, :cond_0

    .line 2424
    invoke-virtual {v2}, Lo/gZA;->c()V

    const/4 v2, 0x0

    .line 2425
    iput-object v2, v1, Lo/htP;->e:Lo/gZA;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/htR;->a:Lo/htT;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lo/htQ;->e()V

    :cond_0
    return-void
.end method
