.class final Landroidx/core/widget/NestedScrollView$e;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2550
    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2622
    invoke-super {p0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2623
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2624
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 2625
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2626
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 2627
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 2628
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 2629
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lo/aeS;->NG_(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2630
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result p1

    invoke-static {p2, p1}, Lo/aeS;->NH_(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 2553
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2556
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2557
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 2560
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 2561
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2564
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2565
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :cond_2
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    const v2, 0x1020038

    if-eq p2, v2, :cond_3

    const v2, 0x102003a

    if-eq p2, v2, :cond_5

    return v1

    .line 2582
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 2583
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2584
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    sub-int/2addr v3, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2585
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 2586
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return v0

    :cond_4
    return v1

    .line 2570
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 2571
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2572
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 2573
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v4

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    add-int/2addr v3, p3

    .line 2572
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2574
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_6

    .line 2575
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return v0

    :cond_6
    return v1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 2

    .line 2597
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 2598
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 2599
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 2600
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2601
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 2603
    invoke-virtual {p2, v1}, Lo/aeD;->p(Z)V

    .line 2604
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2605
    sget-object v1, Lo/aeD$d;->A:Lo/aeD$d;

    invoke-virtual {p2, v1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 2607
    sget-object v1, Lo/aeD$d;->K:Lo/aeD$d;

    invoke-virtual {p2, v1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 2610
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 2611
    sget-object p1, Lo/aeD$d;->I:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 2613
    sget-object p1, Lo/aeD$d;->H:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    :cond_1
    return-void
.end method
