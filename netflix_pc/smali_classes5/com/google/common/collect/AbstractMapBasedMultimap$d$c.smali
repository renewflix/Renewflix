.class final Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1410
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 3420
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->c:Ljava/util/Collection;

    .line 3422
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/coE;->c(ZLjava/lang/Object;)V

    .line 1428
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1429
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 1430
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 1431
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;->c:Ljava/util/Collection;

    return-void
.end method
