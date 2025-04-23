.class Lo/cxH;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cxH$a;,
        Lo/cxH$d;,
        Lo/cxH$b;,
        Lo/cxH$c;,
        Lo/cxH$e;,
        Lo/cxH$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lo/cxH$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxH<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field private volatile b:Lo/cxH$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxH<",
            "TK;TV;>.g;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cxH<",
            "TK;TV;>.c;>;"
        }
    .end annotation
.end field

.field private d:Z

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final i:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 124
    iput p1, p0, Lo/cxH;->i:I

    .line 125
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/cxH;->c:Ljava/util/List;

    .line 126
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/cxH;->f:Ljava/util/Map;

    .line 127
    iput-object p1, p0, Lo/cxH;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lo/cxH;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lo/cxH;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/cxH;->h()V

    return-void
.end method

.method static b(I)Lo/cxH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lo/cwJ$b<",
            "TFieldDescriptorType;>;>(I)",
            "Lo/cxH<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/cxH$5;

    invoke-direct {v0, p0}, Lo/cxH$5;-><init>(I)V

    return-object v0
.end method

.method private c(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 299
    iget-object v2, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cxH$c;

    invoke-virtual {v2}, Lo/cxH$c;->c()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    add-int v2, v0, v1

    .line 308
    div-int/lit8 v2, v2, 0x2

    .line 309
    iget-object v3, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxH$c;

    invoke-virtual {v3}, Lo/cxH$c;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :goto_1
    neg-int p1, v0

    return p1
.end method

.method static synthetic c(Lo/cxH;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/cxH;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lo/cxH;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/cxH;->f:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 365
    invoke-direct {p0}, Lo/cxH;->h()V

    .line 366
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/cxH;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 345
    iget-boolean v0, p0, Lo/cxH;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private i()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lo/cxH;->h()V

    .line 356
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    .line 358
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/cxH;->e:Ljava/util/Map;

    .line 360
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lo/cxH;->h()V

    .line 218
    invoke-direct {p0, p1}, Lo/cxH;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 221
    iget-object p1, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxH$c;

    invoke-virtual {p1, p2}, Lo/cxH$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    invoke-direct {p0}, Lo/cxH;->f()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 225
    iget v1, p0, Lo/cxH;->i:I

    if-lt v0, v1, :cond_1

    .line 227
    invoke-direct {p0}, Lo/cxH;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 230
    :cond_1
    iget-object v1, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/cxH;->i:I

    if-ne v1, v2, :cond_2

    .line 232
    iget-object v1, p0, Lo/cxH;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxH$c;

    .line 233
    invoke-direct {p0}, Lo/cxH;->i()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lo/cxH$c;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lo/cxH$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_2
    iget-object v1, p0, Lo/cxH;->c:Ljava/util/List;

    new-instance v2, Lo/cxH$c;

    invoke-direct {v2, p0, p1, p2}, Lo/cxH$c;-><init>(Lo/cxH;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/cxH;->d:Z

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    .line 142
    iget-object v0, p0, Lo/cxH;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lo/cxH;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/cxH;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lo/cxH;->d:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 156
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/cxH;->d:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .line 241
    invoke-direct {p0}, Lo/cxH;->h()V

    .line 242
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 195
    check-cast p1, Ljava/lang/Comparable;

    .line 196
    invoke-direct {p0, p1}, Lo/cxH;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/cxH;->a:Lo/cxH$d;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lo/cxH$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cxH$d;-><init>(Lo/cxH;B)V

    iput-object v0, p0, Lo/cxH;->a:Lo/cxH$d;

    .line 340
    :cond_0
    iget-object v0, p0, Lo/cxH;->a:Lo/cxH$d;

    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lo/cxH$b;->d()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final e(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lo/cxH;->h()V

    .line 275
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxH$c;

    invoke-virtual {p1}, Lo/cxH$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lo/cxH;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lo/cxH;->c:Ljava/util/List;

    new-instance v2, Lo/cxH$c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lo/cxH$c;-><init>(Lo/cxH;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lo/cxH;->b:Lo/cxH$g;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lo/cxH$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cxH$g;-><init>(Lo/cxH;B)V

    iput-object v0, p0, Lo/cxH;->b:Lo/cxH$g;

    .line 333
    :cond_0
    iget-object v0, p0, Lo/cxH;->b:Lo/cxH$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 645
    :cond_0
    instance-of v1, p1, Lo/cxH;

    if-nez v1, :cond_1

    .line 646
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 649
    :cond_1
    check-cast p1, Lo/cxH;

    .line 650
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 651
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 656
    :cond_2
    invoke-virtual {p0}, Lo/cxH;->b()I

    move-result v2

    .line 657
    invoke-virtual {p1}, Lo/cxH;->b()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 658
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 662
    invoke-virtual {p0, v4}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 668
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    iget-object p1, p1, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
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

    .line 207
    check-cast p1, Ljava/lang/Comparable;

    .line 208
    invoke-direct {p0, p1}, Lo/cxH;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 210
    iget-object p1, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxH$c;

    invoke-virtual {p1}, Lo/cxH$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 677
    invoke-virtual {p0}, Lo/cxH;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 679
    iget-object v3, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxH$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 683
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 257
    invoke-direct {p0}, Lo/cxH;->h()V

    .line 259
    check-cast p1, Ljava/lang/Comparable;

    .line 260
    invoke-direct {p0, p1}, Lo/cxH;->c(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 262
    invoke-virtual {p0, v0}, Lo/cxH;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 269
    :cond_1
    iget-object v0, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 184
    iget-object v0, p0, Lo/cxH;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/cxH;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
