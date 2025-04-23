.class final Landroidx/recyclerview/widget/RecyclerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 729
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 757
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    :goto_0
    neg-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 734
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    move v0, p1

    move p1, v1

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-int p1, p1

    move v0, v1

    goto :goto_0

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 744
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 747
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->flingNoThresholdCheck(II)Z

    move-result p1

    return p1
.end method
