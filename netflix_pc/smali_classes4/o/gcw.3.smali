.class public abstract Lo/gcw;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcw$a;,
        Lo/gcw$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gcw$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

.field public c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

.field public e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gcw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gcw$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 1098
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/deP;->c(Ljava/lang/CharSequence;)V

    .line 1099
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d(Lo/gcw$e;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lo/gcw$e;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p1}, Lo/gcw$e;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deP;

    invoke-direct {p0}, Lo/gcw;->o()Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lo/gcw;->e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    .line 49
    invoke-virtual {p1}, Lo/gcw$e;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p1}, Lo/gcw$e;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deP;

    invoke-direct {p0}, Lo/gcw;->n()Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lo/gcw;->e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    .line 50
    invoke-virtual {p1}, Lo/gcw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p1}, Lo/gcw$e;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deP;

    invoke-direct {p0}, Lo/gcw;->l()Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lo/gcw;->e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V

    .line 51
    invoke-virtual {p1}, Lo/gcw$e;->c()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lo/gcw;->h:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lo/gcw$e;->f()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/gcw;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lo/gcw$e;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/gcw;->i:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lo/gcw;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lo/gcw$e;->d()Lo/def;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lo/gcw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 62
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 145
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;)V
    .locals 2

    .line 72
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 78
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->d()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 81
    new-instance v1, Lo/gcw$c;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/gcw$c;-><init>(Lo/gcw;Lo/deP;Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    return-void
.end method

.method private l()Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gcw;->a:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gcw;->e:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gcw;->c:Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00ed

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcw$e;

    invoke-direct {p0, p1}, Lo/gcw;->d(Lo/gcw$e;)V

    return-void
.end method

.method public final bfT_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gcw;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfU_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gcw;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bfV_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/gcw;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bfW_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/gcw;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/gcw;->h:Z

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/gcw;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcw$e;

    invoke-direct {p0, p1}, Lo/gcw;->d(Lo/gcw$e;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gcw;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/gcw;->h:Z

    return v0
.end method
