.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CompactHashMap$a;,
        Lcom/google/common/collect/CompactHashMap$d;,
        Lcom/google/common/collect/CompactHashMap$b;,
        Lcom/google/common/collect/CompactHashMap$e;,
        Lcom/google/common/collect/CompactHashMap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private transient a:[I

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient e:[Ljava/lang/Object;

.field private transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:[Ljava/lang/Object;

.field private transient i:I

.field private transient j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 237
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->g(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 246
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->g(I)V

    return-void
.end method

.method static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->g()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 82
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    return p0
.end method

.method public static b(I)Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c(I)I
    .locals 1

    .line 1070
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method static synthetic c(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->d(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/common/collect/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    return-object v0
.end method

.method private d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1061
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 531
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    return-object p1

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->g()I

    move-result v7

    .line 540
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object v3

    .line 541
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v4

    .line 542
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 536
    invoke-static/range {v0 .. v6}, Lo/coU;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 545
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    return-object p1

    .line 548
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/lang/Object;

    move-result-object v0

    .line 550
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/CompactHashMap;->e(II)V

    .line 551
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 552
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()V

    return-object v0
.end method

.method private d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1078
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e(IIII)I
    .locals 8

    .line 430
    invoke-static {p2}, Lo/coU;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 435
    invoke-static {v0, p3, p4}, Lo/coU;->c(Ljava/lang/Object;II)V

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object p3

    .line 439
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 447
    invoke-static {p3, v1}, Lo/coU;->d(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 456
    aget v4, p4, v3

    .line 459
    invoke-static {v4, p1}, Lo/coU;->a(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 462
    invoke-static {v0, v6}, Lo/coU;->d(Ljava/lang/Object;I)I

    move-result v7

    .line 463
    invoke-static {v0, v6, v2}, Lo/coU;->c(Ljava/lang/Object;II)V

    .line 464
    invoke-static {v5, v7, p2}, Lo/coU;->c(III)I

    move-result v2

    aput v2, p4, v3

    .line 466
    invoke-static {v4, p1}, Lo/coU;->b(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 470
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    .line 471
    invoke-direct {p0, p2}, Lcom/google/common/collect/CompactHashMap;->h(I)V

    return p2
.end method

.method static synthetic e(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    .line 82
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    return v0
.end method

.method private e(Ljava/lang/Object;)I
    .locals 6

    .line 476
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 479
    :cond_0
    invoke-static {p1}, Lo/cpa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 480
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->g()I

    move-result v2

    .line 481
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lo/coU;->d(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 485
    :cond_1
    invoke-static {v0, v2}, Lo/coU;->a(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    .line 488
    invoke-direct {p0, v3}, Lcom/google/common/collect/CompactHashMap;->c(I)I

    move-result v4

    .line 489
    invoke-static {v4, v2}, Lo/coU;->a(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 490
    invoke-direct {p0, v3}, Lcom/google/common/collect/CompactHashMap;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    .line 493
    :cond_3
    invoke-static {v4, v2}, Lo/coU;->b(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method static synthetic e(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1066
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private g()I
    .locals 2

    .line 315
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private g(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 251
    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lo/coE;->b(ZLjava/lang/Object;)V

    .line 254
    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->d(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    return-void
.end method

.method static synthetic g(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object p0

    return-object p0
.end method

.method private h(I)V
    .locals 2

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    .line 309
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    .line 310
    invoke-static {v0, p1, v1}, Lo/coU;->c(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    return-void
.end method

.method private h()[Ljava/lang/Object;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private j()[I
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->a:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private k()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private l()[Ljava/lang/Object;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->h:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1010
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1011
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1015
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashMap;->g(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1017
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 1018
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 1019
    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1013
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 997
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 998
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 999
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 1000
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 801
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 805
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method final c()I
    .locals 1

    .line 605
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 5

    .line 975
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->i()V

    .line 979
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    .line 983
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 984
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    .line 985
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    return-void

    .line 987
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 988
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 989
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2092
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 2093
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 2094
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 2095
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 2097
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 990
    :goto_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 991
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 892
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 896
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    if-ge v1, v2, :cond_2

    .line 897
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method final e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 609
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e(II)V
    .locals 10

    .line 561
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v1

    .line 563
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v2

    .line 564
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object v3

    .line 565
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    .line 568
    aget-object v8, v2, v5

    .line 569
    aput-object v8, v2, p1

    .line 570
    aget-object v9, v3, v5

    aput-object v9, v3, p1

    .line 571
    aput-object v7, v2, v5

    .line 572
    aput-object v7, v3, v5

    .line 575
    aget v2, v1, v5

    aput v2, v1, p1

    .line 576
    aput v6, v1, v5

    .line 579
    invoke-static {v8}, Lo/cpa;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    .line 580
    invoke-static {v0, v2}, Lo/coU;->d(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 584
    invoke-static {v0, v2, p1}, Lo/coU;->c(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 591
    aget v0, v1, v3

    .line 592
    invoke-static {v0, p2}, Lo/coU;->b(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 595
    invoke-static {v0, p1, p2}, Lo/coU;->c(III)I

    move-result p1

    aput p1, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    .line 598
    :cond_2
    aput-object v7, v2, p1

    .line 599
    aput-object v7, v3, p1

    .line 600
    aput v6, v1, p1

    return-void
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

    .line 728
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3732
    new-instance v0, Lcom/google/common/collect/CompactHashMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$a;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 728
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 510
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 515
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->i:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 887
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 672
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4676
    new-instance v0, Lcom/google/common/collect/CompactHashMap$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$b;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 672
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5265
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->f()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lo/coE;->c(ZLjava/lang/Object;)V

    .line 5267
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    .line 7064
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7065
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v7, v9

    if-le v5, v7, :cond_1

    shl-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    const/4 v5, 0x4

    .line 6072
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5269
    invoke-static {v5}, Lo/coU;->d(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    sub-int/2addr v5, v4

    .line 5270
    invoke-direct {v0, v5}, Lcom/google/common/collect/CompactHashMap;->h(I)V

    .line 5272
    new-array v5, v3, [I

    iput-object v5, v0, Lcom/google/common/collect/CompactHashMap;->a:[I

    .line 5273
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 5274
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->h:[Ljava/lang/Object;

    .line 336
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 338
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 340
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v3

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v5

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object v6

    .line 344
    iget v7, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    add-int/lit8 v8, v7, 0x1

    .line 346
    invoke-static/range {p1 .. p1}, Lo/cpa;->a(Ljava/lang/Object;)I

    move-result v9

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->g()I

    move-result v10

    and-int v11, v9, v10

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Lo/coU;->d(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_5

    if-le v8, v10, :cond_4

    .line 353
    invoke-static {v10}, Lo/coU;->b(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/common/collect/CompactHashMap;->e(IIII)I

    move-result v10

    goto/16 :goto_3

    .line 355
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11, v8}, Lo/coU;->c(Ljava/lang/Object;II)V

    goto :goto_3

    .line 360
    :cond_5
    invoke-static {v9, v10}, Lo/coU;->a(II)I

    move-result v11

    const/4 v15, 0x0

    :goto_1
    sub-int/2addr v12, v4

    .line 364
    aget v13, v3, v12

    .line 365
    invoke-static {v13, v10}, Lo/coU;->a(II)I

    move-result v14

    if-ne v14, v11, :cond_6

    aget-object v14, v5, v12

    .line 366
    invoke-static {v1, v14}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 368
    aget-object v1, v6, v12

    .line 370
    aput-object v2, v6, v12

    return-object v1

    .line 374
    :cond_6
    invoke-static {v13, v10}, Lo/coU;->b(II)I

    move-result v14

    add-int/2addr v15, v4

    if-nez v14, :cond_b

    const/16 v5, 0x9

    if-lt v15, v5, :cond_8

    .line 8294
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->g()I

    move-result v3

    add-int/2addr v3, v4

    .line 9289
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 8295
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_7

    .line 8296
    invoke-direct {v0, v3}, Lcom/google/common/collect/CompactHashMap;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v3}, Lcom/google/common/collect/CompactHashMap;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8295
    invoke-virtual {v0, v3}, Lcom/google/common/collect/CompactHashMap;->e(I)I

    move-result v3

    goto :goto_2

    .line 8298
    :cond_7
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8299
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->a:[I

    .line 8300
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 8301
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->h:[Ljava/lang/Object;

    .line 8302
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->i()V

    .line 379
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    if-le v8, v10, :cond_9

    .line 384
    invoke-static {v10}, Lo/coU;->b(I)I

    move-result v3

    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/common/collect/CompactHashMap;->e(IIII)I

    move-result v10

    goto :goto_3

    .line 386
    :cond_9
    invoke-static {v13, v8, v10}, Lo/coU;->c(III)I

    move-result v5

    aput v5, v3, v12

    .line 10408
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v3

    array-length v3, v3

    if-le v8, v3, :cond_a

    ushr-int/lit8 v5, v3, 0x1

    .line 10411
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 11423
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->a:[I

    .line 11424
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->e:[Ljava/lang/Object;

    .line 11425
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->l()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->h:[Ljava/lang/Object;

    :cond_a
    const/4 v12, 0x0

    .line 12401
    invoke-static {v9, v12, v10}, Lo/coU;->c(III)I

    move-result v3

    .line 14082
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->j()[I

    move-result-object v4

    aput v3, v4, v7

    .line 15074
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->h()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v7

    .line 12403
    invoke-direct {v0, v7, v2}, Lcom/google/common/collect/CompactHashMap;->d(ILjava/lang/Object;)V

    .line 391
    iput v8, v0, Lcom/google/common/collect/CompactHashMap;->f:I

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/CompactHashMap;->i()V

    const/4 v13, 0x0

    return-object v13

    :cond_b
    move v12, v14

    goto/16 :goto_1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 527
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->f:I

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

    .line 908
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 15912
    new-instance v0, Lcom/google/common/collect/CompactHashMap$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashMap$c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 908
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
