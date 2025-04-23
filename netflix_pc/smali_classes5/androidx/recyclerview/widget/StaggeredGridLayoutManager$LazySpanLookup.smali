.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazySpanLookup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field d:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 4

    .line 3009
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    .line 7061
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7062
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 7063
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3015
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3018
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 3020
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3021
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-ge v3, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    if-eq v2, v1, :cond_6

    .line 3027
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3028
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3029
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    return p1

    :cond_6
    return v1
.end method

.method private a(II)V
    .locals 4

    .line 2962
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2967
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2968
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-lt v2, p1, :cond_1

    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 2972
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sub-int/2addr v2, p2

    .line 2974
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 2923
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private c(II)V
    .locals 3

    .line 2992
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2995
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2996
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 2997
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-lt v2, p1, :cond_0

    add-int/2addr v2, p2

    .line 3000
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 2943
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2944
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 2946
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    return-void
.end method

.method final b(I)I
    .locals 3

    .line 2890
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2893
    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    .line 2896
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2898
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 2899
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length p1, p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 2903
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2904
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method final d(II)V
    .locals 4

    .line 2950
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    .line 2953
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(I)V

    .line 2954
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2956
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v2, v0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2958
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 4

    .line 2931
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2932
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    .line 2933
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 2934
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 2936
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    .line 2937
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2938
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    return-void
.end method

.method final e(II)V
    .locals 3

    .line 2980
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    add-int v0, p1, p2

    .line 2983
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(I)V

    .line 2984
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2986
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d:[I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2988
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(II)V

    :cond_0
    return-void
.end method
