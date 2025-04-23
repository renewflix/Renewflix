.class Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LinearLayoutManagerImpl"
.end annotation


# instance fields
.field final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 1007
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBA_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final akD_(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1013
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 1016
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->akD_(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Lo/aeD;)V
    .locals 0

    .line 1031
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroid/view/View;Lo/aeD;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V
    .locals 0

    .line 1022
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V

    .line 1023
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;[I)V
    .locals 2

    .line 1037
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2857
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$r;[I)V

    return-void

    .line 1043
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1044
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 1045
    aput p1, p2, v0

    return-void
.end method
