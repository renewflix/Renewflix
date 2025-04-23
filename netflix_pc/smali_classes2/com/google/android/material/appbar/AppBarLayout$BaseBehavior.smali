.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lo/cba;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lo/cba<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field e:I

.field private f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field private g:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1518
    invoke-direct {p0}, Lo/cba;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1521
    invoke-direct {p0, p1, p2}, Lo/cba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1715
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1719
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v1

    sub-int/2addr v1, v0

    .line 6695
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_2

    .line 6696
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6697
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 6698
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 6700
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 6701
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result v9

    invoke-static {v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6703
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v9

    .line 6704
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v1

    if-gt v7, v6, :cond_1

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_9

    .line 1722
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1723
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 1724
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result v7

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    .line 1728
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 1729
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_3

    .line 1734
    invoke-static {p2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1735
    invoke-static {v2}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1736
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v4

    sub-int/2addr v8, v4

    :cond_3
    const/4 v4, 0x2

    .line 1739
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1741
    invoke-static {v2}, Lo/adF;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    .line 1742
    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1746
    invoke-static {v2}, Lo/adF;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v9

    if-ge v1, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v9, v2

    .line 1754
    :cond_6
    :goto_2
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1756
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    .line 1757
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v2

    :cond_7
    add-int v2, v9, v8

    .line 7770
    div-int/2addr v2, v4

    if-ge v1, v2, :cond_8

    move v8, v9

    :cond_8
    add-int/2addr v8, v0

    .line 1764
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v3}, Lo/abJ;->e(III)I

    move-result v0

    .line 1763
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    .line 1647
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    .line 1650
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 1652
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 1654
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5666
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 5668
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5669
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    .line 5674
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 5675
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    .line 5676
    sget-object v3, Lo/caO;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5677
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 5686
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5689
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5690
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5691
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 2242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2243
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2244
    instance-of v3, v2, Lo/add;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 9230
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9232
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9233
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 2165
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 2166
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    .line 2169
    invoke-static {v4}, Lo/adF;->m(Landroid/view/View;)I

    move-result v1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    .line 2178
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_4

    goto :goto_2

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    neg-int p2, p2

    .line 2182
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v0

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    move p2, v2

    .line 2187
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2190
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p2

    .line 2193
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)Z

    move-result p2

    if-nez p4, :cond_7

    if-eqz p2, :cond_a

    .line 10213
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 10214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_a

    .line 10215
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 10217
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10218
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p3

    .line 10220
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p4, :cond_6

    .line 10221
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 9205
    iget p0, p3, Lo/caY;->b:I

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2198
    :cond_7
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2199
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2201
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2202
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2204
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2205
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method static synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 4969
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4971
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4974
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 4975
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1876
    invoke-static {p1}, Lo/adF;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, v0}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2255
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1490
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15019
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15020
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15021
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)Z

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 1604
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lo/cba;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_1

    .line 1610
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/view/View;)Z
    .locals 1

    .line 1490
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12004
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 12006
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 12008
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 12009
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1490
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1490
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method final aAG_(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 2279
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v0

    .line 2282
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 2283
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2284
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 2286
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_4

    if-ltz v5, :cond_4

    if-nez p1, :cond_0

    .line 2288
    sget-object p1, Landroidx/customview/view/AbsSavedState;->c:Landroidx/customview/view/AbsSavedState;

    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez v0, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 2289
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:Z

    if-nez v6, :cond_2

    neg-int v0, v0

    .line 2290
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v6

    if-lt v0, v6, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:Z

    .line 2291
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 2293
    invoke-static {v4}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p2

    add-int/2addr v0, p2

    if-ne v5, v0, :cond_3

    move v2, p1

    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    int-to-float p1, v5

    .line 2294
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public aAJ_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2268
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 2269
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 2270
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    return-void

    .line 2272
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 2273
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    return-void
.end method

.method public aAK_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2260
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2261
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aAG_(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final synthetic aGk_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1490
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aAJ_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final synthetic aGl_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1490
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aAK_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/view/View;)I
    .locals 1

    .line 1490
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13027
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 1490
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1621
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1623
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1624
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1625
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)Z

    .line 1630
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final c(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2303
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    return-void
.end method

.method public final synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1490
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 1536
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p4

    if-nez p4, :cond_0

    .line 17817
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p4

    if-eqz p4, :cond_1

    .line 17556
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1538
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 1540
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 1544
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Ljava/lang/ref/WeakReference;

    .line 1547
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    return p1
.end method

.method public final synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1490
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final synthetic e(Landroid/view/View;)I
    .locals 0

    .line 1490
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14032
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1490
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20042
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    if-lt v0, p4, :cond_9

    if-gt v0, p5, :cond_9

    .line 20048
    invoke-static {p3, p4, p5}, Lo/abJ;->e(III)I

    move-result p3

    if-eq v0, p3, :cond_a

    .line 20051
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 21109
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 21111
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v2, v1

    :goto_0
    if-ge v2, p5, :cond_4

    .line 21112
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 21113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 21114
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->aAM_()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 21116
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p4, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_3

    if-eqz v5, :cond_4

    .line 21119
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result p5

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    .line 21122
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 21127
    invoke-static {v3}, Lo/adF;->m(Landroid/view/View;)I

    move-result p5

    sub-int/2addr v2, p5

    goto :goto_1

    :cond_0
    move v2, v1

    .line 21131
    :cond_1
    :goto_1
    invoke-static {v3}, Lo/adF;->j(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 21132
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p5

    sub-int/2addr v2, p5

    :cond_2
    if-lez v2, :cond_4

    .line 21136
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p5

    int-to-float v2, v2

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 21140
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p4

    mul-float/2addr v2, p4

    .line 21138
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 21143
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int/2addr p5, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p5, p3

    .line 20055
    :goto_2
    invoke-virtual {p0, p5}, Lo/cbg;->b(I)Z

    move-result p4

    sub-int p5, p3, p5

    .line 20060
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    const/4 p5, 0x1

    if-eqz p4, :cond_6

    move v2, v1

    .line 20064
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 20065
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 21411
    iget-object v4, v3, Lcom/google/android/material/appbar/AppBarLayout$e;->e:Lcom/google/android/material/appbar/AppBarLayout$a;

    if-eqz v4, :cond_5

    .line 20068
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()I

    move-result v3

    and-int/2addr v3, p5

    if-eqz v3, :cond_5

    .line 20070
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v5

    int-to-float v5, v5

    .line 20069
    invoke-virtual {v4, p2, v3, v5}, Lcom/google/android/material/appbar/AppBarLayout$a;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 20075
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 20080
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)V

    .line 20084
    :cond_7
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->e(I)V

    if-ge p3, v0, :cond_8

    const/4 p5, -0x1

    .line 20087
    :cond_8
    invoke-static {p1, p2, p3, p5, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    sub-int v1, v0, p3

    goto :goto_4

    .line 20096
    :cond_9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    .line 20099
    :cond_a
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public final synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1490
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 1573
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p4

    neg-int p4, p4

    .line 1574
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result p7

    add-int/2addr p7, p4

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    :goto_0
    move v4, p4

    move v5, p7

    if-eq v4, v5, :cond_1

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 1581
    invoke-virtual/range {v0 .. v5}, Lo/cba;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    .line 1584
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1585
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)Z

    :cond_2
    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 1809
    invoke-super {p0, p1, p2, p3}, Lo/cbg;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 15173
    iget v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 1816
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_3

    .line 1817
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:Z

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lo/cba;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 1820
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {p0, p1, p2, v3}, Lo/cba;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    .line 1825
    :cond_1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 1827
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v4, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    if-eqz v4, :cond_2

    .line 1828
    invoke-static {v0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    .line 1830
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 1832
    invoke-virtual {p0, p1, p2, v1}, Lo/cba;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_6

    .line 1837
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 1839
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 1841
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lo/cba;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_6
    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 1845
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 1847
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lo/cba;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 16177
    :cond_8
    :goto_2
    iput v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v0, 0x0

    .line 1854
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 1859
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lo/abJ;->e(III)I

    move-result v0

    .line 1858
    invoke-virtual {p0, v0}, Lo/cbg;->b(I)Z

    .line 1865
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v0

    .line 1864
    invoke-static {p1, p2, v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 1868
    invoke-virtual {p0}, Lo/cbg;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(I)V

    .line 1870
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 1786
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 1787
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 1796
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1792
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 1802
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method
