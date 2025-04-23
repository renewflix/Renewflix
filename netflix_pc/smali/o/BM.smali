.class final Lo/BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/iSa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lo/iSa;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:Lo/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lo/Bt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bt<",
            "TT;>;II)V"
        }
    .end annotation

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lo/BM;->c:Lo/Bt;

    .line 343
    iput p2, p0, Lo/BM;->b:I

    .line 344
    invoke-virtual {p1}, Lo/Bt;->b()I

    move-result p1

    iput p1, p0, Lo/BM;->d:I

    sub-int/2addr p3, p2

    .line 345
    iput p3, p0, Lo/BM;->a:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 492
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->b()I

    move-result v0

    iget v1, p0, Lo/BM;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 493
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lo/BM;->b()V

    .line 388
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lo/Bt;->add(ILjava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/BM;->a:I

    .line 390
    iget-object p1, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {p1}, Lo/Bt;->b()I

    move-result p1

    iput p1, p0, Lo/BM;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Lo/BM;->b()V

    .line 380
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lo/Bt;->add(ILjava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/BM;->a:I

    .line 382
    iget-object p1, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {p1}, Lo/Bt;->b()I

    move-result p1

    iput p1, p0, Lo/BM;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lo/BM;->b()V

    .line 395
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lo/Bt;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lo/BM;->a:I

    .line 398
    iget-object p2, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {p2}, Lo/Bt;->b()I

    move-result p2

    iput p2, p0, Lo/BM;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 403
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/BM;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    .line 406
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 407
    invoke-direct {p0}, Lo/BM;->b()V

    .line 408
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 1859
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1860
    monitor-enter v3

    .line 1862
    :try_start_0
    invoke-virtual {v0}, Lo/Bt;->d()Lo/BL;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/Bt$e;

    .line 1863
    invoke-static {v4}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v4

    check-cast v4, Lo/Bt$e;

    .line 1864
    invoke-virtual {v4}, Lo/Bt$e;->c()I

    move-result v5

    .line 1865
    invoke-virtual {v4}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v4

    .line 1866
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1860
    monitor-exit v3

    .line 1867
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lo/zK;->c()Lo/zK$d;

    move-result-object v3

    .line 1144
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1869
    invoke-interface {v3}, Lo/zK$d;->e()Lo/zK;

    move-result-object v3

    .line 1870
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 1871
    invoke-virtual {v0}, Lo/Bt;->d()Lo/BL;

    move-result-object v4

    const-string v7, ""

    invoke-static {v4, v7}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/Bt$e;

    .line 1872
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 1874
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v7

    .line 1860
    monitor-enter v7

    .line 1875
    :try_start_1
    sget-object v8, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v8

    .line 1876
    invoke-static {v4, v0, v8}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v4

    check-cast v4, Lo/Bt$e;

    .line 1877
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1860
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1878
    :try_start_2
    invoke-virtual {v4}, Lo/Bt$e;->c()I

    move-result v10

    if-ne v10, v5, :cond_1

    .line 1879
    invoke-virtual {v4, v3}, Lo/Bt$e;->c(Lo/zK;)V

    .line 1880
    invoke-virtual {v4}, Lo/Bt$e;->c()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lo/Bt$e;->e(I)V

    .line 1881
    invoke-virtual {v4}, Lo/Bt$e;->a()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lo/Bt$e;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v5, v6

    .line 1860
    :goto_0
    monitor-exit v9

    monitor-exit v7

    .line 1885
    invoke-static {v8, v0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1860
    :try_start_3
    monitor-exit v9

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 409
    :cond_2
    :goto_1
    iput v6, p0, Lo/BM;->a:I

    .line 410
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->b()I

    move-result v0

    iput v0, p0, Lo/BM;->d:I

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 1860
    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lo/BM;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 498
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 499
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lo/BM;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Lo/BM;->b()V

    .line 352
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bu;->b(II)V

    .line 353
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 357
    invoke-direct {p0}, Lo/BM;->b()V

    .line 358
    iget v0, p0, Lo/BM;->b:I

    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v1

    .line 359
    iget-object v2, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {v2, v1}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lo/BM;->b:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 364
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lo/BM;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 369
    invoke-direct {p0}, Lo/BM;->b()V

    .line 370
    iget v0, p0, Lo/BM;->b:I

    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 371
    :goto_0
    iget v1, p0, Lo/BM;->b:I

    if-lt v0, v1, :cond_1

    .line 372
    iget-object v1, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {v1, v0}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lo/BM;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Lo/BM;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 416
    invoke-direct {p0}, Lo/BM;->b()V

    .line 417
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 418
    new-instance p1, Lo/BM$b;

    invoke-direct {p1, v0, p0}, Lo/BM$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/BM;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2458
    invoke-direct {p0}, Lo/BM;->b()V

    .line 2459
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/Bt;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2460
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/BM;->a:I

    .line 2461
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->b()I

    move-result v0

    iput v0, p0, Lo/BM;->d:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 442
    invoke-virtual {p0, p1}, Lo/BM;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 444
    invoke-virtual {p0, p1}, Lo/BM;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 451
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 452
    invoke-virtual {p0, v1}, Lo/BM;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Lo/BM;->b()V

    .line 467
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Lo/Bt;->e(Ljava/util/Collection;II)I

    move-result p1

    if-lez p1, :cond_0

    .line 469
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {v0}, Lo/Bt;->b()I

    move-result v0

    iput v0, p0, Lo/BM;->d:I

    .line 470
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lo/BM;->a:I

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/Bu;->b(II)V

    .line 477
    invoke-direct {p0}, Lo/BM;->b()V

    .line 478
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lo/Bt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 479
    iget-object p2, p0, Lo/BM;->c:Lo/Bt;

    invoke-virtual {p2}, Lo/Bt;->b()I

    move-result p2

    iput p2, p0, Lo/BM;->d:I

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 3345
    iget v0, p0, Lo/BM;->a:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 484
    invoke-virtual {p0}, Lo/BM;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 487
    :goto_0
    invoke-direct {p0}, Lo/BM;->b()V

    .line 488
    iget-object v0, p0, Lo/BM;->c:Lo/Bt;

    iget v1, p0, Lo/BM;->b:I

    new-instance v2, Lo/BM;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-direct {v2, v0, p1, p2}, Lo/BM;-><init>(Lo/Bt;II)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
