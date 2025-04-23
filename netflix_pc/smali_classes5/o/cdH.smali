.class public final Lo/cdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ccx;

.field public final b:Landroid/widget/EditText;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Landroidx/appcompat/widget/Toolbar;

.field public final e:Lo/cdh;

.field public f:Lcom/google/android/material/search/SearchBar;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Lo/ccP;

.field private final i:Landroid/view/View;

.field public final j:Lcom/google/android/material/search/SearchView;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroidx/appcompat/widget/Toolbar;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    .line 109
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->h:Landroid/view/View;

    iput-object v0, p0, Lo/cdH;->o:Landroid/view/View;

    .line 110
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Lo/ccx;

    iput-object v0, p0, Lo/cdH;->a:Lo/ccx;

    .line 111
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo/cdH;->k:Landroid/widget/FrameLayout;

    .line 112
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lo/cdH;->m:Landroid/widget/FrameLayout;

    .line 113
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    iput-object v1, p0, Lo/cdH;->l:Landroidx/appcompat/widget/Toolbar;

    .line 114
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lo/cdH;->n:Landroid/widget/TextView;

    .line 116
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    iput-object v1, p0, Lo/cdH;->b:Landroid/widget/EditText;

    .line 117
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->d:Landroid/widget/ImageButton;

    iput-object v1, p0, Lo/cdH;->g:Landroid/widget/ImageButton;

    .line 118
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/view/View;

    iput-object v1, p0, Lo/cdH;->i:Landroid/view/View;

    .line 119
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->a:Lo/ccP;

    iput-object p1, p0, Lo/cdH;->h:Lo/ccP;

    .line 121
    new-instance p1, Lo/cdh;

    invoke-direct {p1, v0}, Lo/cdh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/cdH;->e:Lo/cdh;

    return-void
.end method

