.class public final Lo/aSp;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/aSp;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lo/aSp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    .line 1043
    iget-object v1, p0, Lo/aSp;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 1045
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1046
    iget-object v2, p0, Lo/aSp;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/aSp;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
