.class final Lcom/airbnb/epoxy/ModelList$a;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lo/aRA<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final c:Lcom/airbnb/epoxy/ModelList;

.field private e:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/ModelList;II)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    .line 390
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->r(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 391
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    sub-int/2addr p3, p2

    .line 392
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 319
    check-cast p2, Lo/aRA;

    .line 1397
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->s(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 1398
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    if-gt p1, v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->a(ILo/aRA;)V

    .line 1400
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 1401
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->p(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 1403
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1406
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lo/aRA<",
            "*>;>;)Z"
        }
    .end annotation

    .line 412
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->q(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 413
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    if-gt p1, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 417
    iget-object p2, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p2}, Lcom/airbnb/epoxy/ModelList;->t(Lcom/airbnb/epoxy/ModelList;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 423
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/aRA<",
            "*>;>;)Z"
        }
    .end annotation

    .line 428
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->e(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 432
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->d(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 436
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 516
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    goto :goto_0

    .line 518
    :cond_0
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 520
    :goto_0
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->l(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2441
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->c(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2442
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    if-ge p1, v0, :cond_0

    .line 2443
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    return-object p1

    .line 2445
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 2447
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation

    .line 459
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->a(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 460
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    if-gt p1, v0, :cond_0

    .line 461
    new-instance v0, Lcom/airbnb/epoxy/ModelList$a$b;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/airbnb/epoxy/ModelList$a$b;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$a;II)V

    return-object v0

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .line 3470
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->h(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 3471
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    if-ge p1, v0, :cond_0

    .line 3472
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->b(I)Lo/aRA;

    move-result-object p1

    .line 3473
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 3474
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->i(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 3477
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3479
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method protected final removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 485
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->f(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/epoxy/ModelList;->removeRange(II)V

    .line 487
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 488
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->j(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 490
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 319
    check-cast p2, Lo/aRA;

    .line 4497
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->g(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 4498
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    if-ge p1, v0, :cond_0

    .line 4499
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->c(ILo/aRA;)Lo/aRA;

    move-result-object p1

    return-object p1

    .line 4501
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 4503
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 508
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$a;->c:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->k(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 509
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    return v0

    .line 511
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
