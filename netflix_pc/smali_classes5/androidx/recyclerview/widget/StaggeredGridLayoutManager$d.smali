.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2541
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2535
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2536
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 2537
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 p1, 0x0

    .line 2538
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 2542
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    return-void
.end method

.method private a(II)I
    .locals 1

    const/4 v0, 0x1

    .line 2819
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIZ)I

    move-result p1

    return p1
.end method

.method private a(IIZ)I
    .locals 9

    .line 2782
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {p3}, Lo/aIQ;->h()I

    move-result p3

    .line 2783
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v0}, Lo/aIQ;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq p1, p2, :cond_5

    .line 2786
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2787
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v5, v4}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v5

    .line 2788
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v6, v4}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    if-gt v5, v0, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-lt v6, p3, :cond_2

    move v7, v2

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-lt v5, p3, :cond_3

    if-le v6, v0, :cond_4

    .line 2805
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_4
    add-int/2addr p1, v3

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
    .locals 0

    .line 2707
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2591
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2592
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object v1

    .line 2593
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v2, v0}, Lo/aIQ;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 2594
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    return-void
.end method

.method private j()V
    .locals 3

    .line 2557
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2558
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object v1

    .line 2559
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v2, v0}, Lo/aIQ;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 2560
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:Z

    return-void
.end method

.method private l()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2667
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 2668
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2726
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)I

    move-result v0

    return v0

    .line 2728
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 2

    .line 2579
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2582
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2586
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()V

    .line 2587
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2703
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    return v0
.end method

.method final b(I)I
    .locals 2

    .line 2546
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2549
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2552
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j()V

    .line 2553
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    return p1
.end method

.method final c()I
    .locals 2

    .line 2605
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2608
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()V

    .line 2609
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return v0
.end method

.method public final c(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 2829
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2831
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2832
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_2

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-nez v3, :cond_1

    .line 2833
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 2836
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1

    .line 2843
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_6

    .line 2844
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2845
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_6

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-nez v2, :cond_5

    .line 2846
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_6

    .line 2849
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final d()I
    .locals 2

    .line 2744
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Z

    if-eqz v0, :cond_0

    .line 2745
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)I

    move-result v0

    return v0

    .line 2746
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)I

    move-result v0

    return v0
.end method

.method final d(I)V
    .locals 0

    .line 2672
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return-void
.end method

.method final e()V
    .locals 1

    .line 2661
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2662
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l()V

    const/4 v0, 0x0

    .line 2663
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    return-void
.end method

.method final e(I)V
    .locals 2

    .line 2711
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 2712
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 2714
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 2715
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_1
    return-void
.end method

.method final g()V
    .locals 4

    .line 2676
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2677
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2678
    invoke-static {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 2679
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2680
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2681
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v3, v1}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2684
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 2686
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    return-void
.end method

.method final h()V
    .locals 4

    .line 2690
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2691
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 2692
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2693
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 2694
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 2696
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->E_()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->D_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2697
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/aIQ;

    invoke-virtual {v2, v0}, Lo/aIQ;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:I

    .line 2699
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    return-void
.end method

.method final i()I
    .locals 2

    .line 2571
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2574
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j()V

    .line 2575
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    return v0
.end method
