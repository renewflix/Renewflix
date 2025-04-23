.class public Lo/cbr;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cbr$d;,
        Lo/cbr$b;,
        Lo/cbr$c;
    }
.end annotation


# static fields
.field private static final d:I = 0x7f150670


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:[Ljava/lang/Integer;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cbr$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:I

.field private final i:Lo/cbr$c;

.field private final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/cbr$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lo/cbr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403d2

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lo/cbr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 196
    sget v4, Lo/cbr;->d:I

    invoke-static {p1, p2, p3, v4}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/cbr;->f:Ljava/util/List;

    .line 155
    new-instance p1, Lo/cbr$c;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lo/cbr$c;-><init>(Lo/cbr;B)V

    iput-object p1, p0, Lo/cbr;->i:Lo/cbr$c;

    .line 156
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/cbr;->j:Ljava/util/LinkedHashSet;

    .line 158
    new-instance p1, Lo/cbr$1;

    invoke-direct {p1, p0}, Lo/cbr$1;-><init>(Lo/cbr;)V

    iput-object p1, p0, Lo/cbr;->a:Ljava/util/Comparator;

    .line 178
    iput-boolean v6, p0, Lo/cbr;->b:Z

    .line 184
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/cbr;->c:Ljava/util/Set;

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    sget-object v2, Lo/caK$a;->q:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 200
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 204
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 203
    invoke-virtual {p0, p2}, Lo/cbr;->setSingleSelection(Z)V

    const/4 p2, -0x1

    const/4 p3, 0x1

    .line 206
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/cbr;->h:I

    const/4 p2, 0x2

    .line 209
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/cbr;->g:Z

    .line 210
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 211
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    invoke-static {p0, p3}, Lo/adF;->h(Landroid/view/View;I)V

    return-void
.end method

.method private a()I
    .locals 3

    .line 595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 597
    invoke-virtual {p0, v1}, Lo/cbr;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lo/cbr;->c:Ljava/util/Set;

    .line 708
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo/cbr;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 709
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 710
    invoke-direct {p0, v1}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lo/cbr;->c(IZ)V

    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lo/cbr;->d(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static a(Lo/cdY$a;Lo/cbr$d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 672
    invoke-virtual {p0, p1}, Lo/cdY$a;->d(F)Lo/cdY$a;

    return-void

    .line 676
    :cond_0
    iget-object v0, p1, Lo/cbr$d;->b:Lo/cdN;

    .line 677
    invoke-virtual {p0, v0}, Lo/cdY$a;->a(Lo/cdN;)Lo/cdY$a;

    move-result-object p0

    iget-object v0, p1, Lo/cbr$d;->a:Lo/cdN;

    .line 678
    invoke-virtual {p0, v0}, Lo/cdY$a;->c(Lo/cdN;)Lo/cdY$a;

    move-result-object p0

    iget-object v0, p1, Lo/cbr$d;->c:Lo/cdN;

    .line 679
    invoke-virtual {p0, v0}, Lo/cdY$a;->e(Lo/cdN;)Lo/cdY$a;

    move-result-object p0

    iget-object p1, p1, Lo/cbr$d;->d:Lo/cdN;

    .line 680
    invoke-virtual {p0, p1}, Lo/cdY$a;->d(Lo/cdN;)Lo/cdY$a;

    return-void
.end method

.method private b()I
    .locals 2

    .line 606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 608
    invoke-virtual {p0, v0}, Lo/cbr;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private b(III)Lo/cbr$d;
    .locals 2

    .line 650
    iget-object v0, p0, Lo/cbr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cbr$d;

    if-ne p2, p3, :cond_0

    return-object v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, p2, :cond_4

    if-eqz v1, :cond_3

    .line 4834
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lo/cbr$d;->e(Lo/cbr$d;)Lo/cbr$d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lo/cbr$d;->b(Lo/cbr$d;)Lo/cbr$d;

    move-result-object p1

    return-object p1

    .line 5854
    :cond_3
    iget-object p1, v0, Lo/cbr$d;->b:Lo/cdN;

    sget-object p2, Lo/cbr$d;->e:Lo/cdN;

    new-instance p3, Lo/cbr$d;

    iget-object v0, v0, Lo/cbr$d;->c:Lo/cdN;

    invoke-direct {p3, p1, p2, v0, p2}, Lo/cbr$d;-><init>(Lo/cdN;Lo/cdN;Lo/cdN;Lo/cdN;)V

    return-object p3

    :cond_4
    if-ne p1, p3, :cond_7

    if-eqz v1, :cond_6

    .line 6839
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lo/cbr$d;->b(Lo/cbr$d;)Lo/cbr$d;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v0}, Lo/cbr$d;->e(Lo/cbr$d;)Lo/cbr$d;

    move-result-object p1

    return-object p1

    .line 7859
    :cond_6
    sget-object p1, Lo/cbr$d;->e:Lo/cdN;

    new-instance p2, Lo/cbr$d;

    iget-object p3, v0, Lo/cbr$d;->a:Lo/cdN;

    iget-object v0, v0, Lo/cbr$d;->d:Lo/cdN;

    invoke-direct {p2, p1, p3, p1, v0}, Lo/cbr$d;-><init>(Lo/cdN;Lo/cdN;Lo/cdN;Lo/cdN;)V

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 552
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method private c(IZ)V
    .locals 1

    .line 500
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 501
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lo/cbr;->b:Z

    .line 503
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 504
    iput-boolean p1, p0, Lo/cbr;->b:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 520
    invoke-direct {p0}, Lo/cbr;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 525
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 527
    invoke-direct {p0, v2}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v5, v2, -0x1

    .line 528
    invoke-direct {p0, v5}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 532
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->j()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->j()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2752
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2753
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 2754
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 2757
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    .line 535
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    .line 536
    invoke-static {v6, v4}, Lo/acT;->Kl_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v5, v5

    .line 537
    invoke-static {v6, v5}, Lo/acT;->Km_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 538
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 540
    :cond_2
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v5, v5

    .line 541
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 542
    invoke-static {v6, v4}, Lo/acT;->Km_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 545
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3556
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 3560
    invoke-direct {p0, v0}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 3561
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3562
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3563
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3564
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 3568
    :cond_4
    invoke-static {v0, v4}, Lo/acT;->Kl_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3569
    invoke-static {v0, v4}, Lo/acT;->Km_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3570
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3571
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    return-void
.end method

.method private d(IZ)V
    .locals 2

    .line 720
    iget-object v0, p0, Lo/cbr;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cbr$b;

    .line 721
    invoke-interface {v1, p1, p2}, Lo/cbr$b;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 578
    invoke-direct {p0}, Lo/cbr;->a()I

    move-result v1

    .line 579
    invoke-direct {p0}, Lo/cbr;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 581
    invoke-direct {p0, v3}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 586
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->h()Lo/cdY;

    move-result-object v5

    invoke-virtual {v5}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v5

    .line 587
    invoke-direct {p0, v3, v1, v2}, Lo/cbr;->b(III)Lo/cbr$d;

    move-result-object v6

    .line 588
    invoke-static {v5, v6}, Lo/cbr;->a(Lo/cdY$a;Lo/cbr$d;)V

    .line 590
    invoke-virtual {v5}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo/cdY;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 688
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/cbr;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    .line 689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 690
    iget-boolean p2, p0, Lo/cbr;->o:Z

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 691
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 693
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    .line 694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 696
    iget-boolean p2, p0, Lo/cbr;->g:Z

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    .line 697
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 703
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lo/cbr;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 237
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 243
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8727
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 8728
    invoke-static {}, Lo/adF;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 p2, 0x1

    .line 9740
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9741
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9742
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 9744
    iget-object p3, p0, Lo/cbr;->i:Lo/cbr$c;

    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton$a;)V

    .line 11319
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11320
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 11205
    iput-boolean p2, p3, Lo/cbo;->s:Z

    .line 11206
    invoke-virtual {p3}, Lo/cbo;->c()V

    .line 249
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p2, p3}, Lo/cbr;->a(IZ)V

    .line 252
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->h()Lo/cdY;

    move-result-object p2

    .line 253
    iget-object p3, p0, Lo/cbr;->f:Ljava/util/List;

    .line 255
    invoke-virtual {p2}, Lo/cdY;->h()Lo/cdN;

    move-result-object v0

    .line 256
    invoke-virtual {p2}, Lo/cdY;->d()Lo/cdN;

    move-result-object v1

    .line 257
    invoke-virtual {p2}, Lo/cdY;->g()Lo/cdN;

    move-result-object v2

    .line 258
    new-instance v3, Lo/cbr$d;

    invoke-virtual {p2}, Lo/cdY;->b()Lo/cdN;

    move-result-object p2

    invoke-direct {v3, v0, v1, v2, p2}, Lo/cbr$d;-><init>(Lo/cdN;Lo/cdN;Lo/cdN;Lo/cdN;)V

    .line 253
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    new-instance p2, Lo/cbr$5;

    invoke-direct {p2, p0}, Lo/cbr$5;-><init>(Lo/cbr;)V

    invoke-static {p1, p2}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p0, p1, v0}, Lo/cbr;->a(IZ)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 12775
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lo/cbr;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12776
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 12778
    invoke-direct {p0, v3}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12781
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lo/cbr;->e:[Ljava/lang/Integer;

    .line 228
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Lo/cbr$b;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lo/cbr;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final e(I)Z
    .locals 1

    .line 617
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 766
    iget-object p1, p0, Lo/cbr;->e:[Ljava/lang/Integer;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 771
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 219
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 220
    iget v0, p0, Lo/cbr;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cbr;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 309
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 310
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 13623
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 13624
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lo/cbr;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14442
    :cond_1
    iget-boolean v1, p0, Lo/cbr;->o:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 312
    :goto_1
    invoke-static {v3, v2, v0, v1}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lo/cbr;->e()V

    .line 302
    invoke-direct {p0}, Lo/cbr;->d()V

    .line 304
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 284
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 286
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 287
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton$a;)V

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 292
    iget-object v0, p0, Lo/cbr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    :cond_1
    invoke-direct {p0}, Lo/cbr;->e()V

    .line 296
    invoke-direct {p0}, Lo/cbr;->d()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 799
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 801
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 802
    invoke-direct {p0, v0}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 803
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lo/cbr;->g:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/cbr;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    .line 454
    iget-boolean v0, p0, Lo/cbr;->o:Z

    if-eq v0, p1, :cond_0

    .line 455
    iput-boolean p1, p0, Lo/cbr;->o:Z

    .line 15360
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1}, Lo/cbr;->a(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 16462
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 16464
    iget-boolean v0, p0, Lo/cbr;->o:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    const-class v0, Landroid/widget/ToggleButton;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16465
    invoke-direct {p0, p1}, Lo/cbr;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 17277
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
