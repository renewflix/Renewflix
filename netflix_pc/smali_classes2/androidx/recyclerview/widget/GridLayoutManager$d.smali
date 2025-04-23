.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private b:Z

.field public c:Z

.field final d:Landroid/util/SparseIntArray;

.field final e:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->e:Landroid/util/SparseIntArray;

    .line 1526
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->d:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 1528
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->c:Z

    .line 1529
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->b:Z

    return-void
.end method

.method private b(II)I
    .locals 6

    .line 1740
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1742
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    if-ne v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    if-le v4, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v0

    if-le v4, p2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method final a(II)I
    .locals 2

    .line 1606
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->c:Z

    if-nez v0, :cond_0

    .line 1607
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(II)I

    move-result p1

    return p1

    .line 1609
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 1613
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(II)I

    move-result p2

    .line 1614
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public final a()V
    .locals 1

    .line 1576
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public abstract c(I)I
.end method

.method public c(II)I
    .locals 7

    .line 1658
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 1665
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->c:Z

    if-eqz v2, :cond_4

    .line 1666
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->e:Landroid/util/SparseIntArray;

    .line 3690
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-gt v4, v3, :cond_2

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    .line 3696
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    if-ge v6, p1, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    .line 3704
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 3705
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 1668
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move v2, v1

    move v3, v2

    :goto_2
    if-ge v2, p1, :cond_7

    .line 1673
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, p2, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    if-le v3, p2, :cond_6

    move v3, v4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v3

    if-gt v0, p2, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1584
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$d;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method final e(II)I
    .locals 0

    .line 1620
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$d;->b(II)I

    move-result p1

    return p1
.end method
