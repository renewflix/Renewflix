.class public final Landroidx/recyclerview/widget/GridLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2079
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    const/4 p1, -0x1

    .line 2070
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    const/4 p1, 0x0

    .line 2072
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2075
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2070
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    const/4 p1, 0x0

    .line 2072
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2087
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 2070
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    const/4 p1, 0x0

    .line 2072
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2083
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 2070
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    const/4 p1, 0x0

    .line 2072
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 2119
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 2109
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$a;->b:I

    return v0
.end method
