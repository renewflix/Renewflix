.class final Landroidx/viewpager/widget/ViewPager$e;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 3087
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lo/aLl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aLl;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3041
    invoke-super {p0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 3043
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$e;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 3044
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lo/aLl;

    if-eqz p1, :cond_0

    .line 3045
    invoke-virtual {p1}, Lo/aLl;->getCount()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 3046
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 3047
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3066
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 3077
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3078
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3071
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3072
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 1

    .line 3053
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 3054
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 3055
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$e;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/aeD;->p(Z)V

    .line 3056
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3057
    invoke-virtual {p2, p1}, Lo/aeD;->b(I)V

    .line 3059
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$e;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3060
    invoke-virtual {p2, p1}, Lo/aeD;->b(I)V

    :cond_1
    return-void
.end method
