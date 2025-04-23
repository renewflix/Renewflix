.class Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field private d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.i;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 338
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e:Ljava/lang/Object;

    .line 339
    iput-object p3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    .line 340
    iput-object p4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 354
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 360
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 492
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 514
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 517
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 518
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e()V

    :cond_1
    return p1
.end method

.method final b()Lcom/google/common/collect/AbstractMapBasedMultimap$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.i;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    return-object v0
.end method

.method final c()V
    .locals 2

    move-object v0, p0

    .line 370
    :goto_0
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 372
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 545
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 546
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 529
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 535
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    return-object v0
.end method

.method final e()V
    .locals 3

    move-object v0, p0

    .line 389
    :goto_0
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 415
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 421
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 436
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 437
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 552
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 555
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 562
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 565
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 569
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 570
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 579
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 582
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 583
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 399
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 427
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
