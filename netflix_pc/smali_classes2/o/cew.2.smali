.class public Lo/cew;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cew$c;,
        Lo/cew$a;,
        Lo/cew$e;,
        Lo/cew$b;,
        Lo/cew$d;,
        Lo/cew$i;,
        Lo/cew$g;,
        Lo/cew$h;,
        Lo/cew$j;
    }
.end annotation


# static fields
.field private static final u:I = 0x7f15058d

.field private static final v:Lo/acu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acu$b<",
            "Lo/cew$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private B:I

.field private C:Lo/cew$a;

.field private D:Lo/aLl;

.field private final E:I

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/database/DataSetObserver;

.field private final H:I

.field private final I:I

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cew$a;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lo/cew$i;

.field private L:F

.field private M:Lo/cew$a;

.field private N:I

.field private O:I

.field private P:Lo/cew$d;

.field private Q:I

.field private R:I

.field private S:Z

.field private final T:I

.field private U:Lo/ces;

.field private final V:Landroid/animation/TimeInterpolator;

.field private W:I

.field a:I

.field private final ab:Lo/acu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acu$b<",
            "Lo/cew$h;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cew$i;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final c:I

.field d:I

.field e:Z

.field f:Landroid/graphics/PorterDuff$Mode;

.field g:Landroid/content/res/ColorStateList;

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Landroid/content/res/ColorStateList;

.field p:F

.field q:Z

.field r:Landroid/content/res/ColorStateList;

.field s:F

.field t:Landroid/graphics/drawable/Drawable;

.field w:Landroidx/viewpager/widget/ViewPager;

.field private x:Lo/cew$c;

.field y:I

