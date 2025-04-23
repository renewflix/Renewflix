.class Lcom/google/common/collect/AbstractMapBasedMultimap$d;
.super Lo/cpg$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cpg$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1297
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Lo/cpg$c;-><init>()V

    .line 1298
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1303
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1373
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1374
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lo/cpg;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()V

    return-void

    .line 1368
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->e(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/cpg;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3315
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/cpg;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3321
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lo/coP;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4336
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4341
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d()Ljava/util/Collection;

    move-result-object v0

    .line 4342
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4343
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 4344
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
