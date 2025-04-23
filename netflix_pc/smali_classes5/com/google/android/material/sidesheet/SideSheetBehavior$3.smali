.class final Lcom/google/android/material/sidesheet/SideSheetBehavior$3;
.super Lo/ahV$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Lo/ahV$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 823
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2080
    iget-boolean p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Z

    if-eqz p1, :cond_0

    .line 824
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 850
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1080
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:I

    .line 850
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    .line 837
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 2

    .line 798
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    return v0

    .line 801
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 1

    .line 842
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 844
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/cee;

    move-result-object p1

    invoke-virtual {p1}, Lo/cee;->e()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 845
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/cee;

    move-result-object v0

    invoke-virtual {v0}, Lo/cee;->d()I

    move-result v0

    .line 842
    invoke-static {p2, p1, v0}, Lo/abJ;->e(III)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7891
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v1, p2}, Lo/cee;->d(F)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8719
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v1, p1, p2}, Lo/cee;->a(Landroid/view/View;F)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    .line 6868
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {v1, p2, p3}, Lo/cee;->a(FF)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    .line 6869
    invoke-virtual {p2, p1}, Lo/cee;->d(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    .line 6874
    invoke-static {p2, p3}, Lo/ceg;->c(FF)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6877
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 6878
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    .line 6879
    invoke-virtual {v0}, Lo/cee;->b()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_1

    .line 832
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 p3, 0x1

    .line 10080
    invoke-virtual {p2, p1, v2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 3

    .line 807
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 810
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 812
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lo/cee;

    move-result-object v1

    .line 813
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 812
    invoke-virtual {v1, v0, v2, p1}, Lo/cee;->aGi_(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 814
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$3;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4895
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4896
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lo/cee;

    invoke-virtual {p3, p2}, Lo/cee;->a(I)F

    .line 4897
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ced;

    goto :goto_0

    :cond_1
    return-void
.end method
