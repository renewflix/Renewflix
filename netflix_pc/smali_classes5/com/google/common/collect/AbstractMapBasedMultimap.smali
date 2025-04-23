.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lo/coP;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$d;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$c;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$e;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$b;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$a;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$g;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$j;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$f;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$i;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/coP<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient e:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lo/coP;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lo/coE;->b(Z)V

    .line 123
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return v0
.end method

.method private a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 1

    .line 4136
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/cpg;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4140
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4141
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 2591
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2592
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 2593
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return v0
.end method

.method static synthetic e(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a()Ljava/util/Collection;

    move-result-object v0

    .line 192
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 193
    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 194
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 199
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Ljava/util/Map;
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

    .line 170
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    return-object v0
.end method

.method abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 304
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a()Ljava/util/Collection;

    move-result-object v0

    .line 296
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 270
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method final e(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.i;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 309
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0

    .line 311
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return-void
.end method

.method final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/coE;->b(Z)V

    .line 132
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 1281
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 1282
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 1283
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 1285
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 923
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    .line 924
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 925
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$f;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    .line 927
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1276
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1249
    instance-of v0, p0, Lo/cpq;

    if-eqz v0, :cond_0

    .line 1250
    new-instance v0, Lo/coP$e;

    invoke-direct {v0, p0}, Lo/coP$e;-><init>(Lo/coP;)V

    return-object v0

    .line 1252
    :cond_0
    new-instance v0, Lo/coP$b;

    invoke-direct {v0, p0}, Lo/coP$b;-><init>(Lo/coP;)V

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 918
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1266
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$2;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1244
    invoke-super {p0}, Lo/coP;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return v0
.end method
