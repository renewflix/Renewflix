.class final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field private synthetic b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field private synthetic d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 1929
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    .line 1932
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1933
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v6

    const/4 p1, -0x1

    .line 1934
    invoke-virtual {v6, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1938
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result p1

    neg-int v8, p1

    if-eqz v8, :cond_2

    .line 1941
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    filled-new-array {v2, v2}, [I

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return v1

    .line 1954
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v1

    :cond_2
    return v2

    .line 1959
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 4

    .line 1883
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 1884
    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aeD;->d(Ljava/lang/CharSequence;)V

    .line 1885
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1888
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1896
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4983
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4985
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4986
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 4987
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$e;->d:I

    if-eqz v3, :cond_2

    .line 1900
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1901
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1904
    sget-object v0, Lo/aeD$d;->I:Lo/aeD$d;

    invoke-virtual {p2, v0}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1905
    invoke-virtual {p2, v2}, Lo/aeD;->p(Z)V

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1911
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1912
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result p1

    neg-int p1, p1

    if-eqz p1, :cond_3

    .line 1915
    sget-object p1, Lo/aeD$d;->A:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1916
    invoke-virtual {p2, v2}, Lo/aeD;->p(Z)V

    return-void

    .line 1919
    :cond_1
    sget-object p1, Lo/aeD$d;->A:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 1920
    invoke-virtual {p2, v2}, Lo/aeD;->p(Z)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
