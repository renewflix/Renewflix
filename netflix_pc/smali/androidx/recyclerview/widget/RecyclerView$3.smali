.class final Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIU$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 690
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 723
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 1

    .line 694
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 708
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    .line 712
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 714
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    return-void

    .line 716
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 717
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    return-void
.end method
