.class public abstract Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;,
        Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;,
        Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/eNf;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public final d:Landroid/view/LayoutInflater;

.field private e:Z

.field private f:I

.field private final g:Landroidx/recyclerview/widget/RecyclerView$k;

.field private h:Landroid/view/View;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cDV;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lo/eNf;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->a:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->h:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$3;

    invoke-direct {v0, p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$3;-><init>(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->f:I

    .line 395
    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->e:Z

    .line 410
    iput-boolean v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->c:Z

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    .line 78
    array-length p1, p2

    move p1, v0

    :goto_0
    if-gtz p1, :cond_0

    aget-object v1, p2, v0

    .line 79
    iget-object v2, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lo/eNf;->l()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()Lo/eNf;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNf;

    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No configuration for viewType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private g()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Landroid/content/Context;Lo/eNf;I)Lo/cDV;
.end method

.method public final b()V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->c()V

    .line 271
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 324
    instance-of v0, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;

    .line 327
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->e:Lo/cDX;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->aqh_()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract bBY_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;ILo/cDV;Landroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lo/cDV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract bBZ_(Landroid/view/ViewGroup;Lo/eNf;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/eNf;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 5

    .line 90
    iget v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->f:I

    invoke-direct {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->g()I

    move-result v0

    iput v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->f:I

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->g()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 104
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iget-object v2, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 110
    iget-object v3, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->f()Lo/eNf;

    .line 113
    iget-object v3, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->f()Lo/eNf;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b(Landroid/content/Context;Lo/eNf;I)Lo/cDV;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 125
    iget-object v4, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cDV;

    .line 129
    iget-object v2, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Lo/cDV;->b()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract d()I
.end method

.method protected abstract e()I
.end method

.method public final getItemCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cDV;

    invoke-virtual {p1}, Lo/cDV;->a()I

    invoke-virtual {p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 39
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;

    .line 1265
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDV;

    .line 1266
    iget-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lo/cDV;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->bBY_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;ILo/cDV;Landroid/os/Parcelable;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 2297
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eNf;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->bBZ_(Landroid/view/ViewGroup;Lo/eNf;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;

    .line 3312
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;

    .line 4303
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4305
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;

    .line 5318
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 5320
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
