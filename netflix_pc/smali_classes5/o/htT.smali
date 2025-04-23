.class public Lo/htT;
.super Lo/htQ;
.source ""


# instance fields
.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field private c:Lo/deL;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lo/htT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/htQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/htT;->a:Landroid/view/animation/DecelerateInterpolator;

    const/16 p1, 0x2710

    .line 46
    iput p1, p0, Lo/htT;->d:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lo/htQ;->e:Lo/hui;

    .line 76
    invoke-virtual {p1}, Lo/hui;->e()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object p1

    .line 77
    iput-object p3, p0, Lo/htQ;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 78
    iget-object p4, p0, Lo/htT;->c:Lo/deL;

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    .line 79
    invoke-virtual {p4, p5}, Lo/deL;->setCutomCroppingEnabled(Z)V

    .line 80
    iget-object p4, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {p4, p5}, Lo/deL;->setCenterHorizontally(Z)V

    :cond_0
    const p4, 0x7f14003b

    if-eqz p1, :cond_1

    .line 1107
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1108
    invoke-virtual {p5}, Lcom/netflix/model/leafs/SeasonRenewal;->message()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 83
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object p5

    invoke-virtual {p5}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object p5

    invoke-virtual {p5}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p5

    const-string v0, "BACKGROUND"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 84
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeasonRenewal()Lcom/netflix/model/leafs/SeasonRenewal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->url()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p5, p0, Lo/htT;->c:Lo/deL;

    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {p1, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 85
    invoke-virtual {p5, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 87
    iget-object p1, p0, Lo/htT;->c:Lo/deL;

    .line 88
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 87
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_1
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lo/htT;->c:Lo/deL;

    new-instance p5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {p5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 95
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p5

    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 96
    invoke-virtual {p5, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p5

    .line 93
    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 98
    iget-object p1, p0, Lo/htT;->c:Lo/deL;

    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 98
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 2

    const v0, 0x7f0b073c

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/deL;

    iput-object v0, p0, Lo/htT;->c:Lo/deL;

    const v0, 0x7f0b0735

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 61
    iget-object v0, p0, Lo/htQ;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/htT;->c:Lo/deL;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/izV;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/htQ;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/izV;->g(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const v2, 0x3fe39581    # 1.778f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v0, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object v2, p0, Lo/htT;->c:Lo/deL;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lo/htT;->d:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/htT;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
