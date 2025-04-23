.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$e;,
        Lcom/google/common/collect/MapMakerInternalMap$a;,
        Lcom/google/common/collect/MapMakerInternalMap$c;,
        Lcom/google/common/collect/MapMakerInternalMap$b;,
        Lcom/google/common/collect/MapMakerInternalMap$d;,
        Lcom/google/common/collect/MapMakerInternalMap$i;,
        Lcom/google/common/collect/MapMakerInternalMap$g;,
        Lcom/google/common/collect/MapMakerInternalMap$f;,
        Lcom/google/common/collect/MapMakerInternalMap$j;,
        Lcom/google/common/collect/MapMakerInternalMap$h;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;,
        Lcom/google/common/collect/MapMakerInternalMap$m;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$n;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$o;,
        Lcom/google/common/collect/MapMakerInternalMap$k;,
        Lcom/google/common/collect/MapMakerInternalMap$l;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$s;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$q;,
        Lcom/google/common/collect/MapMakerInternalMap$t;,
        Lcom/google/common/collect/MapMakerInternalMap$p;,
        Lcom/google/common/collect/MapMakerInternalMap$r;
    }
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
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static e:Lcom/google/common/collect/MapMakerInternalMap$t; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/MapMakerInternalMap$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final a:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final transient c:Lcom/google/common/collect/MapMakerInternalMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$f<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final transient d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field private transient f:I

.field private transient g:I

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1034
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-void
.end method

.method private constructor <init>(Lo/cpe;Lcom/google/common/collect/MapMakerInternalMap$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cpe;",
            "Lcom/google/common/collect/MapMakerInternalMap$f<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 168
    invoke-virtual {p1}, Lo/cpe;->e()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 3131
    iget-object v0, p1, Lo/cpe;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lo/cpe;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lo/coC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 170
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    .line 171
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 173
    invoke-virtual {p1}, Lo/cpe;->b()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    .line 179
    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 183
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:I

    add-int/lit8 v2, v1, -0x1

    .line 184
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:I

    .line 5160
    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 186
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 188
    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 6144
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-interface {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->c(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    .line 199
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;)I

    move-result p1

    .line 1109
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->e(I)I

    move-result p1

    return p1
.end method

.method static b()Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/MapMakerInternalMap$g<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object v0
.end method

.method public static c(Lo/cpe;)Lcom/google/common/collect/MapMakerInternalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cpe;",
            ")",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$g<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lo/cpe;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lo/cpe;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 208
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$m$b;->e()Lcom/google/common/collect/MapMakerInternalMap$m$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/cpe;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lo/cpe;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lo/cpe;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_1

    .line 212
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->d()Lcom/google/common/collect/MapMakerInternalMap$n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/cpe;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lo/cpe;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-ne v0, v2, :cond_2

    .line 215
    invoke-virtual {p0}, Lo/cpe;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 216
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$l$a;->e()Lcom/google/common/collect/MapMakerInternalMap$l$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/cpe;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lo/cpe;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lo/cpe;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 219
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$s$a;->e()Lcom/google/common/collect/MapMakerInternalMap$s$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lo/cpe;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0

    .line 221
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static d(Lcom/google/common/collect/MapMakerInternalMap$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1152
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1155
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2828
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final c()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2309
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 8

    .line 2490
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 7794
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    if-eqz v5, :cond_1

    .line 7795
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7797
    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    .line 7798
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    .line 7799
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7801
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()V

    .line 7802
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7804
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    .line 7805
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7807
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7808
    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2380
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2381
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    .line 2395
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v4, -0x1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    .line 2399
    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v3, v10

    .line 2401
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    .line 2403
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    .line 2404
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 2405
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$g;

    :goto_3
    if-eqz v14, :cond_4

    .line 8969
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$g;->a()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    .line 8970
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    .line 8973
    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$g;->d()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    .line 8975
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_3

    .line 2407
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/MapMakerInternalMap;->c()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    .line 2405
    :cond_3
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$g;->e()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    .line 2412
    :cond_5
    iget v1, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    cmp-long v1, v8, v4

    if-eqz v1, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2515
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2516
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$d;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->j:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2359
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2360
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 2324
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    .line 2325
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 2326
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    if-eqz v7, :cond_0

    return v3

    .line 2329
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    .line 2333
    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_3

    .line 2334
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    if-eqz v8, :cond_2

    return v3

    .line 2337
    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v7

    :cond_4
    return v3

    :cond_5
    return v7
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

    .line 2499
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 2500
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$h;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2427
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2428
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 2442
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2436
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2437
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2453
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2454
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2463
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2464
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 2484
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2485
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2475
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2476
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    .line 2346
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2348
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 2349
    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2351
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2507
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2508
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Collection;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 9

    .line 2817
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 2818
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->b()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 2819
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/base/Equivalence;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 2821
    new-instance v8, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d()Lcom/google/common/base/Equivalence;

    move-result-object v5

    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    move-object v1, v8

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v8
.end method
