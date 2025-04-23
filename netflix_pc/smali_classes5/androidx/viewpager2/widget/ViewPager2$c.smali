.class final Landroidx/viewpager2/widget/ViewPager2$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/aeT;

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Lo/aeT;

.field private e:Landroidx/recyclerview/widget/RecyclerView$d;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1345
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 1346
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$c$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$c$3;-><init>(Landroidx/viewpager2/widget/ViewPager2$c;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Lo/aeT;

    .line 1357
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$c$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$c$2;-><init>(Landroidx/viewpager2/widget/ViewPager2$c;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->d:Lo/aeT;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1395
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 1396
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final akF_(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1446
    invoke-static {p1}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p1

    .line 3559
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3560
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3561
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v3, v2

    goto :goto_0

    .line 3564
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v3, v0

    .line 3569
    :goto_0
    invoke-static {v0, v3, v1, v1}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object v0

    .line 3572
    invoke-virtual {p1, v0}, Lo/aeD;->e(Ljava/lang/Object;)V

    .line 4589
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4593
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4594
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4597
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    .line 4598
    invoke-virtual {p1, v1}, Lo/aeD;->b(I)V

    .line 4600
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    .line 4601
    invoke-virtual {p1, v0}, Lo/aeD;->b(I)V

    .line 4603
    :cond_3
    invoke-virtual {p1, v2}, Lo/aeD;->p(Z)V

    :cond_4
    return-void
.end method

.method public final akG_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 1479
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1428
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->f()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1373
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1375
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$c$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$c$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$c;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->e:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1382
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1384
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1403
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->f()V

    return-void
.end method

.method final c(I)V
    .locals 2

    .line 1488
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1417
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->e:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 0

    .line 1441
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->f()V

    return-void
.end method

.method final e(Landroid/view/View;Lo/aeD;)V
    .locals 9

    .line 5576
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5577
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5579
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 5580
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    :cond_1
    move v5, v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5583
    invoke-static/range {v3 .. v8}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    .line 5585
    invoke-virtual {p2, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1408
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->f()V

    if-eqz p1, :cond_0

    .line 1410
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->e:Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1465
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1470
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 1471
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 1472
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$c;->c(I)V

    return v1

    .line 1466
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method final f()V
    .locals 8

    .line 1498
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 1509
    invoke-static {v0, v1}, Lo/adF;->a(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 1510
    invoke-static {v0, v2}, Lo/adF;->a(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 1511
    invoke-static {v0, v3}, Lo/adF;->a(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 1512
    invoke-static {v0, v4}, Lo/adF;->a(Landroid/view/View;I)V

    .line 1514
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1518
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->c()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_5

    .line 1523
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1527
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 1528
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    .line 1532
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    .line 1533
    new-instance v2, Lo/aeD$d;

    invoke-direct {v2, v4, v7}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Lo/aeT;

    invoke-static {v0, v2, v7, v3}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    .line 1537
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v2, :cond_5

    .line 1538
    new-instance v2, Lo/aeD$d;

    invoke-direct {v2, v1, v7}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->d:Lo/aeT;

    invoke-static {v0, v2, v7, v1}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    return-void

    .line 1543
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_4

    .line 1544
    new-instance v1, Lo/aeD$d;

    invoke-direct {v1, v4, v7}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Lo/aeT;

    invoke-static {v0, v1, v7, v2}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    .line 1548
    :cond_4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_5

    .line 1549
    new-instance v1, Lo/aeD$d;

    invoke-direct {v1, v3, v7}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$c;->d:Lo/aeT;

    invoke-static {v0, v1, v7, v2}, Lo/adF;->d(Landroid/view/View;Lo/aeD$d;Ljava/lang/CharSequence;Lo/aeT;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1423
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->f()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1433
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$c;->f()V

    return-void
.end method
