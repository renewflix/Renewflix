.class public final Lo/hZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hSI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZB$d;,
        Lo/hZB$e;,
        Lo/hZB$b;
    }
.end annotation


# static fields
.field public static final e:Lo/hZB$d;


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Landroid/view/View;

.field c:Z

.field final d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private f:Landroid/view/ViewGroup;

.field private final g:Landroid/graphics/drawable/ColorDrawable;

.field private final h:Z

.field private i:Landroid/animation/Animator;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final l:Lo/iON;

.field private n:Lo/hZz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hZB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hZB$d;-><init>(B)V

    sput-object v0, Lo/hZB;->e:Lo/hZB$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLjava/lang/Integer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p2, p0, Lo/hZB;->h:Z

    .line 45
    iput-object p3, p0, Lo/hZB;->a:Ljava/lang/Integer;

    .line 65
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x1000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lo/hZB;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0341

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iput-object p1, p0, Lo/hZB;->b:Landroid/view/View;

    const p2, 0x7f0b0757

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p2, 0x7f0b04df

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p2, 0x7f0b034e

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lo/hZB;->j:Landroid/widget/ProgressBar;

    .line 75
    new-instance p1, Lo/hZF;

    invoke-direct {p1, p0}, Lo/hZF;-><init>(Lo/hZB;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hZB;->l:Lo/iON;

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 3522
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic bBE_(Lo/hZB;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lo/hZB;->bBL_(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bBF_(Lo/hZB;)Landroid/animation/Animator;
    .locals 2

    .line 4453
    iget-boolean v0, p0, Lo/hZB;->h:Z

    if-eqz v0, :cond_0

    .line 4454
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4456
    invoke-direct {p0, v0}, Lo/hZB;->bBL_(Z)Landroid/animation/Animator;

    move-result-object p0

    const-wide/16 v0, 0x14d

    .line 4457
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    .line 4458
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic bBG_(Lo/hZB;)Landroid/animation/Animator;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->i:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic bBH_(Lo/hZB;)Landroid/widget/ProgressBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic bBI_(Lo/hZB;)Landroid/view/ViewGroup;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic bBJ_(Lo/hZB;Landroid/animation/Animator;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/hZB;->i:Landroid/animation/Animator;

    return-void
.end method

.method private final bBL_(Z)Landroid/animation/Animator;
    .locals 4

    .line 466
    const-string v0, ""

    const-string v1, "alpha"

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lo/hZB;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 469
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 467
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 473
    :cond_0
    iget-object p1, p0, Lo/hZB;->g:Landroid/graphics/drawable/ColorDrawable;

    .line 474
    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 472
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic bBM_(Lo/hZB;)Landroid/animation/Animator;
    .locals 14

    .line 522
    new-instance v0, Lo/hZD;

    invoke-direct {v0}, Lo/hZD;-><init>()V

    .line 5523
    invoke-direct {p0}, Lo/hZB;->f()Lo/hZB$b;

    move-result-object v1

    .line 5525
    iget-boolean v2, p0, Lo/hZB;->h:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5529
    :cond_0
    iget-boolean v2, p0, Lo/hZB;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5530
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_0

    .line 5532
    :cond_1
    invoke-direct {p0, v3}, Lo/hZB;->bBL_(Z)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 5533
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v4, 0x1f4

    .line 5534
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5538
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5540
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5542
    invoke-virtual {v1}, Lo/hZB$b;->b()Landroid/view/View;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 6575
    invoke-direct {p0, v6, v7, v8}, Lo/hZB;->bBN_(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v6

    .line 5543
    invoke-virtual {v1}, Lo/hZB$b;->b()Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v9}, Lo/hZB;->bBO_(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v9

    filled-new-array {v6, v9}, [Landroid/animation/Animator;

    move-result-object v6

    .line 5541
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5545
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    .line 5546
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5548
    invoke-virtual {v1}, Lo/hZB$b;->c()Landroid/view/View;

    move-result-object v9

    const-wide/16 v10, 0x32

    invoke-direct {p0, v9, v10, v11}, Lo/hZB;->bBN_(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v9

    .line 5549
    invoke-virtual {v1}, Lo/hZB$b;->c()Landroid/view/View;

    move-result-object v10

    invoke-direct {p0, v10}, Lo/hZB;->bBO_(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v10

    filled-new-array {v9, v10}, [Landroid/animation/Animator;

    move-result-object v9

    .line 5547
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5552
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5554
    invoke-virtual {v1}, Lo/hZB$b;->a()Landroid/view/View;

    move-result-object v10

    const-wide/16 v11, 0x96

    invoke-direct {p0, v10, v11, v12}, Lo/hZB;->bBN_(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v10

    .line 5555
    invoke-virtual {v1}, Lo/hZB$b;->a()Landroid/view/View;

    move-result-object v11

    invoke-direct {p0, v11}, Lo/hZB;->bBO_(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v11

    filled-new-array {v10, v11}, [Landroid/animation/Animator;

    move-result-object v10

    .line 5553
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5558
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5560
    invoke-virtual {v1}, Lo/hZB$b;->d()Landroid/view/View;

    move-result-object v11

    const-wide/16 v12, 0xc8

    invoke-direct {p0, v11, v12, v13}, Lo/hZB;->bBN_(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v11

    .line 5561
    invoke-virtual {v1}, Lo/hZB$b;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/hZB;->bBO_(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    filled-new-array {v11, p0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 5559
    invoke-virtual {v10, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 p0, 0x5

    .line 5564
    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v5, p0, v3

    const/4 v1, 0x1

    aput-object v6, p0, v1

    const/4 v1, 0x2

    aput-object v9, p0, v1

    const/4 v1, 0x3

    aput-object v10, p0, v1

    const/4 v1, 0x4

    aput-object v2, p0, v1

    .line 5539
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5566
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 5713
    new-instance p0, Lo/hZB$c;

    invoke-direct {p0, v0}, Lo/hZB$c;-><init>(Lo/iQW;)V

    .line 5722
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    .line 5526
    :cond_2
    :goto_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0
.end method

.method private final bBN_(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 3

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 580
    iget-object v1, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 577
    invoke-static {p1, v0, v1}, Lo/hZB;->bBP_(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    .line 582
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p1
.end method

.method private final bBO_(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 589
    iget-object v0, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v1

    .line 587
    invoke-static {p1, v0, v2}, Lo/hZB;->bBP_(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private static bBP_(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3

    .line 595
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    .line 596
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 597
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3eb851ec    # 0.36f

    const v1, 0x3e6147ae    # 0.22f

    invoke-direct {p1, v1, p2, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 595
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c(Lo/hZB;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method private final c(Lo/aLd;ZZ)V
    .locals 3

    .line 277
    sget-object v0, Lo/hZB;->e:Lo/hZB$d;

    .line 660
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p2, :cond_1

    .line 279
    iget-object v1, p0, Lo/hZB;->i:Landroid/animation/Animator;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/hZB;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 281
    new-instance v1, Lo/hZB$m;

    invoke-direct {v1, p0}, Lo/hZB$m;-><init>(Lo/hZB;)V

    .line 286
    sget-object v2, Lo/hZz;->c:Lo/hZz;

    invoke-static {v1}, Lo/hZz;->d(Lo/hZz$e;)V

    .line 281
    iput-object v1, p0, Lo/hZB;->n:Lo/hZz$e;

    .line 288
    iget-object v1, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_3

    .line 294
    iget-boolean p2, p0, Lo/hZB;->h:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 295
    invoke-static {p2}, Lo/hZz;->b(Z)V

    .line 297
    :cond_2
    iget-object p2, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lo/aLd;->start()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 301
    :cond_3
    const-string p2, ""

    if-eqz p3, :cond_4

    .line 303
    iget-object p3, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance p2, Lo/hZB$n;

    invoke-direct {p2, p3, p0, p1}, Lo/hZB$n;-><init>(Landroid/view/View;Lo/hZB;Lo/aLd;)V

    invoke-static {p3, p2}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    return-void

    .line 311
    :cond_4
    iget-object p3, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object p3, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p3, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    new-instance p2, Lo/hZB$o;

    invoke-direct {p2, p3, p1}, Lo/hZB$o;-><init>(Landroid/view/View;Lo/aLd;)V

    invoke-static {p3, p2}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    return-void
.end method

.method public static synthetic d(Lo/hZB;)Lo/hZB$b;
    .locals 5

    .line 2506
    iget-boolean v0, p0, Lo/hZB;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2509
    :cond_0
    iget-object p0, p0, Lo/hZB;->b:Landroid/view/View;

    const v0, 0x7f0b08d4

    .line 2510
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2511
    check-cast p0, Landroid/view/ViewStub;

    const v0, 0x7f0e01ef

    .line 2512
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2513
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 2509
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const v1, 0x7f0b08d0

    .line 2515
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b08d2

    .line 2516
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b08d1

    .line 2517
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b08cf

    .line 2518
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2514
    new-instance v0, Lo/hZB$b;

    invoke-direct {v0, v1, v2, v3, p0}, Lo/hZB$b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic e(Lo/hZB;Lo/aLd;ZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/hZB;->c(Lo/aLd;ZZ)V

    return-void
.end method

.method private final f()Lo/hZB$b;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/hZB;->l:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hZB$b;

    return-object v0
.end method

.method public static final synthetic g(Lo/hZB;)Lo/hZB$b;
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/hZB;->f()Lo/hZB$b;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 6

    .line 481
    iget-object v0, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 485
    iget-object v1, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 488
    iget-object v1, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 491
    :goto_0
    iget-object v2, p0, Lo/hZB;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v4, :cond_3

    .line 492
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 493
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 690
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    iget-object v0, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 496
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 696
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object v0, p0, Lo/hZB;->j:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 500
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 501
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 702
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 700
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Lo/hZB;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->k:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static final synthetic i(Lo/hZB;)Lo/hZz$e;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->n:Lo/hZz$e;

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 82
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/hZB$e;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hZB$e;

    .line 83
    invoke-interface {v0}, Lo/hZB$e;->dO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/izU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic l(Lo/hZB;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/hZB;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic n(Lo/hZB;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lo/hZB;->c:Z

    return p0
.end method

.method public static final synthetic o(Lo/hZB;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/hZB;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method final a(ZZ)V
    .locals 7

    .line 248
    sget-object v0, Lo/hZB;->e:Lo/hZB$d;

    .line 635
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 249
    sget-object v0, Lo/hZz;->c:Lo/hZz;

    invoke-static {}, Lo/hZz;->d()Lo/aLd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 250
    iget-boolean v1, p0, Lo/hZB;->h:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x44c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x320

    .line 255
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lo/hZz;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 258
    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x1

    .line 260
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 649
    new-instance v1, Lo/hZB$k;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/hZB$k;-><init>(Lo/hZB;Lo/aLd;ZZ)V

    .line 658
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 267
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lo/hZB;->c(Lo/aLd;ZZ)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 2

    .line 237
    new-instance v0, Lo/hZB$h;

    invoke-direct {v0, p0}, Lo/hZB$h;-><init>(Lo/hZB;)V

    .line 242
    sget-object v1, Lo/hZz;->c:Lo/hZz;

    invoke-static {v0}, Lo/hZz;->d(Lo/hZz$e;)V

    .line 237
    iput-object v0, p0, Lo/hZB;->n:Lo/hZz$e;

    .line 244
    iget-object v0, p0, Lo/hZB;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final bBK_(Landroid/view/ViewGroup;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/hZB;->b:Landroid/view/View;

    .line 193
    new-instance v1, Lo/hZB$a;

    invoke-direct {v1, p0}, Lo/hZB$a;-><init>(Lo/hZB;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 212
    iput-object p1, p0, Lo/hZB;->f:Landroid/view/ViewGroup;

    .line 213
    iget-object v0, p0, Lo/hZB;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 214
    invoke-direct {p0}, Lo/hZB;->g()V

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/hZB;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Landroid/view/View;Lo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object v1, Lo/hZz;->c:Lo/hZz;

    invoke-static {}, Lo/hZz;->b()V

    .line 328
    iget-object v1, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 329
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void

    .line 333
    :cond_0
    sget-object v1, Lo/hZB;->e:Lo/hZB$d;

    .line 680
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lo/hZB;->i:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 337
    :cond_1
    iget-object v1, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    new-instance v0, Lo/hZB$g;

    invoke-direct {v0, v1, p1, p0, p2}, Lo/hZB$g;-><init>(Landroid/view/View;Landroid/view/View;Lo/hZB;Lo/iQW;)V

    invoke-static {v1, v0}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    .line 449
    iget-object p1, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 321
    iget-object v0, p0, Lo/hZB;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lo/hZB;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/hZB;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/hZB;->h:Z

    return v0
.end method
