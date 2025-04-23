.class public final Lcom/netflix/android/widgetry/widget/PrefetchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field private s:I


# virtual methods
.method public final d(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$j$a;)V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    return-void
.end method
