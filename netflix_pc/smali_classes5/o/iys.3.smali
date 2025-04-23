.class public final Lo/iys;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iys$b;
    }
.end annotation


# instance fields
.field private final a:Lo/ixP;

.field private final c:Lo/eKx;

.field private d:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iys$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iys$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/iys;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/iys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03c5

    const/4 v2, 0x0

    .line 2056
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2058
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b08bf

    .line 3070
    invoke-static {p2, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0959

    .line 3076
    invoke-static {p2, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b09f7

    .line 3082
    invoke-static {p2, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3087
    new-instance v1, Lo/ixP;

    check-cast p2, Lo/aaf;

    invoke-direct {v1, p2, v2, v3, v4}, Lo/ixP;-><init>(Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/FrameLayout;)V

    .line 23
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/iys;->a:Lo/ixP;

    .line 26
    sget-object p2, Lo/eKx;->e:Lo/eKx$b;

    new-instance p2, Lo/eKx$d;

    new-instance v0, Lo/iwK;

    invoke-direct {v0}, Lo/iwK;-><init>()V

    invoke-direct {p2, v0}, Lo/eKx$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    invoke-static {p1, p2}, Lo/eKx$b;->c(Landroid/content/Context;Lo/eKx$d;)Lo/eKx;

    move-result-object p1

    .line 27
    iget-object p2, v1, Lo/ixP;->b:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-object p1, p0, Lo/iys;->c:Lo/eKx;

    return-void

    .line 3090
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 3091
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic c(Lo/iys;)V
    .locals 2

    .line 1047
    iget-object v0, p0, Lo/iys;->a:Lo/ixP;

    iget-object v0, v0, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object p0, p0, Lo/iys;->a:Lo/ixP;

    iget-object p0, p0, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final b()Lo/eKx;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/iys;->c:Lo/eKx;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/iys;->d:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/iys;->a:Lo/ixP;

    iget-object v0, v0, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result v0

    return v0
.end method

.method public final setPlaying(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lo/iys;->c:Lo/eKx;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lo/iys;->a:Lo/ixP;

    iget-object p1, p1, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    new-instance v0, Lo/iyy;

    invoke-direct {v0, p0}, Lo/iyy;-><init>(Lo/iys;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lo/iys;->c:Lo/eKx;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lo/iys;->a:Lo/ixP;

    iget-object p1, p1, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lo/iys;->a:Lo/ixP;

    iget-object p1, p1, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    iget-object p1, p0, Lo/iys;->a:Lo/ixP;

    iget-object p1, p1, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setVideoPreview(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 3

    .line 34
    iput-object p1, p0, Lo/iys;->d:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    .line 35
    iget-object v0, p0, Lo/iys;->a:Lo/ixP;

    iget-object v0, v0, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object v0, p0, Lo/iys;->a:Lo/ixP;

    iget-object v0, v0, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/iys;->a:Lo/ixP;

    iget-object v0, v0, Lo/ixP;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p1, :cond_1

    .line 4022
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lo/iys;->a:Lo/ixP;

    iget-object v0, v0, Lo/ixP;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    return-void
.end method
