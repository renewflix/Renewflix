.class Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->c:Ljava/util/Collection;

    .line 446
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->c:Ljava/util/Collection;

    .line 450
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->a()V

    .line 458
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 459
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a()V

    .line 466
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a()V

    .line 473
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 479
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 480
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i$e;->e:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c()V

    return-void
.end method
