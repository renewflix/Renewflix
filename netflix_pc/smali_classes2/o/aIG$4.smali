.class final Lo/aIG$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aIG;


# direct methods
.method constructor <init>(Lo/aIG;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lo/aIG$4;->e:Lo/aIG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 262
    iget-object v0, p0, Lo/aIG$4;->e:Lo/aIG;

    iget-object v1, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v1, :cond_f

    .line 1746
    iget-object v1, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 1747
    iput-wide v2, v0, Lo/aIG;->b:J

    goto/16 :goto_4

    .line 1750
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1752
    iget-wide v6, v0, Lo/aIG;->b:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    sub-long v6, v4, v6

    .line 1753
    :goto_0
    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    .line 1754
    iget-object v8, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    .line 1755
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    .line 1759
    :cond_2
    iget-object v8, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v9, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1760
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 1761
    iget v8, v0, Lo/aIG;->s:F

    iget v11, v0, Lo/aIG;->c:F

    add-float/2addr v8, v11

    float-to-int v8, v8

    .line 1762
    iget-object v11, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v8, v11

    iget-object v12, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 1763
    iget v12, v0, Lo/aIG;->c:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_3

    if-gez v11, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v11, v12, v10

    if-lez v11, :cond_4

    .line 1766
    iget-object v11, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1767
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v13, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    .line 1768
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int v11, v8, v11

    if-gtz v11, :cond_5

    :cond_4
    move v11, v9

    .line 1774
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1775
    iget v1, v0, Lo/aIG;->x:F

    iget v8, v0, Lo/aIG;->d:F

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 1776
    iget-object v8, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v8

    iget-object v12, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v8, v12

    .line 1777
    iget v12, v0, Lo/aIG;->d:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_7

    if-ltz v8, :cond_6

    goto :goto_2

    :cond_6
    move v1, v8

    goto :goto_3

    :cond_7
    :goto_2
    cmpl-float v8, v12, v10

    if-lez v8, :cond_8

    .line 1780
    iget-object v8, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v0, Lo/aIG;->u:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, v8

    add-int/2addr v1, v10

    .line 1781
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v10, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    sub-int/2addr v1, v8

    if-gtz v1, :cond_9

    :cond_8
    move v1, v9

    :cond_9
    :goto_3
    if-eqz v11, :cond_a

    .line 1788
    iget-object v8, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v9, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1789
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v12, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1790
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-wide v12, v6

    .line 1788
    invoke-virtual/range {v8 .. v13}, Lo/aIG$e;->b(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_a
    move v14, v11

    if-eqz v1, :cond_b

    .line 1793
    iget-object v8, v0, Lo/aIG;->a:Lo/aIG$e;

    iget-object v9, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 1794
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1795
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move v11, v1

    move-wide v12, v6

    .line 1793
    invoke-virtual/range {v8 .. v13}, Lo/aIG$e;->b(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v1

    :cond_b
    if-nez v14, :cond_c

    if-nez v1, :cond_c

    .line 1804
    iput-wide v2, v0, Lo/aIG;->b:J

    goto :goto_4

    .line 1798
    :cond_c
    iget-wide v6, v0, Lo/aIG;->b:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_d

    .line 1799
    iput-wide v4, v0, Lo/aIG;->b:J

    .line 1801
    :cond_d
    iget-object v0, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14, v1}, Landroid/view/View;->scrollBy(II)V

    .line 263
    iget-object v0, p0, Lo/aIG$4;->e:Lo/aIG;

    iget-object v1, v0, Lo/aIG;->p:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v1, :cond_e

    .line 264
    invoke-virtual {v0, v1}, Lo/aIG;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 266
    :cond_e
    iget-object v0, p0, Lo/aIG$4;->e:Lo/aIG;

    iget-object v1, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lo/aIG;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 267
    iget-object v0, p0, Lo/aIG$4;->e:Lo/aIG;

    iget-object v0, v0, Lo/aIG;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    :goto_4
    return-void
.end method
