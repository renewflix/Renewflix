.class final Lo/cbw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final q:D

.field private static final s:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final D:I

.field final a:Lo/cdS;

.field b:F

.field c:I

.field d:Z

.field e:Landroid/graphics/drawable/Drawable;

.field final f:Lo/cdS;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/content/res/ColorStateList;

.field i:Z

.field j:Lo/cdS;

.field k:Lo/cdY;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field final n:Lo/cbu;

.field o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field r:I

.field private t:I

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:I

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/graphics/drawable/LayerDrawable;

.field private y:Lo/cdS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/cbw;->q:D

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/cbw;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lo/cbu;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/cbw;->A:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lo/cbw;->i:Z

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lo/cbw;->b:F

    .line 142
    iput-object p1, p0, Lo/cbw;->n:Lo/cbu;

    .line 143
    new-instance v1, Lo/cdS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lo/cdS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lo/cbw;->a:Lo/cdS;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v1}, Lo/cdS;->I()V

    .line 147
    invoke-virtual {v1}, Lo/cdS;->z()Lo/cdY;

    move-result-object p4

    invoke-virtual {p4}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object p4

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/caK$a;->d:[I

    const v3, 0x7f15013e

    .line 151
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 152
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 154
    invoke-virtual {p4, p3}, Lo/cdY$a;->d(F)Lo/cdY$a;

    .line 158
    :cond_0
    new-instance p3, Lo/cdS;

    invoke-direct {p3}, Lo/cdS;-><init>()V

    iput-object p3, p0, Lo/cbw;->f:Lo/cdS;

    .line 159
    invoke-virtual {p4}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/cbw;->c(Lo/cdY;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040446

    .line 162
    invoke-static {p3, v0, p4}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lo/cbw;->u:Landroid/animation/TimeInterpolator;

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f04043c

    const/16 v0, 0x12c

    .line 167
    invoke-static {p3, p4, v0}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lo/cbw;->v:I

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04043b

    .line 170
    invoke-static {p1, p3, v0}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/cbw;->D:I

    .line 173
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, p1, v0}, Lo/cbw;->a(ZZ)V

    return-void
.end method

.method private aBo_()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 711
    sget-boolean v0, Lo/cdp;->e:Z

    if-eqz v0, :cond_0

    .line 712
    invoke-direct {p0}, Lo/cbw;->r()Lo/cdS;

    move-result-object v0

    iput-object v0, p0, Lo/cbw;->j:Lo/cdS;

    .line 714
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/cbw;->j:Lo/cdS;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 1722
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1723
    invoke-direct {p0}, Lo/cbw;->r()Lo/cdS;

    move-result-object v1

    iput-object v1, p0, Lo/cbw;->y:Lo/cdS;

    .line 1724
    iget-object v2, p0, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    .line 1725
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lo/cbw;->y:Lo/cdS;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private aBr_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {p0, p1}, Lo/cbw;->aBq_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static d(Lo/cdO;F)F
    .locals 4

    .line 674
    instance-of v0, p0, Lo/cdW;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 675
    sget-wide v2, Lo/cbw;->q:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    .line 676
    :cond_0
    instance-of p0, p0, Lo/cdQ;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 311
    iget v2, p0, Lo/cbw;->b:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/cbw;->b:F

    .line 312
    :goto_1
    iget-object v2, p0, Lo/cbw;->w:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 313
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 314
    iput-object v2, p0, Lo/cbw;->w:Landroid/animation/ValueAnimator;

    .line 316
    :cond_2
    iget v2, p0, Lo/cbw;->b:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/cbw;->w:Landroid/animation/ValueAnimator;

    .line 317
    new-instance v2, Lo/cbt;

    invoke-direct {v2, p0}, Lo/cbt;-><init>(Lo/cbw;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    iget-object v1, p0, Lo/cbw;->w:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo/cbw;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    iget-object v1, p0, Lo/cbw;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 329
    iget p1, p0, Lo/cbw;->v:I

    goto :goto_2

    .line 330
    :cond_3
    iget p1, p0, Lo/cbw;->D:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    iget-object p1, p0, Lo/cbw;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private m()F
    .locals 4

    .line 657
    iget-object v0, p0, Lo/cbw;->k:Lo/cdY;

    .line 660
    invoke-virtual {v0}, Lo/cdY;->i()Lo/cdO;

    move-result-object v0

    iget-object v1, p0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v1}, Lo/cdS;->B()F

    move-result v1

    .line 659
    invoke-static {v0, v1}, Lo/cbw;->d(Lo/cdO;F)F

    move-result v0

    iget-object v1, p0, Lo/cbw;->k:Lo/cdY;

    .line 662
    invoke-virtual {v1}, Lo/cdY;->j()Lo/cdO;

    move-result-object v1

    iget-object v2, p0, Lo/cbw;->a:Lo/cdS;

    .line 663
    invoke-virtual {v2}, Lo/cdS;->D()F

    move-result v2

    .line 661
    invoke-static {v1, v2}, Lo/cbw;->d(Lo/cdO;F)F

    move-result v1

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lo/cbw;->k:Lo/cdY;

    .line 666
    invoke-virtual {v1}, Lo/cdY;->e()Lo/cdO;

    move-result-object v1

    iget-object v2, p0, Lo/cbw;->a:Lo/cdS;

    .line 667
    invoke-virtual {v2}, Lo/cdS;->q()F

    move-result v2

    .line 665
    invoke-static {v1, v2}, Lo/cbw;->d(Lo/cdO;F)F

    move-result v1

    iget-object v2, p0, Lo/cbw;->k:Lo/cdY;

    .line 669
    invoke-virtual {v2}, Lo/cdY;->c()Lo/cdO;

    move-result-object v2

    iget-object v3, p0, Lo/cbw;->a:Lo/cdS;

    .line 670
    invoke-virtual {v3}, Lo/cdS;->t()F

    move-result v3

    .line 668
    invoke-static {v2, v3}, Lo/cbw;->d(Lo/cdO;F)F

    move-result v2

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private n()F
    .locals 2

    .line 622
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->f()F

    move-result v0

    .line 623
    invoke-virtual {p0}, Lo/cbw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/cbw;->m()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private p()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v0}, Lo/cdS;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()F
    .locals 3

    .line 612
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->f()F

    move-result v0

    .line 613
    invoke-virtual {p0}, Lo/cbw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/cbw;->m()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private r()Lo/cdS;
    .locals 2

    .line 740
    new-instance v0, Lo/cdS;

    iget-object v1, p0, Lo/cbw;->k:Lo/cdY;

    invoke-direct {v0, v1}, Lo/cdS;-><init>(Lo/cdY;)V

    return-object v0
