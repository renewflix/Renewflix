.class Landroidx/recyclerview/widget/RecyclerView$t;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 6151
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 6198
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v1, :cond_0

    .line 6199
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6201
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 6202
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 6208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 6214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 6215
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6216
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c(III)V
    .locals 4

    .line 6191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 9546
    iget-object p3, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9547
    iget p1, v0, Lo/aIy;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/aIy;->c:I

    .line 9548
    iget-object p1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 6193
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    :cond_1
    :goto_0
    return-void

    .line 9544
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(II)V
    .locals 4

    .line 6183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    if-lez p2, :cond_0

    .line 10531
    iget-object v2, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10532
    iget p1, v0, Lo/aIy;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/aIy;->c:I

    .line 10533
    iget-object p1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6185
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    :cond_0
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 3

    .line 6167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    if-lez p2, :cond_0

    .line 7507
    iget-object v1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7508
    iget p1, v0, Lo/aIy;->c:I

    or-int/2addr p1, v2

    iput p1, v0, Lo/aIy;->c:I

    .line 7509
    iget-object p1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 6169
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 6156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    .line 6159
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 6160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0}, Lo/aIy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 6175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    if-lez p2, :cond_0

    .line 8519
    iget-object v2, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lo/aIy;->e(IIILjava/lang/Object;)Lo/aIy$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8520
    iget p1, v0, Lo/aIy;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lo/aIy;->c:I

    .line 8521
    iget-object p1, v0, Lo/aIy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 6177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    :cond_0
    return-void
.end method
