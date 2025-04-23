.class public Lo/htZ;
.super Lo/hud;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private e:Landroid/widget/ImageView;

.field private j:Lcom/netflix/model/leafs/PostPlayItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final b(I)V
    .locals 0

    return-void
.end method

.method public final bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lo/hud;->d:Lo/hui;

    .line 53
    iput-object p6, p0, Lo/htZ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 54
    iput-object p2, p0, Lo/htZ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    .line 56
    iget-object p1, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lo/htZ;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget-object p1, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance p4, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {p4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 64
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p4

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p4, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p4

    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 66
    invoke-virtual {p4, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p4

    .line 62
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 68
    iget-object p1, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 69
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f14003b

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 70
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 68
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 78
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lo/htZ;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lo/htZ;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final d()V
    .locals 1

    const v0, 0x7f0b0728

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const v0, 0x7f0b0735

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/htZ;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b072d

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object v0, p0, Lo/htZ;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method

.method protected final e()V
    .locals 4

    .line 114
    invoke-super {p0}, Lo/hud;->cs_()V

    .line 116
    iget-object v0, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/htZ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    .line 117
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/htZ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    .line 118
    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    iget-object v3, p0, Lo/htZ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    .line 121
    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    sget-object v3, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 123
    invoke-virtual {v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 125
    iget-object v0, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object v2, p0, Lo/htZ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/htZ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    .line 127
    invoke-interface {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lo/htZ;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lo/htZ;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lo/htZ;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/htZ;->j:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendations"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/htZ;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
