.class final Lcom/google/common/collect/AbstractMapBasedMultimap$a;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$f;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.f;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1048
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1049
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-void
.end method

.method private b()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1054
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;->e()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1069
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1094
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1089
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method final synthetic e()Ljava/util/SortedMap;
    .locals 1

    .line 1046
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1064
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1104
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 3099
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1074
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1059
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1079
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1084
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1120
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4110
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1130
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->b()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 5125
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
