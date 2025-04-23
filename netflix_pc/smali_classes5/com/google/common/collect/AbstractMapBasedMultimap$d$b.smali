.class final Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;
.super Lo/cpg$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cpg$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    invoke-direct {p0}, Lo/cpg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/coS;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1386
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1398
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1402
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1403
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
