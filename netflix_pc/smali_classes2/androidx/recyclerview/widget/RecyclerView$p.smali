.class public final Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/recyclerview/widget/RecyclerView$l;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field i:Landroidx/recyclerview/widget/RecyclerView$v;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 6608
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6609
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6610
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    .line 6612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    .line 6615
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:Ljava/util/List;

    const/4 p1, 0x2

    .line 6617
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 6618
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:I

    return-void
.end method

.method private aho_(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 7060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 7061
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7062
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 7063
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->aho_(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7070
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 7071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7072
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7074
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 7075
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7076
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(JIZ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 7451
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7453
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7454
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7455
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 7456
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 7457
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 7467
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->setFlags(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 7476
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7477
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7478
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7484
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 7486
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7487
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7488
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 7490
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 7494
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    .line 7505
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7509
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7511
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7513
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 7514
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7516
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v1, :cond_2

    .line 7517
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v0, p1}, Lo/aIU;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7519
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 7

    .line 6677
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6678
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6679
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should not receive a removed view unless it is pre layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6680
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6682
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p1

    return p1

    .line 6684
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 6688
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6690
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 6691
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 6695
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 6696
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    .line 6685
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6686
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$w;IIJ)Z
    .locals 9

    const/4 v0, 0x0

    .line 6715
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6716
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6717
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    .line 6718
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p4, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6719
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 14455
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object v0

    iget-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    add-long/2addr v5, v1

    cmp-long p4, v5, p4

    if-ltz p4, :cond_0

    return v4

    .line 6736
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    .line 6737
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 6738
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6737
    invoke-static {p4, v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v4, p5

    .line 6742
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    if-eqz v4, :cond_2

    .line 6745
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 6748
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 6749
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result p4

    sub-long/2addr v3, v1

    .line 15444
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p2

    .line 15445
    iget-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:J

    invoke-static {v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->c(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:J

    .line 17033
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17034
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 17035
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p4

    if-nez p4, :cond_3

    .line 17037
    invoke-virtual {p2, p5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17039
    :cond_3
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/aIN;

    if-eqz p4, :cond_5

    .line 17042
    invoke-virtual {p4}, Lo/aIN;->c()Lo/acz;

    move-result-object p4

    .line 17043
    instance-of v0, p4, Lo/aIN$c;

    if-eqz v0, :cond_4

    .line 17046
    move-object v0, p4

    check-cast v0, Lo/aIN$c;

    .line 11138
    invoke-static {p2}, Lo/adF;->b(Landroid/view/View;)Lo/acz;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    .line 11140
    iget-object v0, v0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17049
    :cond_4
    invoke-static {p2, p4}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 6751
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6752
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    :cond_6
    return p5
.end method

.method private d(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 8

    .line 7360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_1

    .line 7365
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7366
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 7367
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7372
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7373
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v2, p1}, Lo/aIy;->e(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 7374
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 7375
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v4

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7377
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7378
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    .line 7379
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 7054
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7055
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->aho_(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private e(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 6853
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object p1
.end method

.method private e(IZ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 8

    .line 7396
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7400
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7401
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 7402
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$r;->d:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 7403
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 7409
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    .line 12254
    iget-object v3, v2, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 12256
    iget-object v5, v2, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 12257
    iget-object v6, v2, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v6, v5}, Lo/aIx$c;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v6

    .line 12258
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 12259
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12260
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    .line 7413
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    .line 7414
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    .line 13398
    iget-object v0, p2, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, v5}, Lo/aIx$c;->c(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 13402
    iget-object v1, p2, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v1, v0}, Lo/aIx$e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13405
    iget-object v1, p2, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v1, v0}, Lo/aIx$e;->d(I)V

    .line 13406
    invoke-virtual {p2, v5}, Lo/aIx;->c(Landroid/view/View;)Z

    .line 7415
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {p2, v5}, Lo/aIx;->e(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 7420
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    invoke-virtual {v0, p2}, Lo/aIx;->c(I)V

    .line 7421
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 7422
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    return-object p1

    .line 7417
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7418
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13403
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trying to unhide a view that was not hidden"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13400
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "view is not a child, cannot hide "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7429
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_b

    .line 7431
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7434
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 7435
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isAttachedToTransitionOverlay()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez p2, :cond_9

    .line 7437
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 7439
    :cond_9
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-object v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    .line 6849
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 7649
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    .line 7650
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()V

    .line 7653
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 7093
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 7094
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7095
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7097
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7098
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->unScrap()V

    goto :goto_0

    .line 7099
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 7102
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_3
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 7632
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 7633
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 7332
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 7333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7335
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 7337
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 7338
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 7339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method final b()V
    .locals 2

    .line 7620
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    .line 7622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7623
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    .line 7149
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 7152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 7153
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_0

    .line 7154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 7156
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 7157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 4

    .line 7262
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7263
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 7264
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/aIN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7265
    invoke-virtual {v1}, Lo/aIN;->c()Lo/acz;

    move-result-object v1

    .line 7267
    instance-of v3, v1, Lo/aIN$c;

    if-eqz v3, :cond_0

    .line 7268
    check-cast v1, Lo/aIN$c;

    .line 7270
    invoke-virtual {v1, v0}, Lo/aIN$c;->e(Landroid/view/View;)Lo/acz;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7273
    :goto_0
    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7276
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 7278
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7279
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 6823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6827
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 6830
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0, p1}, Lo/aIy;->e(I)I

    move-result p1

    return p1

    .line 6824
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6825
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 6631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6632
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()V

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 1

    .line 7306
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    const/16 v0, 0xc

    .line 7307
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7308
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7317
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 7320
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 7321
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 7309
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7310
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 7314
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$p;Z)V

    .line 7315
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7628
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public final d(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v3, p1

    if-ltz v3, :cond_17

    .line 6876
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v0

    if-ge v3, v0, :cond_17

    .line 6884
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 6885
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_1

    move v2, v7

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    move v2, v8

    :goto_0
    if-nez v0, :cond_5

    .line 6890
    invoke-direct {v6, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->e(IZ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6892
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x4

    .line 6897
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->addFlags(I)V

    .line 6898
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6899
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6900
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->unScrap()V

    goto :goto_1

    .line 6901
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 6904
    :cond_3
    :goto_1
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move v2, v7

    :cond_5
    :goto_2
    if-nez v0, :cond_e

    .line 6913
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v4, v3}, Lo/aIy;->e(I)I

    move-result v4

    if-ltz v4, :cond_d

    .line 6914
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 6920
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    .line 6922
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 6923
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v9

    invoke-direct {v6, v9, v10, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->b(JIZ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6927
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    move v2, v7

    :cond_6
    if-nez v0, :cond_9

    .line 6931
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$p;->i:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v4, :cond_9

    .line 6935
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 6937
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6942
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 6943
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6945
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6939
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6941
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 6950
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 6954
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->d(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6956
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->resetInternal()V

    .line 6957
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v4, :cond_a

    .line 6958
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_a
    if-nez v0, :cond_e

    .line 6963
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, p3, v9

    if-eqz v0, :cond_b

    .line 6964
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    move v10, v5

    move-wide v11, v15

    move-wide/from16 v13, p3

    .line 6965
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView$l;->c(IJJ)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    .line 6969
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    .line 6970
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_c

    .line 6972
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6974
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 6978
    :cond_c
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    .line 6979
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView$l;

    sub-long/2addr v9, v15

    invoke-virtual {v1, v5, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->b(IJ)V

    .line 6980
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    goto :goto_4

    .line 6915
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6917
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    move-object v9, v0

    move v10, v2

    if-eqz v10, :cond_f

    .line 6989
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x2000

    .line 6990
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6991
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setFlags(II)V

    .line 6992
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Z

    if-eqz v0, :cond_f

    .line 6994
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 6996
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6997
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6996
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$g$b;

    move-result-object v0

    .line 6998
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;)V

    .line 7003
    :cond_f
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7005
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$w;->mPreLayoutPosition:I

    goto :goto_5

    .line 7006
    :cond_10
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    move v0, v8

    goto :goto_7

    .line 7007
    :cond_11
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 7008
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7010
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7012
    :cond_13
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/aIy;

    invoke-virtual {v0, v3}, Lo/aIy;->e(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 7013
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$w;IIJ)Z

    move-result v0

    .line 7016
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    .line 7019
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7020
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 7021
    :cond_14
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 7022
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7023
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 7025
    :cond_15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7027
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v10, :cond_16

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    move v7, v8

    .line 7028
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    return-object v9

    .line 6877
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6878
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6879
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 6646
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6647
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:I

    .line 6650
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6651
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:I

    if-le v1, v2, :cond_1

    .line 6652
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    .line 7127
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7129
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7131
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7132
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    .line 7133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    invoke-virtual {v0}, Lo/aID$c;->b()V

    :cond_1
    return-void
.end method

.method final e(Landroid/view/View;)V
    .locals 1

    .line 7289
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    const/4 v0, 0x0

    .line 7290
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 7291
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mInChangeScrap:Z

    .line 7292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 7293
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 6

    .line 7166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 7173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 7179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 7186
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 7188
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 7191
    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7192
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cached view received recycle internal? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 7195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRecyclable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7237
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_3

    .line 7238
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7240
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    :cond_3
    move v3, v2

    goto :goto_4

    .line 7196
    :cond_4
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 7197
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7202
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 7203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->j:I

    if-lt v3, v4, :cond_5

    if-lez v3, :cond_5

    .line 7204
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v3, v3, -0x1

    .line 7209
    :cond_5
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 7211
    invoke-virtual {v4, v5}, Lo/aID$c;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 7215
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$w;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    .line 7216
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/aID$c;

    invoke-virtual {v5, v4}, Lo/aID$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v3, v1

    .line 7223
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-nez v3, :cond_9

    .line 7227
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v2

    .line 7245
    :goto_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v2, p1}, Lo/aIU;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 7247
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/ahP;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7248
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7249
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 7180
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7174
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7176
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7167
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 7170
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