.method static synthetic a(Lo/cdH;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method static synthetic a(Lo/cdH;F)V
    .locals 1

    .line 1310
    iget-object v0, p0, Lo/cdH;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1311
    iget-object v0, p0, Lo/cdH;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1312
    iget-object v0, p0, Lo/cdH;->h:Lo/ccP;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2317
    iget-object v0, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    iget-object p0, p0, Lo/cdH;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lo/ccS;->a(Landroidx/appcompat/widget/Toolbar;)Lo/bv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2320
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private aEY_(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 458
    iget-object v0, p0, Lo/cdH;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lo/ccS;->a(Landroidx/appcompat/widget/Toolbar;)Lo/bv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-direct {p0, v0}, Lo/cdH;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 465
    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    .line 466
    invoke-static {v6}, Lo/ccG;->e([Landroid/view/View;)Lo/ccG;

    move-result-object v6

    .line 465
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    invoke-direct {p0}, Lo/cdH;->d()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v2, [F

    aput v6, v7, v4

    aput v5, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 469
    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    .line 470
    invoke-static {v6}, Lo/ccG;->b([Landroid/view/View;)Lo/ccG;

    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 472
    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private aEZ_(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 414
    iget-object v0, p0, Lo/cdH;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lo/ccS;->aEi_(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/abB;->HW_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3429
    instance-of v1, v0, Lo/aI;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3430
    move-object v1, v0

    check-cast v1, Lo/aI;

    .line 3431
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 3432
    new-instance v6, Lo/cdG;

    invoke-direct {v6, v1}, Lo/cdG;-><init>(Lo/aI;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3434
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4439
    :cond_1
    instance-of v1, v0, Lo/ccA;

    if-eqz v1, :cond_2

    .line 4440
    check-cast v0, Lo/ccA;

    .line 4441
    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4442
    new-instance v4, Lo/cdJ;

    invoke-direct {v4, v0}, Lo/cdJ;-><init>(Lo/ccA;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4444
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    return-void

    .line 5449
    :cond_3
    instance-of p1, v0, Lo/aI;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 5450
    move-object p1, v0

    check-cast p1, Lo/aI;

    invoke-virtual {p1, v1}, Lo/aI;->c(F)V

    .line 5452
    :cond_4
    instance-of p1, v0, Lo/ccA;

    if-eqz p1, :cond_5

    .line 5453
    check-cast v0, Lo/ccA;

    invoke-virtual {v0, v1}, Lo/ccA;->c(F)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private aFa_(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 398
    iget-object v0, p0, Lo/cdH;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lo/ccS;->aEi_(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-direct {p0, v0}, Lo/cdH;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 405
    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Lo/ccG;->e([Landroid/view/View;)Lo/ccG;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    invoke-direct {p0}, Lo/cdH;->d()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v2, [F

    aput v6, v7, v4

    aput v5, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 408
    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Lo/ccG;->b([Landroid/view/View;)Lo/ccG;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private aFf_(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    if-eqz p2, :cond_0

    .line 551
    invoke-direct {p0, p3}, Lo/cdH;->b(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lo/cdH;->e(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x2

    .line 552
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput v3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 553
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lo/ccG;->e([Landroid/view/View;)Lo/ccG;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 555
    invoke-direct {p0}, Lo/cdH;->d()I

    move-result v4

    int-to-float v4, v4

    new-array v5, v0, [F

    aput v4, v5, v2

    aput v3, v5, p2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 556
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lo/ccG;->b([Landroid/view/View;)Lo/ccG;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 558
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 559
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object v3, v0, p2

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    .line 560
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 561
    sget-object p2, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 562
    invoke-static {p1, p2}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 561
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method

.method private aFg_()Landroid/animation/AnimatorSet;
    .locals 2

    .line 178
    iget-object v0, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lo/cdH;->aFd_(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 182
    new-instance v1, Lo/cdH$3;

    invoke-direct {v1, p0}, Lo/cdH$3;-><init>(Lo/cdH;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method private aFh_()Landroid/animation/AnimatorSet;
    .locals 2

    .line 234
    iget-object v0, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Lo/cdH;->aFe_(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 238
    new-instance v1, Lo/cdH$2;

    invoke-direct {v1, p0}, Lo/cdH$2;-><init>(Lo/cdH;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lo/acT;->Kk_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 569
    iget-object v0, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    .line 570
    iget-object v1, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1

    .line 572
    :cond_0
    iget-object v1, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method private d()I
    .locals 3

    .line 584
    iget-object v0, p0, Lo/cdH;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lo/cdH;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 585
    iget-object v1, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method static synthetic d(Lo/cdH;)Lo/ccx;
    .locals 0

    .line 62
    iget-object p0, p0, Lo/cdH;->a:Lo/ccx;

    return-object p0
.end method

.method private e(Landroid/view/View;)I
    .locals 2

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Lo/acT;->Kj_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 578
    iget-object v0, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    return v0

    .line 580
    :cond_0
    iget-object v0, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final aFb_(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 379
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 380
    invoke-direct {p0, v0}, Lo/cdH;->aEZ_(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 381
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 382
    sget-object v1, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 383
    invoke-static {p1, v1}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 382
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final aFc_(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 388
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 389
    invoke-direct {p0, v0}, Lo/cdH;->aFa_(Landroid/animation/AnimatorSet;)V

    .line 390
    invoke-direct {p0, v0}, Lo/cdH;->aEY_(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 391
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 392
    sget-object v1, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 393
    invoke-static {p1, v1}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method final aFd_(Z)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 275
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 276
    iget-object v3, v0, Lo/cdH;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    .line 279
    invoke-virtual/range {p0 .. p1}, Lo/cdH;->aFb_(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lo/cdH;->aFc_(Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    new-array v8, v6, [Landroid/animation/Animator;

    aput-object v3, v8, v5

    aput-object v7, v8, v4

    .line 278
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6327
    sget-object v3, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_1
    sget-object v3, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 6329
    :goto_0
    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-eqz v1, :cond_2

    const-wide/16 v12, 0x12c

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0xfa

    .line 6330
    :goto_1
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6331
    invoke-static {v1, v3}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6332
    iget-object v3, v0, Lo/cdH;->o:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lo/ccG;->c([Landroid/view/View;)Lo/ccG;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7337
    iget-object v3, v0, Lo/cdH;->e:Lo/cdh;

    .line 8077
    iget-object v3, v3, Lo/cdh;->h:Landroid/graphics/Rect;

    .line 7338
    iget-object v12, v0, Lo/cdH;->e:Lo/cdh;

    .line 9082
    iget-object v12, v12, Lo/cdh;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    .line 7342
    iget-object v3, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-static {v3}, Lo/ccX;->aEk_(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    :cond_3
    if-nez v12, :cond_4

    .line 7346
    iget-object v12, v0, Lo/cdH;->a:Lo/ccx;

    iget-object v13, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-static {v12, v13}, Lo/ccX;->aEj_(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 7347
    :cond_4
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7349
    iget-object v14, v0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->p()F

    move-result v14

    .line 7350
    iget-object v15, v0, Lo/cdH;->a:Lo/ccx;

    invoke-virtual {v15}, Lo/ccx;->e()F

    move-result v15

    iget-object v8, v0, Lo/cdH;->e:Lo/cdh;

    invoke-virtual {v8}, Lo/cdh;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 7352
    new-instance v9, Lo/ccL;

    invoke-direct {v9, v13}, Lo/ccL;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 7353
    invoke-static {v9, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 7354
    new-instance v9, Lo/cdE;

    invoke-direct {v9, v0, v14, v8, v13}, Lo/cdE;-><init>(Lo/cdH;FFLandroid/graphics/Rect;)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_5

    const-wide/16 v8, 0x12c

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0xfa

    .line 7360
    :goto_2
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7361
    sget-object v8, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 7362
    invoke-static {v1, v8}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    .line 7361
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10367
    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz v1, :cond_6

    const-wide/16 v12, 0x32

    goto :goto_3

    :cond_6
    const-wide/16 v12, 0x2a

    .line 10368
    :goto_3
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_7

    const-wide/16 v14, 0xfa

    goto :goto_4

    :cond_7
    move-wide v14, v12

    .line 10370
    :goto_4
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10372
    sget-object v9, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    .line 10373
    invoke-static {v1, v9}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v9

    .line 10372
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10374
    iget-object v9, v0, Lo/cdH;->g:Landroid/widget/ImageButton;

    new-array v14, v4, [Landroid/view/View;

    aput-object v9, v14, v5

    invoke-static {v14}, Lo/ccG;->c([Landroid/view/View;)Lo/ccG;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11508
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12515
    new-array v14, v6, [F

    fill-array-data v14, :array_2

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    if-eqz v1, :cond_8

    const-wide/16 v16, 0x96

    goto :goto_5

    :cond_8
    const-wide/16 v16, 0x53

    :goto_5
    move-wide/from16 v10, v16

    .line 12516
    invoke-virtual {v14, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    const-wide/16 v12, 0x4b

    .line 12518
    :cond_9
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12520
    sget-object v10, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    .line 12521
    invoke-static {v1, v10}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    .line 12520
    invoke-virtual {v14, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12522
    iget-object v10, v0, Lo/cdH;->i:Landroid/view/View;

    iget-object v11, v0, Lo/cdH;->h:Lo/ccP;

    new-array v12, v6, [Landroid/view/View;

    aput-object v10, v12, v5

    aput-object v11, v12, v4

    .line 12523
    invoke-static {v12}, Lo/ccG;->c([Landroid/view/View;)Lo/ccG;

    move-result-object v10

    .line 12522
    invoke-virtual {v14, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13528
    iget-object v10, v0, Lo/cdH;->h:Lo/ccP;

    .line 13529
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 13531
    new-array v11, v6, [F

    aput v10, v11, v5

    const/4 v10, 0x0

    aput v10, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x12c

    goto :goto_6

    :cond_a
    const-wide/16 v11, 0xfa

    .line 13532
    :goto_6
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13534
    sget-object v11, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 13535
    invoke-static {v1, v11}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v11

    .line 13534
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13536
    iget-object v11, v0, Lo/cdH;->i:Landroid/view/View;

    filled-new-array {v11}, [Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lo/ccG;->b([Landroid/view/View;)Lo/ccG;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14541
    new-array v11, v6, [F

    fill-array-data v11, :array_3

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-eqz v1, :cond_b

    const-wide/16 v12, 0x12c

    goto :goto_7

    :cond_b
    const-wide/16 v12, 0xfa

    .line 14542
    :goto_7
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14544
    sget-object v12, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 14545
    invoke-static {v1, v12}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    .line 14544
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14546
    iget-object v12, v0, Lo/cdH;->h:Lo/ccP;

    new-array v13, v4, [Landroid/view/View;

    aput-object v12, v13, v5

    .line 15097
    new-instance v12, Lo/ccG;

    new-instance v15, Lo/ccI;

    invoke-direct {v15}, Lo/ccI;-><init>()V

    invoke-direct {v12, v15, v13}, Lo/ccG;-><init>(Lo/ccG$a;[Landroid/view/View;)V

    .line 14546
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x3

    .line 11510
    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v14, v13, v5

    aput-object v10, v13, v4

    aput-object v11, v13, v6

    .line 11509
    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16480
    iget-object v10, v0, Lo/cdH;->k:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v5, v10}, Lo/cdH;->aFf_(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v10

    .line 17476
    iget-object v11, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v5, v11}, Lo/cdH;->aFf_(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v11

    .line 18484
    new-array v13, v6, [F

    fill-array-data v13, :array_4

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    if-eqz v1, :cond_c

    const-wide/16 v14, 0x12c

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0xfa

    .line 18485
    :goto_8
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18486
    sget-object v14, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 18487
    invoke-static {v1, v14}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    .line 18486
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18489
    iget-object v14, v0, Lo/cdH;->j:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v14}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 18490
    iget-object v14, v0, Lo/cdH;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v14}, Lo/ccS;->a(Landroidx/appcompat/widget/Toolbar;)Lo/bv;

    move-result-object v14

    .line 18491
    iget-object v15, v0, Lo/cdH;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v15}, Lo/ccS;->a(Landroidx/appcompat/widget/Toolbar;)Lo/bv;

    move-result-object v15

    .line 18492
    new-instance v12, Lo/ccB;

    invoke-direct {v12, v14, v15}, Lo/ccB;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19504
    :cond_d
    iget-object v12, v0, Lo/cdH;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1, v4, v12}, Lo/cdH;->aFf_(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v12

    .line 20500
    iget-object v14, v0, Lo/cdH;->n:Landroid/widget/TextView;

    invoke-direct {v0, v1, v4, v14}, Lo/cdH;->aFf_(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v14

    const/16 v15, 0x9

    .line 290
    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v7, v15, v5

    aput-object v3, v15, v4

    aput-object v8, v15, v6

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v3, 0x4

    aput-object v10, v15, v3

    const/4 v3, 0x5

    aput-object v11, v15, v3

    const/4 v3, 0x6

    aput-object v13, v15, v3

    const/4 v3, 0x7

    aput-object v12, v15, v3

    const/16 v3, 0x8

    aput-object v14, v15, v3

    .line 281
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 291
    new-instance v3, Lo/cdH$5;

    invoke-direct {v3, v0, v1}, Lo/cdH$5;-><init>(Lo/cdH;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final aFe_(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 259
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21269
    iget-object v1, p0, Lo/cdH;->a:Lo/ccx;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 21270
    iget-object v4, p0, Lo/cdH;->a:Lo/ccx;

    new-array v5, v1, [Landroid/view/View;

    aput-object v4, v5, v3

    invoke-static {v5}, Lo/ccG;->b([Landroid/view/View;)Lo/ccG;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 261
    invoke-direct {p0, v0}, Lo/cdH;->aEZ_(Landroid/animation/AnimatorSet;)V

    .line 262
    sget-object v1, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    .line 263
    invoke-static {p1, v1}, Lo/ccN;->aEa_(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    .line 264
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final aFi_()Landroid/animation/AnimatorSet;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/cdH;->f:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lo/cdH;->aFg_()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-direct {p0}, Lo/cdH;->aFh_()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
