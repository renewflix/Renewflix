.class public abstract Lo/gHw;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHw$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gHw$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public e:Lo/fZy;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private d(Lo/gHw$e;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/gHw;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lo/gHw$e;->bnp_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/gHw;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lo/gHw$e;->bnp_()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    iget-object v1, p0, Lo/gHw;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v3

    new-instance v4, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v4, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    sget-object v4, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v1, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->clearImage()V

    .line 78
    :goto_0
    invoke-virtual {p1}, Lo/gHw$e;->bnk_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lo/gHw;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lo/gHw$e;->bnk_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lo/gHw;->o:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Lo/gHw$e;->bnl_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lo/gHw;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lo/gHw$e;->bnl_()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lo/gHw$e;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHw$e;->bnl_()Landroid/widget/TextView;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 84
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget v1, p0, Lo/gHw;->l:I

    if-gtz v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lo/gHw$e;->bnn_()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1}, Lo/gHw$e;->bnn_()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p1}, Lo/gHw$e;->bnn_()Landroid/widget/ProgressBar;

    move-result-object v1

    iget v3, p0, Lo/gHw;->l:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    :goto_3
    invoke-virtual {p1}, Lo/gHw$e;->bno_()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lo/gHw;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lo/gHw$e;->bno_()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-boolean v1, p0, Lo/gHw;->a:Z

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {p1}, Lo/gHw$e;->bnm_()Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v3, p0, Lo/gHw;->m:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    iget-object v3, p0, Lo/gHw;->g:Landroid/view/View$OnClickListener;

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v2

    .line 143
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 99
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    iget-object v3, p0, Lo/gHw;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;)V

    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {p1}, Lo/gHw$e;->bnm_()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    invoke-virtual {p1}, Lo/gHw$e;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :goto_6
    iget-boolean v1, p0, Lo/gHw;->h:Z

    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {p1}, Lo/gHw$e;->bnp_()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 148
    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 108
    invoke-static {v3}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {p1}, Lo/gHw$e;->bnp_()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 149
    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 110
    invoke-static {v3}, Lo/dkd;->aSV_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    :goto_7
    sget-object v1, Lo/hly;->d:Lo/hly$b;

    invoke-static {v0}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    .line 150
    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v3}, Lo/hly;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    invoke-virtual {p1}, Lo/gHw$e;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lo/gHw$e;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    invoke-direct {p0}, Lo/gHw;->x()Lo/fZy;

    move-result-object v3

    .line 151
    const-class v4, Landroid/app/Activity;

    invoke-static {v0, v4}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 115
    invoke-virtual {v1, v3, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 119
    invoke-virtual {p1}, Lo/gHw$e;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p1

    const/16 v0, 0x19

    const/16 v1, 0x28

    invoke-static {p1, v2, v1, v0, v1}, Lo/cEu;->c(Landroid/view/View;IIII)V

    return-void

    .line 121
    :cond_8
    invoke-virtual {p1}, Lo/gHw$e;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x()Lo/fZy;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/gHw;->e:Lo/fZy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final E_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/gHw;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final F_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/gHw;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/gHw;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lo/gHw;->a:Z

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0383

    return v0
.end method

.method public final ae_(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/gHw;->k:Ljava/lang/String;

    return-void
.end method

.method public final af_(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/gHw;->n:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gHw$e;

    invoke-direct {p0, p1}, Lo/gHw;->d(Lo/gHw$e;)V

    return-void
.end method

.method public final bni_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gHw;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bnj_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/gHw;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/gHw;->m:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 56
    iput p1, p0, Lo/gHw;->f:I

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gHw$e;

    invoke-direct {p0, p1}, Lo/gHw;->d(Lo/gHw$e;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/gHw;->h:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/gHw;->a:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .line 56
    iget v0, p0, Lo/gHw;->f:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gHw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gHw;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gHw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/gHw;->h:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/gHw;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gHw;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 42
    iget v0, p0, Lo/gHw;->l:I

    return v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gHw;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/gHw;->m:Z

    return v0
.end method

.method public final t_(I)V
    .locals 0

    .line 42
    iput p1, p0, Lo/gHw;->l:I

    return-void
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gHw;->r:Ljava/lang/CharSequence;

    return-object v0
.end method
