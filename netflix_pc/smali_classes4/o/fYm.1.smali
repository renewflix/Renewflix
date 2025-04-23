.class public final Lo/fYm;
.super Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;
.source ""


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IILo/fYi;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e00de

    .line 23
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;-><init>(Landroid/content/Context;IILo/fYi;)V

    .line 19
    iput-object p3, p0, Lo/fYm;->j:Ljava/lang/String;

    .line 20
    iput p4, p0, Lo/fYm;->i:I

    const p1, 0x7f0b02e6

    .line 1031
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p1, 0x7f0b02e7

    .line 1034
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, p4

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    int-to-float p2, p2

    const/high16 p4, 0x3f100000    # 0.5625f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1038
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1040
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fzM;Lo/fAc;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a(Lo/fzM;Lo/fAc;I)V

    .line 77
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    invoke-interface {p1}, Lo/fzM;->ag()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2060
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 2059
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2062
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2064
    invoke-interface {p1}, Lo/fzM;->ao_()I

    move-result v0

    .line 2065
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14067b

    .line 2062
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2061
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 77
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p1}, Lo/fzM;->cz_()Ljava/lang/String;

    move-result-object p3

    .line 82
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v0, p3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p3

    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {p3, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a(Lo/fzM;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/fYm;->j:Ljava/lang/String;

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lo/fzM;

    check-cast p2, Lo/fAc;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a(Lo/fzM;Lo/fAc;I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageContentMissingForPresentationTracking()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->b:Z

    .line 48
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c()V

    return-void
.end method
