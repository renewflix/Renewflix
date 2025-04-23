.class final Lo/Bw;
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
        "TK;TV;TV;>;"
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

    .line 254
    invoke-direct {p0, p1}, Lo/Bv;-><init>(Lo/BC;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1255
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2256
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/BC;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/BC;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .line 3258
    new-instance v0, Lo/BH;

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

    invoke-direct {v0, v1, v2}, Lo/BH;-><init>(Lo/BC;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 259
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v0

    .line 4089
    invoke-virtual {v0}, Lo/BC;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 4089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/BC;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 379
    :cond_0
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v3

    .line 380
    monitor-enter v3

    .line 382
    :try_start_0
    invoke-virtual {v0}, Lo/BC;->d()Lo/BL;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/BC$c;

    .line 383
    invoke-static {v4}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v4

    check-cast v4, Lo/BC$c;

    .line 384
    invoke-virtual {v4}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v5

    .line 385
    invoke-virtual {v4}, Lo/BC$c;->e()I

    move-result v4

    .line 386
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 380
    monitor-exit v3

    .line 387
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lo/zJ;->d()Lo/zJ$e;

    move-result-object v3

    .line 389
    invoke-virtual {v0}, Lo/BC;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 391
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    .line 395
    :cond_2
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    .line 396
    invoke-interface {v3}, Lo/zJ$e;->d()Lo/zJ;

    move-result-object v3

    .line 397
    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 398
    invoke-virtual {v0}, Lo/BC;->d()Lo/BL;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/BC$c;

    .line 399
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 401
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v6

    .line 380
    monitor-enter v6

    .line 402
    :try_start_1
    sget-object v7, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v7

    .line 403
    invoke-static {v5, v0, v7}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v5

    check-cast v5, Lo/BC$c;

    .line 404
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v9

    .line 380
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :try_start_2
    invoke-virtual {v5}, Lo/BC$c;->e()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 406
    invoke-virtual {v5, v3}, Lo/BC$c;->b(Lo/zJ;)V

    .line 407
    invoke-virtual {v5}, Lo/BC$c;->e()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lo/BC$c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v8, v1

    .line 380
    :goto_1
    monitor-exit v9

    monitor-exit v6

    .line 411
    invoke-static {v7, v0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 380
    :try_start_3
    monitor-exit v9

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
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

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lo/Bv;->c()Lo/BC;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 423
    :cond_0
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v3

    .line 424
    monitor-enter v3

    .line 426
    :try_start_0
    invoke-virtual {v0}, Lo/BC;->d()Lo/BL;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/BC$c;

    .line 427
    invoke-static {v4}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v4

    check-cast v4, Lo/BC$c;

    .line 428
    invoke-virtual {v4}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v5

    .line 429
    invoke-virtual {v4}, Lo/BC$c;->e()I

    move-result v4

    .line 430
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 424
    monitor-exit v3

    .line 431
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Lo/zJ;->d()Lo/zJ$e;

    move-result-object v3

    .line 433
    invoke-virtual {v0}, Lo/BC;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 435
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    .line 439
    :cond_2
    sget-object v6, Lo/iPc;->a:Lo/iPc;

    .line 440
    invoke-interface {v3}, Lo/zJ$e;->d()Lo/zJ;

    move-result-object v3

    .line 441
    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 442
    invoke-virtual {v0}, Lo/BC;->d()Lo/BL;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/BC$c;

    .line 443
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 445
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v6

    .line 424
    monitor-enter v6

    .line 446
    :try_start_1
    sget-object v7, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v7

    .line 447
    invoke-static {v5, v0, v7}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v5

    check-cast v5, Lo/BC$c;

    .line 448
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v9

    .line 424
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    :try_start_2
    invoke-virtual {v5}, Lo/BC$c;->e()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 450
    invoke-virtual {v5, v3}, Lo/BC$c;->b(Lo/zJ;)V

    .line 451
    invoke-virtual {v5}, Lo/BC$c;->e()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lo/BC$c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v8, v1

    .line 424
    :goto_1
    monitor-exit v9

    monitor-exit v6

    .line 455
    invoke-static {v7, v0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 424
    :try_start_3
    monitor-exit v9

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_4
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method
