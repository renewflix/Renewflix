.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2480
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2476
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2488
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2484
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 2524
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2527
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    return v0
.end method
