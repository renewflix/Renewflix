.class Lo/ajF;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajF$e;,
        Lo/ajF$b;,
        Lo/ajF$a;,
        Lo/ajF$c;,
        Lo/ajF$d;,
        Lo/ajF$i;
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
.field private a:Z

.field private volatile b:Lo/ajF$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajF<",
            "TK;TV;>.i;"
        }
    .end annotation
.end field

.field private volatile c:Lo/ajF$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajF<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ajF<",
            "TK;TV;>.c;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
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

    .line 146
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 147
    iput p1, p0, Lo/ajF;->i:I

    .line 148
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/ajF;->d:Ljava/util/List;

    .line 149
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/ajF;->g:Ljava/util/Map;

    .line 150
    iput-object p1, p0, Lo/ajF;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lo/ajF;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lo/ajF;)Ljava/util/List;
    .locals 0

    .line 83
    iget-object p0, p0, Lo/ajF;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    .line 322
    iget-object v2, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ajF$c;

    invoke-virtual {v2}, Lo/ajF$c;->d()Ljava/lang/Comparable;

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

    .line 331
    div-int/lit8 v2, v2, 0x2

    .line 332
    iget-object v3, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ajF$c;

    invoke-virtual {v3}, Lo/ajF$c;->d()Ljava/lang/Comparable;

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

.method static synthetic b(Lo/ajF;)Ljava/util/Map;
    .locals 0

    .line 83
    iget-object p0, p0, Lo/ajF;->g:Ljava/util/Map;

    return-object p0
.end method

.method static d(I)Lo/ajF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lo/aiR$a<",
            "TFieldDescriptorType;>;>(I)",
            "Lo/ajF<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lo/ajF$5;

    invoke-direct {v0, p0}, Lo/ajF$5;-><init>(I)V

    return-object v0
.end method

.method static synthetic d(Lo/ajF;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/ajF;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 368
    iget-boolean v0, p0, Lo/ajF;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private g()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Lo/ajF;->f()V

    .line 380
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    .line 382
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lo/ajF;->e:Ljava/util/Map;

    .line 384
    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 389
    invoke-direct {p0}, Lo/ajF;->f()V

    .line 390
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lo/ajF;->i:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lo/ajF;->a:Z

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    .line 164
    iget-object v0, p0, Lo/ajF;->e:Ljava/util/Map;

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ajF;->e:Ljava/util/Map;

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/ajF;->e:Ljava/util/Map;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lo/ajF;->a:Z

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lo/ajF;->f()V

    .line 241
    invoke-direct {p0, p1}, Lo/ajF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 244
    iget-object p1, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ajF$c;

    invoke-virtual {p1, p2}, Lo/ajF$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    invoke-direct {p0}, Lo/ajF;->h()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 248
    iget v1, p0, Lo/ajF;->i:I

    if-lt v0, v1, :cond_1

    .line 250
    invoke-direct {p0}, Lo/ajF;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    iget-object v1, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/ajF;->i:I

    if-ne v1, v2, :cond_2

    .line 255
    iget-object v1, p0, Lo/ajF;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ajF$c;

    .line 256
    invoke-direct {p0}, Lo/ajF;->g()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lo/ajF$c;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lo/ajF$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_2
    iget-object v1, p0, Lo/ajF;->d:Ljava/util/List;

    new-instance v2, Lo/ajF$c;

    invoke-direct {v2, p0, p1, p2}, Lo/ajF$c;-><init>(Lo/ajF;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/ajF;->c:Lo/ajF$b;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lo/ajF$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ajF$b;-><init>(Lo/ajF;B)V

    iput-object v0, p0, Lo/ajF;->c:Lo/ajF$b;

    .line 363
    :cond_0
    iget-object v0, p0, Lo/ajF;->c:Lo/ajF$b;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 264
    invoke-direct {p0}, Lo/ajF;->f()V

    .line 265
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 218
    check-cast p1, Ljava/lang/Comparable;

    .line 219
    invoke-direct {p0, p1}, Lo/ajF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lo/ajF;->a:Z

    return v0
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

    .line 194
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lo/ajF$a;->c()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    .line 196
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

    .line 297
    invoke-direct {p0}, Lo/ajF;->f()V

    .line 298
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ajF$c;

    invoke-virtual {p1}, Lo/ajF$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0}, Lo/ajF;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lo/ajF;->d:Ljava/util/List;

    new-instance v2, Lo/ajF$c;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lo/ajF$c;-><init>(Lo/ajF;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
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

    .line 353
    iget-object v0, p0, Lo/ajF;->b:Lo/ajF$i;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lo/ajF$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ajF$i;-><init>(Lo/ajF;B)V

    iput-object v0, p0, Lo/ajF;->b:Lo/ajF$i;

    .line 356
    :cond_0
    iget-object v0, p0, Lo/ajF;->b:Lo/ajF$i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 670
    :cond_0
    instance-of v1, p1, Lo/ajF;

    if-nez v1, :cond_1

    .line 671
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 674
    :cond_1
    check-cast p1, Lo/ajF;

    .line 675
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 676
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 681
    :cond_2
    invoke-virtual {p0}, Lo/ajF;->a()I

    move-result v2

    .line 682
    invoke-virtual {p1}, Lo/ajF;->a()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 683
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

    .line 687
    invoke-virtual {p0, v4}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

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

    .line 693
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    iget-object p1, p1, Lo/ajF;->g:Ljava/util/Map;

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

    .line 230
    check-cast p1, Ljava/lang/Comparable;

    .line 231
    invoke-direct {p0, p1}, Lo/ajF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 233
    iget-object p1, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ajF$c;

    invoke-virtual {p1}, Lo/ajF$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 702
    invoke-virtual {p0}, Lo/ajF;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 704
    iget-object v3, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ajF$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1189
    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 708
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo/ajF;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 280
    invoke-direct {p0}, Lo/ajF;->f()V

    .line 282
    check-cast p1, Ljava/lang/Comparable;

    .line 283
    invoke-direct {p0, p1}, Lo/ajF;->b(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 285
    invoke-virtual {p0, v0}, Lo/ajF;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 292
    :cond_1
    iget-object v0, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 207
    iget-object v0, p0, Lo/ajF;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/ajF;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
