.class abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field b:I

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;I)V"
        }
    .end annotation

    .line 1233
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1234
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1235
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    .line 4268
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i:I

    .line 4269
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private a(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$f;->d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1870
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1873
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1874
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1875
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1878
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1879
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 1881
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1882
    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$q;

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$q;->c()Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 1884
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1885
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    .line 1886
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1887
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1888
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1877
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1897
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1898
    throw p1
.end method

.method private b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1826
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1827
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 1829
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1828
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    goto :goto_0

    .line 1836
    :cond_1
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    return-object v1
.end method

.method private c(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1435
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$f;->c(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V

    return-void
.end method

.method static c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$g<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1961
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private d(Lcom/google/common/collect/MapMakerInternalMap$g;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1843
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1846
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1847
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 1848
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    .line 1852
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1853
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    .line 1854
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1855
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr v1, v2

    .line 1856
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 1850
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1863
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1864
    throw p1
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1413
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    if-eqz v0, :cond_2

    .line 7406
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$g;

    :goto_0
    if-eqz v0, :cond_2

    .line 1415
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 1419
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1421
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    goto :goto_1

    .line 1425
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1414
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1400
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method private f()V
    .locals 0

    .line 2003
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 1999
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2007
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    .line 2010
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2012
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2013
    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1440
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 1451
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    const/4 p1, 0x0

    return-object p1

    .line 1445
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1447
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    .line 1452
    throw p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1671
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1673
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 1675
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1676
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1677
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1680
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1681
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 1683
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1686
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1688
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1690
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1691
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    .line 1692
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1693
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    .line 1694
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1699
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1700
    invoke-direct {p0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1707
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1679
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1707
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1708
    throw p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1498
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1500
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 1502
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 1503
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i:I

    if-le v0, v1, :cond_7

    .line 8557
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_6

    .line 8573
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    shl-int/lit8 v3, v1, 0x1

    .line 8574
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 8575
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i:I

    .line 8576
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 8580
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v6, :cond_4

    .line 8583
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v7

    .line 8584
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_0

    .line 8588
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 8596
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_1

    move-object v9, v7

    move v8, v10

    .line 8595
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v7

    goto :goto_1

    .line 8603
    :cond_2
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_4

    .line 8607
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v7

    and-int/2addr v7, v4

    .line 8608
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/MapMakerInternalMap$g;

    .line 8609
    invoke-direct {p0, v6, v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8611
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 8606
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8619
    :cond_5
    iput-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8620
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1505
    :cond_6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 1508
    :cond_7
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1509
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 1510
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v4, v3

    :goto_5
    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 1514
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1515
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v7

    if-ne v7, p2, :cond_a

    if-eqz v6, :cond_a

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 1517
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1520
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1523
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1524
    invoke-direct {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V

    .line 1525
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1526
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1535
    :cond_9
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1536
    invoke-direct {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1550
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1513
    :cond_a
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v4

    goto :goto_5

    .line 1543
    :cond_b
    iget p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1544
    iget-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object p4, p4, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/MapMakerInternalMap$f;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    .line 1545
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1547
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1550
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1551
    throw p1
.end method

.method final b()V
    .locals 1

    .line 1988
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 1989
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .line 1457
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1458
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/Object;I)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1459
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1464
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    .line 1465
    throw p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1375
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1377
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$g;

    .line 1378
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5119
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v3

    .line 5120
    invoke-virtual {v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Lcom/google/common/collect/MapMakerInternalMap$g;I)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method final d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1713
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1715
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 1718
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1719
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1720
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1723
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1724
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 1726
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1727
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1731
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1748
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1737
    :cond_1
    :goto_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1738
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p2

    .line 1739
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1740
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    .line 1741
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1748
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1722
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1748
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1749
    throw p1
.end method

.method final d()V
    .locals 1

    .line 1362
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1367
    throw v0

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/ref/ReferenceQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1389
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1391
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 1392
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 6113
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$t;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v3

    .line 6114
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v4

    .line 6115
    invoke-virtual {v2, v4}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1753
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1755
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 1758
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1760
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1763
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1764
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 1766
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1767
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1

    .line 1770
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap;->c()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_1

    .line 1772
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1778
    :goto_1
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1779
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    .line 1780
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1781
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1782
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1789
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1762
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1789
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1790
    throw p1
.end method

.method e()V
    .locals 0

    return-void
.end method

.method final e(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1624
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1626
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 1628
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$g;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1633
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v6

    .line 1634
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->b()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 1636
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1639
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1641
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1643
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1644
    invoke-direct {p0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object p1

    .line 1645
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 1646
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1647
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1666
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1652
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap;->c()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1653
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 1654
    invoke-direct {p0, v4, p4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1666
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1632
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1666
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1667
    throw p1
.end method
