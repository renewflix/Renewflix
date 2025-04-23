.class public Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;
.super Lo/fYX;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/fTA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fYX;",
        "Landroid/widget/Checkable;",
        "Lo/fTA<",
        "Lo/fzM;",
        "Lo/fAc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lo/fYi;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field protected e:Lo/fzM;

.field public f:Landroid/widget/TextView;

.field g:Ljava/lang/Integer;

.field public h:Landroid/widget/TextView;

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Z

.field private n:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field private o:Landroid/widget/TextView;

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private p:Landroid/widget/ProgressBar;

.field private q:I

.field private s:Z

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILo/fYi;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p4}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;-><init>(Landroid/content/Context;ILo/fYi;)V

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->g:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILo/fYi;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lo/fYX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->g:Ljava/lang/Integer;

    .line 89
    new-instance p1, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView$3;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView$3;-><init>(Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->i:Landroid/view/View$OnClickListener;

    .line 105
    iput p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->t:I

    .line 106
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a:Lo/fYi;

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->l:Z

    .line 1113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a()V

    return-void
.end method

.method public static a(Lo/fzM;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 225
    invoke-interface {p0}, Lo/fAj;->isAvailableToPlay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/fzM;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-interface {p0}, Lo/fzM;->cx_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140707

    .line 230
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lo/fzM;->cx_()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_1
    invoke-interface {p0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7f0b02e5

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->o:Landroid/widget/TextView;

    const v0, 0x7f0b02ef

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b02ee

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->h:Landroid/widget/TextView;

    const v0, 0x7f0b02eb

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b02ea

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const v0, 0x7f0b02ec

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02f2

    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lo/fzM;Lo/fAc;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 320
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lo/fAc;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 322
    :goto_0
    invoke-interface {p1}, Lo/fzM;->ag()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->m:Z

    .line 326
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->s:Z

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140036

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-interface {p1}, Lo/fzM;->ao_()I

    move-result v2

    .line 330
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 331
    invoke-interface {p1, v4}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v4

    .line 332
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v5

    invoke-interface {v5}, Lo/fzv;->d()I

    move-result v5

    invoke-static {v5}, Lo/iBz;->b(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a(Lo/fzM;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 339
    :cond_3
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 340
    invoke-interface {p1}, Lo/fzW;->cB_()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->o:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->bos_(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 346
    :cond_4
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    const-string v3, ""

    if-eqz p2, :cond_a

    .line 348
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fzv;->d()I

    move-result p2

    if-lez p2, :cond_6

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 2221
    :cond_5
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fzv;->d()I

    move-result v4

    invoke-static {v4, p2}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    :goto_3
    move-object p2, v3

    .line 356
    :goto_4
    invoke-interface {p1}, Lo/fzM;->cx_()Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 358
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 359
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v4, "%s %10s"

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 361
    :cond_7
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_5
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 364
    :cond_8
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 365
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 369
    :cond_9
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3251
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 3256
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {p1, p2}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p2

    .line 3257
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3258
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v3

    .line 3262
    :cond_b
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-gez p3, :cond_d

    .line 4242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p3}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object p2

    .line 4244
    sget-object p3, Lo/iuJ;->a:Lo/iuJ;

    invoke-static {p1, p2}, Lo/iuJ;->d(Lo/fzM;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->q:I

    goto :goto_7

    .line 4246
    :cond_d
    iput p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->q:I

    .line 5276
    :goto_7
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    .line 5280
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->e:Lo/fzM;

    .line 5282
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result p3

    if-eqz p3, :cond_e

    move p3, v1

    goto :goto_8

    :cond_e
    const/4 p3, 0x4

    :goto_8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5284
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 5285
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->j:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_f

    .line 5286
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->i:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->j:Landroid/view/View$OnClickListener;

    .line 5288
    :cond_f
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5289
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;)V

    goto :goto_9

    .line 5291
    :cond_10
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;)V

    .line 5292
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_11
    :goto_9
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    .line 6297
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz p3, :cond_13

    .line 6301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3, v2}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p3, :cond_12

    .line 6302
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->offlineApi:Lo/hly;

    .line 6304
    invoke-interface {v2, p3}, Lo/hly;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6307
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v2, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 6308
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->offlineApi:Lo/hly;

    invoke-interface {p3}, Lo/hly;->e()Lo/hmb;

    move-result-object p3

    .line 6309
    invoke-interface {p2}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p2

    .line 6308
    invoke-interface {p3, p2}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p2

    .line 6310
    iget-object p3, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->offlineApi:Lo/hly;

    invoke-interface {p3, p2}, Lo/hly;->e(Lo/fyp;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 6311
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    goto :goto_a

    .line 6314
    :cond_12
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->n:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {p2, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 378
    :cond_13
    :goto_a
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->setChecked(Z)V

    .line 7234
    invoke-interface {p1}, Lo/fAj;->isAvailableToPlay()Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 7235
    invoke-interface {p1, p2}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->l:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 198
    iget v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->q:I

    if-gtz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->s:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->q:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->p:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->l:Z

    return v0
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Lo/fzM;

    check-cast p2, Lo/fAc;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->a(Lo/fzM;Lo/fAc;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->b:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 4

    .line 186
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 187
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    .line 189
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 192
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->c()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeView;->setChecked(Z)V

    return-void
.end method
