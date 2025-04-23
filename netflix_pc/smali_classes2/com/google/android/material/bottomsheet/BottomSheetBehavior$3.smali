.class final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccX$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1738
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/ccX$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1743
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v0

    .line 1745
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v1

    .line 1747
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v0, Lo/abn;->a:I

    .line 2100
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 1749
    invoke-static {p1}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v2

    .line 1751
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 1752
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 1753
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1755
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1758
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v6

    .line 3100
    iput v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 1759
    iget v3, p3, Lo/ccX$d;->a:I

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4100
    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v3, v6

    .line 1762
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5100
    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    .line 1763
    iget v4, p3, Lo/ccX$d;->d:I

    goto :goto_0

    :cond_1
    iget v4, p3, Lo/ccX$d;->b:I

    .line 1764
    :goto_0
    iget v6, v0, Lo/abn;->c:I

    add-int/2addr v4, v6

    .line 1767
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6100
    iget-boolean v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    .line 1768
    iget p3, p3, Lo/ccX$d;->b:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lo/ccX$d;->d:I

    .line 1769
    :goto_1
    iget v2, v0, Lo/abn;->d:I

    add-int v5, p3, v2

    .line 1772
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1775
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7100
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 1775
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Lo/abn;->c:I

    if-eq v2, v8, :cond_5

    .line 1776
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v6

    goto :goto_2

    :cond_5
    move v2, v7

    .line 1780
    :goto_2
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8100
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v8, :cond_6

    .line 1780
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v0, Lo/abn;->d:I

    if-eq v8, v9, :cond_6

    .line 1781
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    move v6, v2

    .line 1785
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9100
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz v2, :cond_7

    .line 1785
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Lo/abn;->a:I

    if-eq v2, v0, :cond_7

    .line 1786
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 1791
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1793
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1795
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    if-eqz p1, :cond_9

    .line 1796
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, v1, Lo/abn;->b:I

    .line 10100
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 1801
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    if-nez p1, :cond_a

    return-object p2

    .line 1802
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11100
    invoke-virtual {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Z)V

    return-object p2
.end method
