.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method private final d(I)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 632
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, -0x1

    if-ge p1, p2, :cond_1

    .line 595
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 597
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    add-int v4, p1, p3

    if-ge v3, v4, :cond_0

    .line 599
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->d(I)V

    goto :goto_1

    :cond_0
    add-int v4, p1, p3

    if-lt v3, v4, :cond_3

    if-gt v3, p2, :cond_3

    .line 602
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->d(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 610
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    :goto_2
    if-eq v2, v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 612
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_2

    add-int v4, p1, p3

    if-ge v3, v4, :cond_2

    .line 615
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    sub-int v5, p2, p1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->d(I)V

    goto :goto_3

    :cond_2
    if-gt p2, v3, :cond_3

    if-gt v3, p1, :cond_3

    .line 619
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->d(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 564
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-gt p1, v2, :cond_1

    .line 568
    :goto_0
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->b(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 570
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-eq v2, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 576
    :cond_1
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->a(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->b(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 577
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->d(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V

    .line 581
    :cond_2
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {p1, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 583
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 524
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lo/aRh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 526
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lo/aRh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lo/aRh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->a(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->b(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 534
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->d(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 542
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 544
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    add-int v2, p2, p1

    if-ge v0, v2, :cond_3

    .line 551
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lo/aRh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lo/aRh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 553
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->c(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 555
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 557
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->c:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->e(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
