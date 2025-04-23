.class public Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$d;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$l$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6306
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6326
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    .line 6333
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6334
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Ljava/util/Set;

    return-void
.end method

.method static c(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    .line 6434
    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method final a(I)Landroidx/recyclerview/widget/RecyclerView$l$d;
    .locals 2

    .line 6527
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    if-nez v0, :cond_0

    .line 6529
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$d;-><init>()V

    .line 6530
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 6340
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6341
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$l$d;

    .line 6342
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6343
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/ahP;->a(Landroid/view/View;)V

    goto :goto_1

    .line 6345
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 6475
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()V
    .locals 1

    .line 6460
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    return-void
.end method

.method final b(IJ)V
    .locals 2

    .line 6438
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    .line 6439
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:J

    invoke-static {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->c(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:J

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    .line 6417
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    .line 6418
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    .line 6419
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 6420
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/ahP;->a(Landroid/view/View;)V

    return-void

    .line 6423
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6424
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this scrap item already exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6426
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->resetInternal()V

    .line 6427
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(IJJ)Z
    .locals 4

    .line 6450
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a(I)Landroidx/recyclerview/widget/RecyclerView$l$d;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 6381
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$l$d;

    if-eqz p1, :cond_1

    .line 6382
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6383
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    .line 6384
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6385
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->isAttachedToTransitionOverlay()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6386
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final e()V
    .locals 1

    .line 6464
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:I

    return-void
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 6489
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6490
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    .line 6491
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6492
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    move v1, p1

    .line 6493
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6495
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 6494
    invoke-static {v2}, Lo/ahP;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