.end method

.method private s()F
    .locals 4

    .line 631
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    .line 632
    invoke-virtual {v0}, Lo/cZ;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 633
    sget-wide v2, Lo/cbw;->q:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v2}, Lo/cbu;->k()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 2

    .line 774
    iget v0, p0, Lo/cbw;->c:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 2

    .line 770
    iget v0, p0, Lo/cbw;->c:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(II)V
    .locals 10

    .line 477
    iget-object v0, p0, Lo/cbw;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lo/cbw;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 483
    invoke-direct {p0}, Lo/cbw;->n()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 487
    :goto_0
    invoke-direct {p0}, Lo/cbw;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    iget v2, p0, Lo/cbw;->p:I

    sub-int v2, p1, v2

    iget v3, p0, Lo/cbw;->t:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    .line 489
    :cond_1
    iget v2, p0, Lo/cbw;->p:I

    .line 491
    :goto_1
    invoke-direct {p0}, Lo/cbw;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 492
    iget v3, p0, Lo/cbw;->p:I

    goto :goto_2

    .line 493
    :cond_2
    iget v3, p0, Lo/cbw;->p:I

    sub-int v3, p2, v3

    iget v4, p0, Lo/cbw;->t:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    :goto_2
    move v9, v3

    .line 496
    invoke-direct {p0}, Lo/cbw;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 497
    iget p1, p0, Lo/cbw;->p:I

    goto :goto_3

    .line 498
    :cond_3
    iget v3, p0, Lo/cbw;->p:I

    sub-int/2addr p1, v3

    iget v3, p0, Lo/cbw;->t:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 500
    :goto_3
    invoke-direct {p0}, Lo/cbw;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 501
    iget v1, p0, Lo/cbw;->p:I

    sub-int/2addr p2, v1

    iget v1, p0, Lo/cbw;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    goto :goto_4

    .line 502
    :cond_4
    iget p2, p0, Lo/cbw;->p:I

    :goto_4
    move v7, p2

    .line 504
    iget-object p2, p0, Lo/cbw;->n:Lo/cbu;

    invoke-static {p2}, Lo/adF;->l(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    move v8, p1

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, p1

    move v8, v2

    .line 511
    :goto_5
    iget-object v4, p0, Lo/cbw;->x:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 748
    iget-object v0, p0, Lo/cbw;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 750
    invoke-direct {p0, p1}, Lo/cbw;->d(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 752
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 753
    :goto_1
    iput p1, p0, Lo/cbw;->b:F

    :cond_3
    return-void
.end method

.method final a()Z
    .locals 2

    .line 683
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 686
    :cond_0
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    .line 687
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method final aBp_()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 695
    iget-object v0, p0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 696
    invoke-direct {p0}, Lo/cbw;->aBo_()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    .line 699
    :cond_0
    iget-object v0, p0, Lo/cbw;->x:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/cbw;->f:Lo/cdS;

    iget-object v2, p0, Lo/cbw;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/cbw;->x:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0b05ff

    .line 703
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 706
    :cond_1
    iget-object v0, p0, Lo/cbw;->x:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method final aBq_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 578
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-direct {p0}, Lo/cbw;->q()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 581
    invoke-direct {p0}, Lo/cbw;->n()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    .line 583
    :goto_0
    new-instance v0, Lo/cbw$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lo/cbw$2;-><init>(Lo/cbw;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method final aBs_()Landroid/graphics/Rect;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/cbw;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method final aBt_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final aBu_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/cbw;->f:Lo/cdS;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 282
    :cond_0
    invoke-virtual {v0, p1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final aBv_(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 445
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/cbw;->e:Landroid/graphics/drawable/Drawable;

    .line 446
    iget-object v0, p0, Lo/cbw;->h:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 447
    iget-object p1, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {p1}, Lo/cbu;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/cbw;->a(Z)V

    goto :goto_0

    .line 449
    :cond_0
    sget-object p1, Lo/cbw;->s:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/cbw;->e:Landroid/graphics/drawable/Drawable;

    .line 452
    :goto_0
    iget-object p1, p0, Lo/cbw;->x:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f0b05ff

    .line 453
    iget-object v1, p0, Lo/cbw;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method final aBw_(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    .line 418
    invoke-virtual {p0}, Lo/cbw;->e()V

    return-void
.end method

.method final b()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/cbw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Lo/cdY;)V
    .locals 2

    .line 529
    iput-object p1, p0, Lo/cbw;->k:Lo/cdY;

    .line 530
    iget-object v0, p0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 531
    iget-object v0, p0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {v0}, Lo/cdS;->G()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/cdS;->f(Z)V

    .line 532
    iget-object v0, p0, Lo/cbw;->f:Lo/cdS;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lo/cbw;->j:Lo/cdS;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lo/cbw;->y:Lo/cdS;

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    :cond_2
    return-void
.end method

.method final d(I)V
    .locals 0

    .line 464
    iput p1, p0, Lo/cbw;->t:I

    return-void
.end method

.method final d(IIII)V
    .locals 1

    .line 291
    iget-object v0, p0, Lo/cbw;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    invoke-virtual {p0}, Lo/cbw;->i()V

    return-void
.end method

.method final d()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v0}, Lo/cZ;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    invoke-direct {p0}, Lo/cbw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    .line 645
    invoke-virtual {v0}, Lo/cZ;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 2

    .line 731
    sget-boolean v0, Lo/cdp;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cbw;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 732
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lo/cbw;->y:Lo/cdS;

    if-eqz v0, :cond_1

    .line 734
    iget-object v1, p0, Lo/cbw;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method final e(I)V
    .locals 0

    .line 473
    iput p1, p0, Lo/cbw;->p:I

    return-void
.end method

.method final f()V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/cbw;->g:Landroid/graphics/drawable/Drawable;

    .line 303
    invoke-virtual {p0}, Lo/cbw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/cbw;->aBp_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/cbw;->f:Lo/cdS;

    :goto_0
    iput-object v1, p0, Lo/cbw;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 305
    invoke-direct {p0, v1}, Lo/cbw;->aBr_(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method final h()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lo/cbw;->i:Z

    return v0
.end method

.method final i()V
    .locals 6

    .line 392
    invoke-virtual {p0}, Lo/cbw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lo/cbw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lo/cbw;->m()F

    move-result v0

    .line 399
    :goto_0
    invoke-direct {p0}, Lo/cbw;->s()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 401
    iget-object v1, p0, Lo/cbw;->n:Lo/cbu;

    iget-object v2, p0, Lo/cbw;->A:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lo/cbu;->b(IIII)V

    return-void
.end method

.method final j()Lo/cdS;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/cbw;->a:Lo/cdS;

    return-object v0
.end method

.method final k()V
    .locals 3

    .line 380
    iget-object v0, p0, Lo/cbw;->f:Lo/cdS;

    iget v1, p0, Lo/cbw;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/cbw;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lo/cdS;->aFy_(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method final l()V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lo/cbw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    iget-object v1, p0, Lo/cbw;->a:Lo/cdS;

    invoke-virtual {p0, v1}, Lo/cbw;->aBq_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cbu;->aBn_(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lo/cbw;->n:Lo/cbu;

    iget-object v1, p0, Lo/cbw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lo/cbw;->aBq_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final o()V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/cbw;->a:Lo/cdS;

    iget-object v1, p0, Lo/cbw;->n:Lo/cbu;

    invoke-virtual {v1}, Lo/cZ;->N_()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/cdS;->o(F)V

    return-void
.end method
