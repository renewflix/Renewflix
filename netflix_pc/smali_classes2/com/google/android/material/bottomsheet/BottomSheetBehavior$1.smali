.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;
.super Lo/ahV$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private c:J


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lo/ahV$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3100
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    return v0

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1882
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4100
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_0

    .line 1883
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .line 1990
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1992
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p1

    .line 1993
    invoke-virtual {p0}, Lo/ahV$c;->a()I

    move-result v0

    .line 1990
    invoke-static {p2, p1, v0}, Lo/abJ;->e(III)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 5

    .line 1857
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 1860
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 1863
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    if-ne v1, p2, :cond_3

    .line 1864
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1865
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 1870
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->c:J

    .line 1871
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final e(Landroid/view/View;I)I
    .locals 0

    .line 1998
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    .line 1896
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 1899
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1902
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1911
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-le p2, p3, :cond_9

    goto/16 :goto_1

    .line 1918
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1921
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5100
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_3

    .line 7889
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_4

    :cond_3
    const/4 p2, 0x5

    goto/16 :goto_3

    .line 1924
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 1926
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1927
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b

    goto :goto_0

    :cond_5
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_7

    .line 1932
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_7

    .line 1968
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 1972
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1973
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p2, v0

    .line 1974
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_c

    goto :goto_1

    .line 1935
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1936
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1937
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p2, v0

    .line 1938
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_c

    goto :goto_0

    .line 1944
    :cond_8
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    if-ge p2, v0, :cond_a

    .line 1945
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lt p2, p3, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p2, 0x3

    goto :goto_3

    :cond_a
    sub-int p3, p2, v0

    .line 1955
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    sub-int/2addr p2, v0

    .line 1956
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_c

    :cond_b
    :goto_1
    const/4 p2, 0x6

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p2, 0x4

    .line 1985
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 0

    .line 1877
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    return-void
.end method
