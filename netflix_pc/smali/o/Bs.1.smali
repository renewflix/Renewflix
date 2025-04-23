.class final Lo/Bs;
.super Lo/Bv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Bv<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/BC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BC<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1}, Lo/Bv;-><init>(Lo/BC;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 204
    check-cast p1, Ljava/util/Map$Entry;

    .line 1207
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2208
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 204
    invoke-static {p1}, Lo/iRR;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3225
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 423
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 424
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-virtual {p0, v0}, Lo/Bs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lo/BE;

    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v1

    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v2

    invoke-virtual {v2}, Lo/BC;->e()Lo/BC$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lo/zF;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/BE;-><init>(Lo/BC;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 204
    invoke-static {p1}, Lo/iRR;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4212
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/BC;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/BC;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 373
    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/iPM;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/iSz;->a(II)I

    move-result v0

    .line 374
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    .line 385
    :cond_1
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v3

    .line 386
    monitor-enter v3

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lo/BC;->d()Lo/BL;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/BC$c;

    .line 389
    invoke-static {v4}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v4

    check-cast v4, Lo/BC$c;

    .line 390
    invoke-virtual {v4}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v5

    .line 391
    invoke-virtual {v4}, Lo/BC$c;->e()I

    move-result v4

    .line 392
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 386
    monitor-exit v3

    .line 393
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lo/zJ;->d()Lo/zJ$e;

    move-result-object v3

    .line 395
    invoke-virtual {p1}, Lo/BC;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 397
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_1

    .line 401
    :cond_4
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    .line 402
    invoke-interface {v3}, Lo/zJ$e;->d()Lo/zJ;

    move-result-object v3

    .line 403
    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 404
    invoke-virtual {p1}, Lo/BC;->d()Lo/BL;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/BC$c;

    .line 405
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 407
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v6

    .line 386
    monitor-enter v6

    .line 408
    :try_start_1
    sget-object v7, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v7

    .line 409
    invoke-static {v5, p1, v7}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v5

    check-cast v5, Lo/BC$c;

    .line 410
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v9

    .line 386
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    :try_start_2
    invoke-virtual {v5}, Lo/BC$c;->e()I

    move-result v10

    if-ne v10, v4, :cond_5

    .line 412
    invoke-virtual {v5, v3}, Lo/BC$c;->b(Lo/zJ;)V

    .line 413
    invoke-virtual {v5}, Lo/BC$c;->e()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lo/BC$c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move v8, v0

    .line 386
    :goto_2
    monitor-exit v9

    monitor-exit v6

    .line 417
    invoke-static {v7, p1}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v8, :cond_1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 386
    :try_start_3
    monitor-exit v9

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_6
    :goto_3
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
