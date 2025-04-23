.class public final Lo/hny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bvY_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    invoke-static {p0, p2, p4}, Lo/ceo;->e(Landroid/view/View;II)Lo/ceo;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f0608ee

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lo/ceo;->d(I)Lo/ceo;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3, p5}, Lo/ceo;->aGv_(ILandroid/view/View$OnClickListener;)Lo/ceo;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x1

    .line 38
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    :cond_0
    return-void
.end method
