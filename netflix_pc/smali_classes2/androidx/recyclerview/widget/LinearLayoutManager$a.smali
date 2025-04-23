.class final Landroidx/recyclerview/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Lo/aIQ;

.field e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    const/4 v0, -0x1

    .line 2579
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    const/high16 v0, -0x80000000

    .line 2580
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    const/4 v0, 0x0

    .line 2581
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    .line 2582
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:Z

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 2659
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    .line 2661
    invoke-virtual {v0}, Lo/aIQ;->f()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_0

    .line 2663
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2666
    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 6

    .line 2612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->f()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2614
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    return-void

    .line 2617
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    .line 2618
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2619
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {p2}, Lo/aIQ;->e()I

    move-result p2

    sub-int/2addr p2, v0

    .line 2620
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2622
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez p2, :cond_2

    .line 2625
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0, p1}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v0

    .line 2626
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 2627
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v3}, Lo/aIQ;->h()I

    move-result v3

    .line 2628
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v4, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v2, v0

    sub-int/2addr p1, v3

    .line 2630
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    .line 2634
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return-void

    .line 2638
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {p2, p1}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result p2

    .line 2639
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v2}, Lo/aIQ;->h()I

    move-result v2

    sub-int v2, p2, v2

    .line 2640
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    if-lez v2, :cond_2

    .line 2642
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    .line 2643
    invoke-virtual {v3, p1}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v3

    .line 2644
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v4}, Lo/aIQ;->e()I

    move-result v4

    .line 2646
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    .line 2647
    invoke-virtual {v5, p1}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result p1

    .line 2648
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v5}, Lo/aIQ;->e()I

    move-result v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    .line 2649
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v3

    sub-int/2addr v5, p2

    if-gez v5, :cond_2

    .line 2652
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    neg-int p2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_2
    return-void
.end method

.method final e()V
    .locals 1

    .line 2590
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    if-eqz v0, :cond_0

    .line 2591
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    goto :goto_0

    .line 2592
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->h()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
