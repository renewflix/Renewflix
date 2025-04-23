.class abstract Lcom/google/common/collect/MapMakerInternalMap$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/MapMakerInternalMap$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.r;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/MapMakerInternalMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/MapMakerInternalMap$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.r;"
        }
    .end annotation
.end field

.field private synthetic g:Lcom/google/common/collect/MapMakerInternalMap;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2531
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->g:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->i:I

    const/4 p1, -0x1

    .line 2533
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->h:I

    .line 2534
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 2541
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->e:Lcom/google/common/collect/MapMakerInternalMap$r;

    .line 2543
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2547
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2551
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->i:I

    if-ltz v0, :cond_1

    .line 2552
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->g:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->i:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2553
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2555
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->h:I

    .line 2556
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2593
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2594
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/MapMakerInternalMap$g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2596
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$r;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->g:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$r;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->e:Lcom/google/common/collect/MapMakerInternalMap$r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2603
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    .line 2604
    throw p1
.end method

.method private d()Z
    .locals 3

    .line 2577
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->h:I

    if-ltz v0, :cond_2

    .line 2578
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->h:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$g;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->c:Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v0, :cond_0

    .line 2579
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 2565
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->c:Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v0, :cond_1

    .line 2566
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->c:Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v0, :cond_1

    .line 2567
    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2566
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->c:Lcom/google/common/collect/MapMakerInternalMap$g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final b()Lcom/google/common/collect/MapMakerInternalMap$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.r;"
        }
    .end annotation

    .line 2613
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->e:Lcom/google/common/collect/MapMakerInternalMap$r;

    if-eqz v0, :cond_0

    .line 2616
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->a:Lcom/google/common/collect/MapMakerInternalMap$r;

    .line 2617
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()V

    .line 2618
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->a:Lcom/google/common/collect/MapMakerInternalMap$r;

    return-object v0

    .line 2614
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->e:Lcom/google/common/collect/MapMakerInternalMap$r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 2623
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->a:Lcom/google/common/collect/MapMakerInternalMap$r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/coT;->c(Z)V

    .line 2624
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->g:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->a:Lcom/google/common/collect/MapMakerInternalMap$r;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$r;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2625
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$i;->a:Lcom/google/common/collect/MapMakerInternalMap$r;

    return-void
.end method