.field private z:Lo/cew$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 209
    new-instance v0, Lo/acu$d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/acu$d;-><init>(I)V

    sput-object v0, Lo/cew;->v:Lo/acu$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-direct {p0, p1, v0}, Lo/cew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405f5

    .line 520
    invoke-direct {p0, p1, p2, v0}, Lo/cew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 524
    sget v4, Lo/cew;->u:I

    invoke-static {p1, p2, p3, v4}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 304
    iput p1, p0, Lo/cew;->a:I

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    .line 463
    iput p1, p0, Lo/cew;->N:I

    const/4 v6, 0x0

    .line 468
    iput v6, p0, Lo/cew;->W:I

    const v0, 0x7fffffff

    .line 477
    iput v0, p0, Lo/cew;->i:I

    .line 490
    iput p1, p0, Lo/cew;->R:I

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    .line 513
    new-instance v0, Lo/acu$a;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lo/acu$a;-><init>(I)V

    iput-object v0, p0, Lo/cew;->ab:Lo/acu$b;

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 529
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 532
    new-instance v9, Lo/cew$d;

    invoke-direct {v9, p0, v8}, Lo/cew$d;-><init>(Lo/cew;Landroid/content/Context;)V

    iput-object v9, p0, Lo/cew;->P:Lo/cew$d;

    .line 533
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 539
    sget-object v2, Lo/caK$a;->N:[I

    const/16 v10, 0x18

    filled-new-array {v10}, [I

    move-result-object v5

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 540
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lo/cci;->aCG_(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 551
    new-instance v0, Lo/cdS;

    invoke-direct {v0}, Lo/cdS;-><init>()V

    .line 552
    invoke-virtual {v0, p3}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 553
    invoke-virtual {v0, v8}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 554
    invoke-static {p0}, Lo/adF;->i(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lo/cdS;->o(F)V

    .line 555
    invoke-static {p0, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    .line 559
    invoke-static {v8, p2, p3}, Lo/cdj;->aEG_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 558
    invoke-virtual {p0, p3}, Lo/cew;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    .line 561
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 560
    invoke-virtual {p0, p3}, Lo/cew;->setSelectedTabIndicatorColor(I)V

    const/16 p3, 0xb

    .line 563
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 562
    invoke-virtual {v9, p3}, Lo/cew$d;->e(I)V

    const/16 p3, 0xa

    .line 565
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 564
    invoke-virtual {p0, p3}, Lo/cew;->setSelectedTabIndicatorGravity(I)V

    const/4 p3, 0x7

    .line 567
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 566
    invoke-virtual {p0, p3}, Lo/cew;->setTabIndicatorAnimationMode(I)V

    const/16 p3, 0x9

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/cew;->setTabIndicatorFullWidth(Z)V

    const/16 p3, 0x10

    .line 573
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cew;->k:I

    iput p3, p0, Lo/cew;->n:I

    iput p3, p0, Lo/cew;->m:I

    iput p3, p0, Lo/cew;->l:I

    const/16 v1, 0x13

    .line 575
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cew;->l:I

    const/16 p3, 0x14

    .line 576
    iget v1, p0, Lo/cew;->m:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cew;->m:I

    const/16 p3, 0x12

    .line 577
    iget v1, p0, Lo/cew;->n:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cew;->n:I

    .line 578
    iget p3, p0, Lo/cew;->k:I

    const/16 v1, 0x11

    .line 579
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cew;->k:I

    .line 581
    invoke-static {v8}, Lo/ccT;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f040623

    .line 582
    iput p3, p0, Lo/cew;->A:I

    goto :goto_0

    :cond_1
    const p3, 0x7f040604

    .line 584
    iput p3, p0, Lo/cew;->A:I

    :goto_0
    const p3, 0x7f1503d5

    .line 587
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/cew;->T:I

    .line 590
    sget-object v1, Lo/ag$d;->cV:[I

    .line 591
    invoke-virtual {v8, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 594
    :try_start_0
    sget v2, Lo/ag$d;->cZ:I

    .line 595
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lo/cew;->p:F

    .line 597
    sget v2, Lo/ag$d;->da:I

    const/4 v2, 0x3

    .line 598
    invoke-static {v8, v1, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 603
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x16

    .line 606
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 608
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/cew;->N:I

    .line 611
    :cond_2
    iget p3, p0, Lo/cew;->N:I

    if-eq p3, p1, :cond_4

    .line 615
    sget-object v1, Lo/ag$d;->cV:[I

    .line 616
    invoke-virtual {v8, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 620
    :try_start_1
    sget v1, Lo/ag$d;->cZ:I

    iget v1, p0, Lo/cew;->p:F

    float-to-int v1, v1

    .line 621
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lo/cew;->L:F

    .line 624
    sget v1, Lo/ag$d;->da:I

    .line 625
    invoke-static {v8, p3, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 631
    iget-object v3, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;

    .line 633
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    .line 636
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 634
    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 632
    invoke-static {v3, v1}, Lo/cew;->aGC_(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    throw p1

    :cond_4
    :goto_1
    const/16 p3, 0x19

    .line 643
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 646
    invoke-static {v8, p2, p3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 p3, 0x17

    .line 649
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 653
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 654
    iget-object v1, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, p3}, Lo/cew;->aGC_(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;

    .line 658
    :cond_6
    invoke-static {v8, p2, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lo/cew;->g:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 660
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lo/cew;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    .line 663
    invoke-static {v8, p2, p3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lo/cew;->o:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v1, 0x12c

    .line 666
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/cew;->Q:I

    .line 667
    sget-object p3, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040444

    .line 668
    invoke-static {v8, v1, p3}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lo/cew;->V:Landroid/animation/TimeInterpolator;

    const/16 p3, 0xe

    .line 672
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/cew;->H:I

    const/16 p3, 0xd

    .line 674
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lo/cew;->E:I

    .line 675
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lo/cew;->c:I

    .line 676
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lo/cew;->B:I

    const/16 p1, 0xf

    .line 678
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lo/cew;->b:I

    const/4 p1, 0x2

    .line 679
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lo/cew;->d:I

    .line 680
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/cew;->e:Z

    const/16 p1, 0x1a

    .line 681
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/cew;->q:Z

    .line 682
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014d

    .line 686
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lo/cew;->s:F

    const p2, 0x7f07014b

    .line 687
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/cew;->I:I

    .line 690
    invoke-direct {p0}, Lo/cew;->i()V

    return-void

    :catchall_1
    move-exception p1

    .line 603
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 604
    throw p1
.end method

.method static synthetic a(Lo/cew;)Lo/ces;
    .locals 0

    .line 184
    iget-object p0, p0, Lo/cew;->U:Lo/ces;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 1786
    instance-of v0, p1, Lo/cer;

    if-eqz v0, :cond_6

    .line 1787
    check-cast p1, Lo/cer;

    .line 4881
    invoke-virtual {p0}, Lo/cew;->c()Lo/cew$i;

    move-result-object v0

    .line 4882
    iget-object v1, p1, Lo/cer;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 4883
    invoke-virtual {v0, v1}, Lo/cew$i;->b(Ljava/lang/CharSequence;)Lo/cew$i;

    .line 4885
    :cond_0
    iget-object v1, p1, Lo/cer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 7314
    iput-object v1, v0, Lo/cew$i;->b:Landroid/graphics/drawable/Drawable;

    .line 7315
    iget-object v1, v0, Lo/cew$i;->c:Lo/cew;

    iget v2, v1, Lo/cew;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lo/cew;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 7316
    :cond_1
    invoke-virtual {v1, v3}, Lo/cew;->a(Z)V

    .line 7318
    :cond_2
    invoke-virtual {v0}, Lo/cew$i;->i()V

    .line 4888
    :cond_3
    iget v1, p1, Lo/cer;->a:I

    if-eqz v1, :cond_4

    .line 8267
    iget-object v2, v0, Lo/cew$i;->f:Lo/cew$h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8268
    iget-object v3, v0, Lo/cew$i;->f:Lo/cew$h;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9247
    iput-object v1, v0, Lo/cew$i;->a:Landroid/view/View;

    .line 9248
    invoke-virtual {v0}, Lo/cew$i;->i()V

    .line 4891
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4892
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cew$i;->d(Ljava/lang/CharSequence;)Lo/cew$i;

    .line 4894
    :cond_5
    invoke-virtual {p0, v0}, Lo/cew;->e(Lo/cew$i;)V

    return-void

    .line 1789
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lo/cew$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 970
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lo/cew$i;)V
    .locals 2

    .line 2061
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2062
    iget-object v1, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cew$a;

    invoke-interface {v1, p1}, Lo/cew$a;->c(Lo/cew$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic aGB_(Lo/cew;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 184
    iget-object p0, p0, Lo/cew;->V:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private static aGC_(II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 3498
    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 3503
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 3504
    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 3507
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private aGD_(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1802
    iget v0, p0, Lo/cew;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/cew;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1803
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1804
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1806
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 1807
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private b(IF)I
    .locals 4

    .line 2067
    iget v0, p0, Lo/cew;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return v1

    .line 2068
    :cond_0
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 2073
    iget-object v3, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 2074
    iget-object v3, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2076
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_3

    .line 2077
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2080
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 2084
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr p1, p2

    return p1

    :cond_4
    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic b(Lo/cew;)I
    .locals 0

    .line 184
    iget p0, p0, Lo/cew;->N:I

    return p0
.end method

.method private b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 2121
    :cond_0
    iget-object p1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 2130
    :cond_1
    iget-object p1, p0, Lo/cew;->P:Lo/cew$d;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private b(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1569
    iget-object v0, p0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 1571
    iget-object v1, p0, Lo/cew;->z:Lo/cew$g;

    if-eqz v1, :cond_0

    .line 1572
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 1574
    :cond_0
    iget-object v0, p0, Lo/cew;->x:Lo/cew$c;

    if-eqz v0, :cond_1

    .line 1575
    iget-object v1, p0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1579
    :cond_1
    iget-object v0, p0, Lo/cew;->C:Lo/cew$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1581
    invoke-direct {p0, v0}, Lo/cew;->b(Lo/cew$a;)V

    .line 1582
    iput-object v1, p0, Lo/cew;->C:Lo/cew$a;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1586
    iput-object p1, p0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    .line 1589
    iget-object v1, p0, Lo/cew;->z:Lo/cew$g;

    if-nez v1, :cond_3

    .line 1590
    new-instance v1, Lo/cew$g;

    invoke-direct {v1, p0}, Lo/cew$g;-><init>(Lo/cew;)V

    iput-object v1, p0, Lo/cew;->z:Lo/cew$g;

    .line 1592
    :cond_3
    iget-object v1, p0, Lo/cew;->z:Lo/cew$g;

    .line 16609
    iput v0, v1, Lo/cew$g;->a:I

    iput v0, v1, Lo/cew$g;->d:I

    .line 1593
    iget-object v0, p0, Lo/cew;->z:Lo/cew$g;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 1596
    new-instance v0, Lo/cew$j;

    invoke-direct {v0, p1}, Lo/cew$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lo/cew;->C:Lo/cew$a;

    .line 1597
    invoke-direct {p0, v0}, Lo/cew;->a(Lo/cew$a;)V

    .line 1599
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/aLl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1603
    invoke-virtual {p0, v0, p2}, Lo/cew;->b(Lo/aLl;Z)V

    .line 1607
    :cond_4
    iget-object v0, p0, Lo/cew;->x:Lo/cew$c;

    if-nez v0, :cond_5

    .line 1608
    new-instance v0, Lo/cew$c;

    invoke-direct {v0, p0}, Lo/cew$c;-><init>(Lo/cew;)V

    iput-object v0, p0, Lo/cew;->x:Lo/cew$c;

    .line 1610
    :cond_5
    iget-object v0, p0, Lo/cew;->x:Lo/cew$c;

    .line 17670
    iput-boolean p2, v0, Lo/cew$c;->e:Z

    .line 1611
    iget-object p2, p0, Lo/cew;->x:Lo/cew$c;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1614
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/cew;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1618
    :cond_6
    iput-object v1, p0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    .line 1619
    invoke-virtual {p0, v1, v0}, Lo/cew;->b(Lo/aLl;Z)V

    .line 1622
    :goto_0
    iput-boolean p3, p0, Lo/cew;->S:Z

    return-void
.end method

.method private b(Lo/cew$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 994
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lo/cew$i;)V
    .locals 2

    .line 2049
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2050
    iget-object v1, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cew$a;

    invoke-interface {v1, p1}, Lo/cew$a;->d(Lo/cew$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lo/cew$i;IZ)V
    .locals 5

    .line 869
    iget-object v0, p1, Lo/cew$i;->c:Lo/cew;

    if-ne v0, p0, :cond_3

    .line 16742
    invoke-virtual {p1, p2}, Lo/cew$i;->b(I)V

    .line 16743
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 16745
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-ge p2, v0, :cond_1

    .line 16750
    iget-object v3, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cew$i;

    invoke-virtual {v3}, Lo/cew$i;->a()I

    move-result v3

    iget v4, p0, Lo/cew;->a:I

    if-ne v3, v4, :cond_0

    move v2, p2

    .line 16753
    :cond_0
    iget-object v3, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cew$i;

    invoke-virtual {v3, p2}, Lo/cew$i;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16755
    :cond_1
    iput v2, p0, Lo/cew;->a:I

    .line 17759
    iget-object p2, p1, Lo/cew$i;->f:Lo/cew$h;

    const/4 v0, 0x0

    .line 17760
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17761
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 17762
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {p1}, Lo/cew$i;->a()I

    move-result v2

    .line 18795
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18797
    invoke-direct {p0, v3}, Lo/cew;->aGD_(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17762
    invoke-virtual {v0, p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    .line 876
    invoke-virtual {p1}, Lo/cew$i;->j()V

    :cond_2
    return-void

    .line 870
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lo/cew;)I
    .locals 0

    .line 184
    iget p0, p0, Lo/cew;->A:I

    return p0
.end method

.method private c(Lo/cew$i;)Lo/cew$h;
    .locals 2

    .line 1726
    iget-object v0, p0, Lo/cew;->ab:Lo/acu$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cew$h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1728
    new-instance v0, Lo/cew$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/cew$h;-><init>(Lo/cew;Landroid/content/Context;)V

    .line 1730
    :cond_1
    invoke-virtual {v0, p1}, Lo/cew$h;->c(Lo/cew$i;)V

    const/4 v1, 0x1

    .line 1731
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1732
    invoke-direct {p0}, Lo/cew;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1733
    invoke-static {p1}, Lo/cew$i;->b(Lo/cew$i;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13150
    iget-object p1, p1, Lo/cew$i;->h:Ljava/lang/CharSequence;

    .line 1734
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    .line 1736
    :cond_2
    invoke-static {p1}, Lo/cew$i;->b(Lo/cew$i;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private d(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1926
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1927
    invoke-static {p0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    .line 11194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 11195
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11196
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1935
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1936
    invoke-direct {p0, p1, v1}, Lo/cew;->b(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10950
    iget-object v3, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    .line 10951
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    .line 10952
    iget-object v4, p0, Lo/cew;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10953
    iget-object v3, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    iget v4, p0, Lo/cew;->Q:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10954
    iget-object v3, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    new-instance v4, Lo/cew$2;

    invoke-direct {v4, p0}, Lo/cew$2;-><init>(Lo/cew;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1941
    :cond_3
    iget-object v3, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1942
    iget-object v0, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1946
    :cond_4
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    iget v1, p0, Lo/cew;->Q:I

    .line 13388
    iget-object v3, v0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    .line 13389
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lo/cew$d;->c:Lo/cew;

    iget v3, v3, Lo/cew;->a:I

    if-eq v3, p1, :cond_5

    .line 13391
    iget-object v3, v0, Lo/cew$d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13394
    :cond_5
    invoke-virtual {v0, v2, p1, v1}, Lo/cew$d;->a(ZII)V

    return-void

    .line 1931
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lo/cew;->setScrollPosition(IFZ)V

    return-void
.end method

.method static synthetic e(Lo/cew;)I
    .locals 0

    .line 184
    iget p0, p0, Lo/cew;->T:I

    return p0
.end method

.method private e(I)V
    .locals 2

    .line 1912
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cew$h;

    .line 1913
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 14773
    invoke-virtual {v0, p1}, Lo/cew$h;->c(Lo/cew$i;)V

    const/4 p1, 0x0

    .line 14774
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1916
    iget-object p1, p0, Lo/cew;->ab:Lo/acu$b;

    invoke-interface {p1, v0}, Lo/acu$b;->c(Ljava/lang/Object;)Z

    .line 1918
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private f(I)V
    .locals 6

    .line 1975
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 1978
    iget-object v3, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    .line 1981
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    .line 1982
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 1983
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 1984
    instance-of v4, v3, Lo/cew$h;

    if-eqz v4, :cond_7

    .line 1985
    check-cast v3, Lo/cew$h;

    invoke-virtual {v3}, Lo/cew$h;->a()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    .line 1989
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    .line 1990
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private g(Lo/cew$i;)V
    .locals 2

    .line 2055
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2056
    iget-object v1, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cew$a;

    invoke-interface {v1, p1}, Lo/cew$a;->a(Lo/cew$i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 898
    invoke-direct {p0}, Lo/cew;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/cew;->l()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()I
    .locals 2

    .line 3524
    iget v0, p0, Lo/cew;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3529
    :cond_0
    iget v0, p0, Lo/cew;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lo/cew;->I:I

    return v0
.end method

.method private i()V
    .locals 4

    .line 2093
    iget v0, p0, Lo/cew;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 2095
    :cond_0
    iget v0, p0, Lo/cew;->B:I

    iget v3, p0, Lo/cew;->l:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2097
    :goto_0
    iget-object v3, p0, Lo/cew;->P:Lo/cew$d;

    invoke-static {v3, v0, v2, v2, v2}, Lo/adF;->a(Landroid/view/View;IIII)V

    .line 2099
    iget v0, p0, Lo/cew;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 2108
    :cond_1
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 2111
    :cond_2
    iget v0, p0, Lo/cew;->d:I

    invoke-direct {p0, v0}, Lo/cew;->b(I)V

    .line 2115
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lo/cew;->a(Z)V

    return-void
.end method

.method private static j(Lo/cew$i;)Z
    .locals 1

    .line 1032
    sget-object v0, Lo/cew;->v:Lo/acu$b;

    invoke-interface {v0, p0}, Lo/acu$b;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 3

    .line 1719
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1720
    iget-object v2, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cew$i;

    invoke-virtual {v2}, Lo/cew$i;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()I
    .locals 1

    .line 1153
    iget v0, p0, Lo/cew;->b:I

    return v0
.end method

.method private static n()Lo/cew$i;
    .locals 1

    .line 1023
    sget-object v0, Lo/cew;->v:Lo/acu$b;

    invoke-interface {v0}, Lo/acu$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cew$i;

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lo/cew$i;

    invoke-direct {v0}, Lo/cew$i;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/cew;->K:Lo/cew$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cew$i;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(I)V
    .locals 0

    .line 1636
    iput p1, p0, Lo/cew;->y:I

    return-void
.end method

.method final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2138
    :goto_0
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2139
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2140
    invoke-direct {p0}, Lo/cew;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lo/cew;->aGD_(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 2143
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aGE_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1487
    iget-object v0, p0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1767
    invoke-direct {p0, p1}, Lo/cew;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1772
    invoke-direct {p0, p1}, Lo/cew;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1782
    invoke-direct {p0, p1}, Lo/cew;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1777
    invoke-direct {p0, p1}, Lo/cew;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 999
    iget-object v0, p0, Lo/cew;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method final b(Lo/aLl;Z)V
    .locals 2

    .line 1680
    iget-object v0, p0, Lo/cew;->D:Lo/aLl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cew;->G:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 1682
    invoke-virtual {v0, v1}, Lo/aLl;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1685
    :cond_0
    iput-object p1, p0, Lo/cew;->D:Lo/aLl;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1689
    iget-object p2, p0, Lo/cew;->G:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 1690
    new-instance p2, Lo/cew$b;

    invoke-direct {p2, p0}, Lo/cew$b;-><init>(Lo/cew;)V

    iput-object p2, p0, Lo/cew;->G:Landroid/database/DataSetObserver;

    .line 1692
    :cond_1
    iget-object p2, p0, Lo/cew;->G:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lo/aLl;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1696
    :cond_2
    invoke-virtual {p0}, Lo/cew;->f()V

    return-void
.end method

.method public final b(Lo/cew$e;)V
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Lo/cew;->a(Lo/cew$a;)V

    return-void
.end method

.method public final b(Lo/cew$i;Z)V
    .locals 4

    .line 2014
    iget-object v0, p0, Lo/cew;->K:Lo/cew$i;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 2018
    invoke-direct {p0, p1}, Lo/cew;->a(Lo/cew$i;)V

    .line 2019
    invoke-virtual {p1}, Lo/cew$i;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lo/cew;->d(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 2022
    invoke-virtual {p1}, Lo/cew$i;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 2024
    invoke-virtual {v0}, Lo/cew$i;->a()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 2027
    invoke-virtual {p0, v2, p2, v3}, Lo/cew;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 2029
    :cond_3
    invoke-direct {p0, v2}, Lo/cew;->d(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 2032
    invoke-direct {p0, v2}, Lo/cew;->f(I)V

    .line 2037
    :cond_4
    iput-object p1, p0, Lo/cew;->K:Lo/cew$i;

    if-eqz v0, :cond_5

    .line 2039
    iget-object p2, v0, Lo/cew$i;->c:Lo/cew;

    if-eqz p2, :cond_5

    .line 2040
    invoke-direct {p0, v0}, Lo/cew;->g(Lo/cew$i;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 2043
    invoke-direct {p0, p1}, Lo/cew;->b(Lo/cew$i;)V

    :cond_6
    return-void
.end method

.method public final c()Lo/cew$i;
    .locals 3

    .line 1011
    invoke-static {}, Lo/cew;->n()Lo/cew$i;

    move-result-object v0

    .line 1012
    iput-object p0, v0, Lo/cew$i;->c:Lo/cew;

    .line 1013
    invoke-direct {p0, v0}, Lo/cew;->c(Lo/cew$i;)Lo/cew$h;

    move-result-object v1

    iput-object v1, v0, Lo/cew$i;->f:Lo/cew$h;

    .line 1014
    invoke-static {v0}, Lo/cew$i;->e(Lo/cew$i;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1015
    iget-object v1, v0, Lo/cew$i;->f:Lo/cew$h;

    invoke-static {v0}, Lo/cew$i;->e(Lo/cew$i;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public final c(I)Lo/cew$i;
    .locals 1

    if-ltz p1, :cond_0

    .line 1047
    invoke-virtual {p0}, Lo/cew;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cew$i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/cew$i;Z)V
    .locals 1

    .line 858
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lo/cew;->b(Lo/cew$i;IZ)V

    return-void
.end method

.method final d(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 779
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_d

    .line 780
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    if-eqz p4, :cond_0

    .line 786
    iget-object p4, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {p4, p1, p2}, Lo/cew$d;->b(IF)V

    .line 790
    :cond_0
    iget-object p4, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 791
    iget-object p4, p0, Lo/cew;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 793
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/cew;->b(IF)I

    move-result p2

    .line 794
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    .line 806
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_2

    if-ge p2, p4, :cond_4

    .line 807
    :cond_2
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result v1

    if-le p1, v1, :cond_3

    if-le p2, p4, :cond_4

    .line 808
    :cond_3
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result v1

    if-ne p1, v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v2

    .line 811
    :goto_0
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 813
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result v1

    if-ge p1, v1, :cond_6

    if-le p2, p4, :cond_a

    .line 814
    :cond_6
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result v1

    if-le p1, v1, :cond_7

    if-ge p2, p4, :cond_a

    .line 816
    :cond_7
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result p4

    if-ne p1, p4, :cond_9

    goto :goto_1

    :cond_8
    if-nez v1, :cond_a

    .line 820
    :cond_9
    iget p4, p0, Lo/cew;->y:I

    if-eq p4, v3, :cond_a

    if-eqz p5, :cond_c

    :cond_a
    :goto_1
    if-gez p1, :cond_b

    move p2, v2

    .line 821
    :cond_b
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_c
    if-eqz p3, :cond_d

    .line 826
    invoke-direct {p0, v0}, Lo/cew;->f(I)V

    :cond_d
    return-void
.end method

.method public final d(Lo/cew$i;)V
    .locals 1

    const/4 v0, 0x1

    .line 2002
    invoke-virtual {p0, p1, v0}, Lo/cew;->b(Lo/cew$i;Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lo/cew$i;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/cew;->c(Lo/cew$i;Z)V

    return-void
.end method

.method final f()V
    .locals 5

    .line 1700
    invoke-virtual {p0}, Lo/cew;->j()V

    .line 1702
    iget-object v0, p0, Lo/cew;->D:Lo/aLl;

    if-eqz v0, :cond_1

    .line 1703
    invoke-virtual {v0}, Lo/aLl;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1705
    invoke-virtual {p0}, Lo/cew;->c()Lo/cew$i;

    move-result-object v3

    iget-object v4, p0, Lo/cew;->D:Lo/aLl;

    invoke-virtual {v4, v2}, Lo/aLl;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/cew$i;->b(Ljava/lang/CharSequence;)Lo/cew$i;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lo/cew;->c(Lo/cew$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1709
    :cond_0
    iget-object v1, p0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 1710
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1711
    invoke-virtual {p0}, Lo/cew;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo/cew;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1712
    invoke-virtual {p0, v0}, Lo/cew;->c(I)Lo/cew$i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cew;->d(Lo/cew$i;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3538
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1111
    invoke-direct {p0, v0}, Lo/cew;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cew$i;

    .line 1116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1117
    invoke-virtual {v1}, Lo/cew$i;->h()V

    .line 1118
    invoke-static {v1}, Lo/cew;->j(Lo/cew$i;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1121
    iput-object v0, p0, Lo/cew;->K:Lo/cew$i;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1647
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1649
    invoke-static {p0}, Lo/cdU;->d(Landroid/view/View;)V

    .line 1651
    iget-object v0, p0, Lo/cew;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 1654
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1655
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 1658
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lo/cew;->b(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1665
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1667
    iget-boolean v0, p0, Lo/cew;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1669
    invoke-virtual {p0, v0}, Lo/cew;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 1670
    iput-boolean v0, p0, Lo/cew;->S:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1834
    :goto_0
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1835
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1836
    instance-of v2, v1, Lo/cew$h;

    if-eqz v2, :cond_0

    .line 1837
    check-cast v1, Lo/cew$h;

    .line 21618
    iget-object v2, v1, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 21619
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21620
    iget-object v1, v1, Lo/cew$h;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1841
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1821
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1822
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 1826
    invoke-virtual {p0}, Lo/cew;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1824
    invoke-static {v1, v0, v2, v1}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v0

    .line 1823
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 906
    invoke-direct {p0}, Lo/cew;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1848
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23513
    iget-object v1, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 23514
    iget-object v4, p0, Lo/cew;->ac:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cew$i;

    if-eqz v4, :cond_0

    .line 23515
    invoke-virtual {v4}, Lo/cew$i;->aGF_()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/cew$i;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23520
    iget-boolean v1, p0, Lo/cew;->e:Z

    if-nez v1, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 1848
    :goto_1
    invoke-static {v0, v1}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1849
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1858
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    .line 1857
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 1851
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 1852
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1864
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1865
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 1869
    iget v1, p0, Lo/cew;->E:I

    if-gtz v1, :cond_5

    int-to-float v0, v0

    .line 1871
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lo/ccX;->b(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :cond_5
    iput v1, p0, Lo/cew;->i:I

    .line 1875
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1877
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_a

    .line 1880
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1883
    iget v0, p0, Lo/cew;->b:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    return-void

    .line 1892
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_9

    return-void

    .line 1888
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1901
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1902
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 1899
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1905
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1906
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/cew;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 915
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1814
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1816
    invoke-static {p0, p1}, Lo/cdU;->e(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1297
    iget-boolean v0, p0, Lo/cew;->e:Z

    if-eq v0, p1, :cond_3

    .line 1298
    iput-boolean p1, p0, Lo/cew;->e:Z

    const/4 p1, 0x0

    move v0, p1

    .line 1299
    :goto_0
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1300
    iget-object v1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1301
    instance-of v2, v1, Lo/cew$h;

    if-eqz v2, :cond_1

    .line 1302
    check-cast v1, Lo/cew$h;

    .line 24020
    iget-object v2, v1, Lo/cew$h;->h:Lo/cew;

    iget-boolean v2, v2, Lo/cew;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24021
    iget-object v2, v1, Lo/cew$h;->d:Landroid/widget/TextView;

    if-nez v2, :cond_0

    iget-object v4, v1, Lo/cew$h;->a:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    .line 24024
    iget-object v2, v1, Lo/cew$h;->g:Landroid/widget/TextView;

    iget-object v4, v1, Lo/cew$h;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, Lo/cew$h;->aGG_(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 24022
    :cond_0
    iget-object v3, v1, Lo/cew$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, Lo/cew$h;->aGG_(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1305
    :cond_2
    invoke-direct {p0}, Lo/cew;->i()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1318
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cew;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lo/cew$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    iget-object v0, p0, Lo/cew;->M:Lo/cew$a;

    if-eqz v0, :cond_0

    .line 936
    invoke-direct {p0, v0}, Lo/cew;->b(Lo/cew$a;)V

    .line 940
    :cond_0
    iput-object p1, p0, Lo/cew;->M:Lo/cew$a;

    if-eqz p1, :cond_1

    .line 942
    invoke-direct {p0, p1}, Lo/cew;->a(Lo/cew$a;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lo/cew$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 924
    invoke-virtual {p0, p1}, Lo/cew;->setOnTabSelectedListener(Lo/cew$a;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/cew;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 765
    invoke-virtual/range {v0 .. v5}, Lo/cew;->d(IFZZZ)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1529
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1528
    invoke-virtual {p0, p1}, Lo/cew;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1531
    invoke-virtual {p0, p1}, Lo/cew;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1505
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1507
    :cond_0
    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    .line 1508
    iget v0, p0, Lo/cew;->W:I

    invoke-static {p1, v0}, Lo/cci;->aCK_(Landroid/graphics/drawable/Drawable;I)V

    .line 1510
    iget p1, p0, Lo/cew;->R:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1511
    iget-object p1, p0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 1513
    :cond_1
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, p1}, Lo/cew$d;->e(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 705
    iput p1, p0, Lo/cew;->W:I

    .line 706
    iget-object v0, p0, Lo/cew;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/cci;->aCK_(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 707
    invoke-virtual {p0, p1}, Lo/cew;->a(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1194
    iget v0, p0, Lo/cew;->j:I

    if-eq v0, p1, :cond_0

    .line 1195
    iput p1, p0, Lo/cew;->j:I

    .line 1196
    iget-object p1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-static {p1}, Lo/adF;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 720
    iput p1, p0, Lo/cew;->R:I

    .line 721
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, p1}, Lo/cew$d;->e(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1163
    iget v0, p0, Lo/cew;->d:I

    if-eq v0, p1, :cond_0

    .line 1164
    iput p1, p0, Lo/cew;->d:I

    .line 1165
    invoke-direct {p0}, Lo/cew;->i()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1410
    iget-object v0, p0, Lo/cew;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1411
    iput-object p1, p0, Lo/cew;->g:Landroid/content/res/ColorStateList;

    .line 1412
    invoke-direct {p0}, Lo/cew;->k()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cew;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1225
    iput p1, p0, Lo/cew;->O:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1234
    new-instance p1, Lo/ceu;

    invoke-direct {p1}, Lo/ceu;-><init>()V

    iput-object p1, p0, Lo/cew;->U:Lo/ces;

    return-void

    .line 1237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1231
    :cond_1
    new-instance p1, Lo/cev;

    invoke-direct {p1}, Lo/cev;-><init>()V

    iput-object p1, p0, Lo/cew;->U:Lo/ces;

    return-void

    .line 1228
    :cond_2
    new-instance p1, Lo/ces;

    invoke-direct {p1}, Lo/ces;-><init>()V

    iput-object p1, p0, Lo/cew;->U:Lo/ces;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1272
    iput-boolean p1, p0, Lo/cew;->h:Z

    .line 1273
    iget-object p1, p0, Lo/cew;->P:Lo/cew$d;

    .line 25177
    invoke-virtual {p1}, Lo/cew$d;->b()V

    .line 1274
    iget-object p1, p0, Lo/cew;->P:Lo/cew$d;

    invoke-static {p1}, Lo/adF;->F(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1140
    iget v0, p0, Lo/cew;->b:I

    if-eq p1, v0, :cond_0

    .line 1141
    iput p1, p0, Lo/cew;->b:I

    .line 1142
    invoke-direct {p0}, Lo/cew;->i()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1454
    iget-object v0, p0, Lo/cew;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1455
    iput-object p1, p0, Lo/cew;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1456
    :goto_0
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1457
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1458
    instance-of v1, v0, Lo/cew$h;

    if-eqz v1, :cond_0

    .line 1459
    check-cast v0, Lo/cew$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cew$h;->e(Lo/cew$h;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cew;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 1401
    invoke-static {p1, p2}, Lo/cew;->aGC_(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cew;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1382
    iget-object v0, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1383
    iput-object p1, p0, Lo/cew;->r:Landroid/content/res/ColorStateList;

    .line 1384
    invoke-direct {p0}, Lo/cew;->k()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lo/aLl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1632
    invoke-virtual {p0, p1, v0}, Lo/cew;->b(Lo/aLl;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1342
    iget-boolean v0, p0, Lo/cew;->q:Z

    if-eq v0, p1, :cond_1

    .line 1343
    iput-boolean p1, p0, Lo/cew;->q:Z

    const/4 p1, 0x0

    .line 1344
    :goto_0
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1345
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1346
    instance-of v1, v0, Lo/cew$h;

    if-eqz v1, :cond_0

    .line 1347
    check-cast v0, Lo/cew$h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cew$h;->e(Lo/cew$h;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1362
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cew;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1544
    invoke-virtual {p0, p1, v0}, Lo/cew;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1564
    invoke-direct {p0, p1, p2, v0}, Lo/cew;->b(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 4

    .line 24675
    iget-object v0, p0, Lo/cew;->P:Lo/cew$d;

    .line 24676
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    .line 24675
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
