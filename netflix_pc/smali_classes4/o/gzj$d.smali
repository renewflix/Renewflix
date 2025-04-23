.class public final Lo/gzj$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iSj;

.field private final c:Lo/iSj;

.field private final d:Lo/iSj;

.field private final e:Lo/iSj;

.field private final f:Lo/iSj;

.field private final g:Lo/iSj;

.field private h:Lo/deP;

.field private final j:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 252
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gzj$d;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    .line 253
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "backgroundImageView"

    const-string v5, "getBackgroundImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v2

    .line 254
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "episodeTitle"

    const-string v6, "getEpisodeTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v3

    .line 255
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "tagline"

    const-string v7, "getTagline()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v5

    .line 256
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "playButton"

    const-string v8, "getPlayButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v6

    .line 257
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v8, "moreButton"

    const-string v9, "getMoreButton()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v7

    .line 258
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v9, "remindMeButton"

    const-string v10, "getRemindMeButton()Lcom/netflix/mediaclient/android/widget/NetflixToggleButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lo/iSP;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lo/gzj$d;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b08a7

    .line 252
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->f:Lo/iSj;

    const v0, 0x7f0b08a8

    .line 253
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->c:Lo/iSj;

    const v0, 0x7f0b08ad

    .line 254
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->e:Lo/iSj;

    const v0, 0x7f0b08ac

    .line 255
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->j:Lo/iSj;

    const v0, 0x7f0b08aa

    .line 256
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->d:Lo/iSj;

    const v0, 0x7f0b08a9

    .line 257
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->a:Lo/iSj;

    const v0, 0x7f0b08ab

    .line 258
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/gzj$d;->g:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 3

    .line 253
    iget-object v0, p0, Lo/gzj$d;->c:Lo/iSj;

    sget-object v1, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final b()Lo/del;
    .locals 3

    .line 258
    iget-object v0, p0, Lo/gzj$d;->g:Lo/iSj;

    sget-object v1, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/del;

    return-object v0
.end method

.method public final c()Lo/ddX;
    .locals 3

    .line 256
    iget-object v0, p0, Lo/gzj$d;->d:Lo/iSj;

    sget-object v1, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lo/gzj$d;->h:Lo/deP;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lo/deP;->c(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 300
    invoke-virtual {p0}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    iget-object v0, p0, Lo/gzj$d;->h:Lo/deP;

    if-nez v0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()Lo/ddX;
    .locals 3

    .line 257
    iget-object v0, p0, Lo/gzj$d;->a:Lo/iSj;

    sget-object v1, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ddX;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-super {p0, p1}, Lo/fZk;->d(Landroid/view/View;)V

    .line 1252
    iget-object v1, p0, Lo/gzj$d;->f:Lo/iSj;

    sget-object v2, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aaf;

    .line 380
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 381
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    .line 382
    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x6

    .line 265
    invoke-static {v1, v2, v3, v3, v4}, Lo/cBh;->b(Landroid/view/View;IZZI)V

    .line 266
    invoke-virtual {p0}, Lo/gzj$d;->e()Lo/dei;

    move-result-object v1

    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;

    invoke-static {v1, v2}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 267
    invoke-virtual {p0}, Lo/gzj$d;->h()Lo/dei;

    move-result-object v1

    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    invoke-static {v1, v2}, Lo/cWw;->b(Landroid/view/View;Lcom/netflix/hawkins/consumer/tokens/Token;)V

    .line 268
    invoke-virtual {p0}, Lo/gzj$d;->b()Lo/del;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p0}, Lo/gzj$d;->e()Lo/dei;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x14

    const/4 v4, 0x2

    .line 269
    invoke-static {v1, v2, v3, v4, v4}, Lo/afg;->Pl_(Landroid/widget/TextView;IIII)V

    .line 276
    invoke-virtual {p0}, Lo/gzj$d;->h()Lo/dei;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2, v3, v4, v4}, Lo/afg;->Pl_(Landroid/widget/TextView;IIII)V

    .line 277
    invoke-virtual {p0}, Lo/gzj$d;->d()Lo/ddX;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1406ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, Lo/gzj$d;->b()Lo/del;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1407c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p0}, Lo/gzj$d;->c()Lo/ddX;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140039

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b068d

    .line 284
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b07c6

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/deP;

    invoke-direct {v2, v1}, Lo/deP;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lo/gzj$d;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->getImageLoaderThemeProvider()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/czR;

    .line 292
    invoke-interface {v0}, Lo/czR;->e()I

    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/gcq;->b(Landroid/content/Context;Lo/deP;Ljava/lang/Integer;)Lo/iPc;

    .line 286
    iput-object v2, p0, Lo/gzj$d;->h:Lo/deP;

    return-void
.end method

.method public final e()Lo/dei;
    .locals 3

    .line 254
    iget-object v0, p0, Lo/gzj$d;->e:Lo/iSj;

    sget-object v1, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final h()Lo/dei;
    .locals 3

    .line 255
    iget-object v0, p0, Lo/gzj$d;->j:Lo/iSj;

    sget-object v1, Lo/gzj$d;->b:[Lo/iSP;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dei;

    return-object v0
.end method
