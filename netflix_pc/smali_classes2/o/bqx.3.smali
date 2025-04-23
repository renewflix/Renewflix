.class public final Lo/bqx;
.super Lo/bpb$a;
.source ""


# instance fields
.field final synthetic e:Lo/boZ;


# direct methods
.method public constructor <init>(Lo/boZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bqx;->e:Lo/boZ;

    invoke-direct {p0}, Lo/bpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    invoke-static {p1}, Lo/brI;->b([I)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lo/boZ;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    .line 3
    invoke-static {v0}, Lo/boZ;->a(Lo/boZ;)V

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v0, v0, Lo/boZ;->a:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v0, v0, Lo/boZ;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    iput-object p1, v0, Lo/boZ;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lo/boZ;->i(Lo/boZ;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 7
    invoke-static {p1}, Lo/boZ;->b(Lo/boZ;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 8
    invoke-static {p1}, Lo/boZ;->d(Lo/boZ;)V

    return-void
.end method

.method public final b([II)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lo/bqx;->e:Lo/boZ;

    iget-object p2, p2, Lo/boZ;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v0, v0, Lo/boZ;->c:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 8
    invoke-virtual {p1}, Lo/boZ;->c()V

    return-void

    .line 1
    :cond_1
    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lo/bqx;->e:Lo/boZ;

    .line 3
    invoke-static {v1}, Lo/boZ;->a(Lo/boZ;)V

    iget-object v1, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v1, v1, Lo/boZ;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lo/brI;->b([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 5
    invoke-static {p1}, Lo/boZ;->i(Lo/boZ;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 6
    invoke-static {p1, p2, v0}, Lo/boZ;->b(Lo/boZ;II)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 7
    invoke-static {p1}, Lo/boZ;->d(Lo/boZ;)V

    return-void
.end method

.method public final b([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v1, v1, Lo/boZ;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem;->c()I

    move-result v4

    iget-object v5, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v5, v5, Lo/boZ;->a:Landroid/util/LruCache;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v2, v2, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 8
    invoke-virtual {p1}, Lo/boZ;->c()V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    iget-object p1, p1, Lo/boZ;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v2, v2, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    iget-object p1, p1, Lo/boZ;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    .line 15
    invoke-static {v0}, Lo/boZ;->a(Lo/boZ;)V

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    .line 16
    invoke-static {p1}, Lo/brI;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v0, p1}, Lo/boZ;->a(Lo/boZ;[I)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 17
    invoke-static {p1}, Lo/boZ;->d(Lo/boZ;)V

    return-void
.end method

.method public final d([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p1, v1

    iget-object v3, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v3, v3, Lo/boZ;->a:Landroid/util/LruCache;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v3, v3, Lo/boZ;->c:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 7
    invoke-virtual {p1}, Lo/boZ;->c()V

    return-void

    :cond_0
    iget-object v4, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v4, v4, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lo/bqx;->e:Lo/boZ;

    .line 10
    invoke-static {v1}, Lo/boZ;->a(Lo/boZ;)V

    iget-object v1, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v1, v1, Lo/boZ;->b:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lo/brI;->b([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 12
    invoke-static {p1}, Lo/boZ;->i(Lo/boZ;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 13
    invoke-static {v0}, Lo/brI;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lo/boZ;->b(Lo/boZ;[I)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 14
    invoke-static {p1}, Lo/boZ;->d(Lo/boZ;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lo/bqx;->e:Lo/boZ;

    iget-object p3, p3, Lo/boZ;->b:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lo/bqx;->e:Lo/boZ;

    invoke-static {p3}, Lo/boZ;->c(Lo/boZ;)Lo/brG;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    invoke-virtual {p3, v3, v2}, Lo/brG;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move p3, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v2, v2, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lo/bqx;->e:Lo/boZ;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p3, Lo/boZ;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v3, v3, Lo/boZ;->c:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 10
    invoke-virtual {p1}, Lo/boZ;->c()V

    return-void

    .line 9
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lo/bqx;->e:Lo/boZ;

    .line 11
    invoke-static {p2}, Lo/boZ;->a(Lo/boZ;)V

    iget-object p2, p0, Lo/bqx;->e:Lo/boZ;

    iput-object p1, p2, Lo/boZ;->b:Ljava/util/List;

    .line 12
    invoke-static {p2}, Lo/boZ;->i(Lo/boZ;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 13
    invoke-static {p1, v0, p3}, Lo/boZ;->a(Lo/boZ;Ljava/util/List;I)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 14
    invoke-static {p1}, Lo/boZ;->d(Lo/boZ;)V

    return-void
.end method

.method public final e([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p1, v1

    iget-object v3, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v3, v3, Lo/boZ;->a:Landroid/util/LruCache;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo/bqx;->e:Lo/boZ;

    iget-object v3, v3, Lo/boZ;->c:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 6
    invoke-virtual {p1}, Lo/boZ;->c()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 8
    invoke-static {p1}, Lo/boZ;->a(Lo/boZ;)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 9
    invoke-static {v0}, Lo/brI;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lo/boZ;->a(Lo/boZ;[I)V

    iget-object p1, p0, Lo/bqx;->e:Lo/boZ;

    .line 10
    invoke-static {p1}, Lo/boZ;->d(Lo/boZ;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    invoke-virtual {v0}, Lo/boZ;->c()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    invoke-static {v0}, Lo/boZ;->e(Lo/boZ;)J

    move-result-wide v1

    iget-wide v3, v0, Lo/boZ;->d:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    iput-wide v1, v0, Lo/boZ;->d:J

    .line 2
    invoke-virtual {v0}, Lo/boZ;->b()V

    iget-object v0, p0, Lo/bqx;->e:Lo/boZ;

    iget-wide v1, v0, Lo/boZ;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/boZ;->c()V

    :cond_0
    return-void
.end method
