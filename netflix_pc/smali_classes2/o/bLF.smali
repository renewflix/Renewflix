.class Lo/bLF;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field private a:Ljava/util/Map;

.field private b:[Ljava/lang/Object;

.field private volatile c:Lo/bLI;

.field private d:I

.field private e:Z

.field private i:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lo/bLF;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/bLE;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lo/bLF;->i:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lo/bLF;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bLF;->d:I

    return p0
.end method

.method static synthetic a(Lo/bLF;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/bLF;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/bLF;->d:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lo/bLF;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lo/bLA;

    invoke-virtual {v2}, Lo/bLA;->c()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int p1, v0

    return p1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lo/bLF;->b:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v2

    check-cast v3, Lo/bLA;

    invoke-virtual {v3}, Lo/bLA;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/bLF;->h()V

    iget-object v0, p0, Lo/bLF;->b:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    check-cast v0, Lo/bLA;

    invoke-virtual {v0}, Lo/bLA;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    iget v2, p0, Lo/bLF;->d:I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/bLF;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/bLF;->d:I

    iget-object p1, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lo/bLF;->c()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    iget v2, p0, Lo/bLF;->d:I

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    new-instance v4, Lo/bLA;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, p0, v5, v3}, Lo/bLA;-><init>(Lo/bLF;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 6
    aput-object v4, v1, v2

    iget v1, p0, Lo/bLF;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/bLF;->d:I

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v0
.end method

.method static bridge synthetic b(Lo/bLF;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bLF;->a:Ljava/util/Map;

    return-object p0
.end method

.method private final c()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bLF;->h()V

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/bLF;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic c(Lo/bLF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bLF;->h()V

    return-void
.end method

.method static bridge synthetic e(Lo/bLF;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bLF;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bLF;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget v0, p0, Lo/bLF;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/bLF;->b:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Lo/bLA;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bLF;->d:I

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bLF;->h()V

    iget v0, p0, Lo/bLF;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bLF;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/bLF;->d:I

    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lo/bLF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bLF;->h()V

    .line 2
    invoke-direct {p0, p1}, Lo/bLF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lo/bLA;

    .line 4
    invoke-virtual {p1, p2}, Lo/bLA;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lo/bLF;->h()V

    iget-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lo/bLF;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lo/bLF;->d:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    const/16 v2, 0xf

    .line 7
    aget-object v1, v1, v2

    check-cast v1, Lo/bLA;

    iput v2, p0, Lo/bLF;->d:I

    .line 8
    invoke-direct {p0}, Lo/bLF;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lo/bLA;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lo/bLA;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    add-int/lit8 v2, v0, 0x1

    rsub-int/lit8 v3, v0, 0xf

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    new-instance v2, Lo/bLA;

    invoke-direct {v2, p0, p1, p2}, Lo/bLA;-><init>(Lo/bLF;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 10
    aput-object v2, v1, v0

    iget p1, p0, Lo/bLF;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bLF;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bLF;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    iget-object v0, p0, Lo/bLF;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/bLF;->i:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, p0, Lo/bLF;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bLF;->e:Z

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bLF;->e:Z

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bLF;->c:Lo/bLI;

    if-nez v0, :cond_0

    new-instance v0, Lo/bLI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bLI;-><init>(Lo/bLF;Lo/bLE;)V

    iput-object v0, p0, Lo/bLF;->c:Lo/bLI;

    :cond_0
    iget-object v0, p0, Lo/bLF;->c:Lo/bLI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/bLF;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lo/bLF;

    .line 3
    invoke-virtual {p0}, Lo/bLF;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lo/bLF;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    iget v2, p0, Lo/bLF;->d:I

    iget v4, p1, Lo/bLF;->d:I

    if-ne v2, v4, :cond_5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lo/bLF;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lo/bLF;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lo/bLF;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-direct {p0, p1}, Lo/bLF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lo/bLF;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Lo/bLA;

    .line 4
    invoke-virtual {p1}, Lo/bLA;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/bLF;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lo/bLF;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/bLF;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bLF;->h()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lo/bLF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lo/bLF;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lo/bLF;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lo/bLF;->d:I

    iget-object v1, p0, Lo/bLF;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
