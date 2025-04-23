.class public final Lo/BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;
.implements Ljava/util/Map;
.implements Lo/iRZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BC$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/BG;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lo/iRZ;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:Lo/BL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lo/zE;->a()Lo/zJ;

    move-result-object v0

    .line 37
    new-instance v1, Lo/BC$c;

    invoke-direct {v1, v0}, Lo/BC$c;-><init>(Lo/zJ;)V

    .line 38
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v2, Lo/BC$c;

    invoke-direct {v2, v0}, Lo/BC$c;-><init>(Lo/zJ;)V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Lo/BL;->b(I)V

    .line 39
    invoke-virtual {v1, v2}, Lo/BL;->b(Lo/BL;)V

    .line 36
    :cond_0
    iput-object v1, p0, Lo/BC;->d:Lo/BL;

    .line 73
    new-instance v0, Lo/Bs;

    invoke-direct {v0, p0}, Lo/Bs;-><init>(Lo/BC;)V

    iput-object v0, p0, Lo/BC;->c:Ljava/util/Set;

    .line 74
    new-instance v0, Lo/Br;

    invoke-direct {v0, p0}, Lo/Br;-><init>(Lo/BC;)V

    iput-object v0, p0, Lo/BC;->a:Ljava/util/Set;

    .line 75
    new-instance v0, Lo/Bw;

    invoke-direct {v0, p0}, Lo/Bw;-><init>(Lo/BC;)V

    iput-object v0, p0, Lo/BC;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/BC;->e()Lo/BC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC$c;->e()I

    move-result v0

    return v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 49
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/BC$c;

    iput-object p1, p0, Lo/BC;->d:Lo/BL;

    return-void
.end method

.method public final clear()V
    .locals 5

    .line 375
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/BC$c;

    .line 376
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/BC$c;

    .line 377
    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    .line 81
    invoke-static {}, Lo/zE;->a()Lo/zJ;

    move-result-object v1

    .line 378
    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/BC$c;

    .line 380
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 382
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v2

    .line 383
    monitor-enter v2

    .line 384
    :try_start_0
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v3

    .line 385
    invoke-static {v0, p0, v3}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/BC$c;

    .line 386
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v4

    .line 383
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    invoke-virtual {v0, v1}, Lo/BC$c;->b(Lo/zJ;)V

    .line 388
    invoke-virtual {v0}, Lo/BC$c;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/BC$c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    monitor-exit v4

    monitor-exit v2

    .line 390
    invoke-static {v3, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-void

    :catchall_0
    move-exception v0

    .line 383
    :try_start_2
    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/BC;->e()Lo/BC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/BC;->e()Lo/BC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/BC;->d:Lo/BL;

    return-object v0
.end method

.method public final e()Lo/BC$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BC$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/BC$c;

    invoke-static {v0, p0}, Lo/Bq;->a(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/BC$c;

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lo/BC;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/BC;->e()Lo/BC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lo/BC;->e()Lo/BC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Lo/BC;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 397
    :cond_0
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v0

    .line 398
    monitor-enter v0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/BC$c;

    .line 401
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/BC$c;

    .line 402
    invoke-virtual {v1}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lo/BC$c;->e()I

    move-result v1

    .line 404
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 398
    monitor-exit v0

    .line 405
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/zJ;->d()Lo/zJ$e;

    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 407
    invoke-interface {v0}, Lo/zJ$e;->d()Lo/zJ;

    move-result-object v0

    .line 408
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/BC$c;

    .line 410
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 412
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 398
    monitor-enter v4

    .line 413
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 414
    invoke-static {v2, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/BC$c;

    .line 415
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v6

    .line 398
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    :try_start_2
    invoke-virtual {v2}, Lo/BC$c;->e()I

    move-result v7

    if-ne v7, v1, :cond_1

    .line 417
    invoke-virtual {v2, v0}, Lo/BC$c;->b(Lo/zJ;)V

    .line 418
    invoke-virtual {v2}, Lo/BC$c;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lo/BC$c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 398
    :goto_0
    monitor-exit v6

    monitor-exit v4

    .line 422
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 398
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 431
    :cond_0
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v0

    .line 432
    monitor-enter v0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/BC$c;

    .line 435
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/BC$c;

    .line 436
    invoke-virtual {v1}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v2

    .line 437
    invoke-virtual {v1}, Lo/BC$c;->e()I

    move-result v1

    .line 438
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 432
    monitor-exit v0

    .line 439
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/zJ;->d()Lo/zJ$e;

    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 441
    invoke-interface {v0}, Lo/zJ$e;->d()Lo/zJ;

    move-result-object v0

    .line 442
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 443
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/BC$c;

    .line 444
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 446
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v3

    .line 432
    monitor-enter v3

    .line 447
    :try_start_1
    sget-object v4, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v4

    .line 448
    invoke-static {v2, p0, v4}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/BC$c;

    .line 449
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v5

    .line 432
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    :try_start_2
    invoke-virtual {v2}, Lo/BC$c;->e()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 451
    invoke-virtual {v2, v0}, Lo/BC$c;->b(Lo/zJ;)V

    .line 452
    invoke-virtual {v2}, Lo/BC$c;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lo/BC$c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 432
    :goto_0
    monitor-exit v5

    monitor-exit v3

    .line 456
    invoke-static {v4, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 432
    :try_start_3
    monitor-exit v5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 465
    :cond_0
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v0

    .line 466
    monitor-enter v0

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/BC$c;

    .line 469
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/BC$c;

    .line 470
    invoke-virtual {v1}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v2

    .line 471
    invoke-virtual {v1}, Lo/BC$c;->e()I

    move-result v1

    .line 472
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 466
    monitor-exit v0

    .line 473
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/zJ;->d()Lo/zJ$e;

    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 475
    invoke-interface {v0}, Lo/zJ$e;->d()Lo/zJ;

    move-result-object v0

    .line 476
    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 477
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/BC$c;

    .line 478
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 480
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 466
    monitor-enter v4

    .line 481
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 482
    invoke-static {v2, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/BC$c;

    .line 483
    invoke-static {}, Lo/BA;->c()Ljava/lang/Object;

    move-result-object v6

    .line 466
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    :try_start_2
    invoke-virtual {v2}, Lo/BC$c;->e()I

    move-result v7

    if-ne v7, v1, :cond_1

    .line 485
    invoke-virtual {v2, v0}, Lo/BC$c;->b(Lo/zJ;)V

    .line 486
    invoke-virtual {v2}, Lo/BC$c;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lo/BC$c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 466
    :goto_0
    monitor-exit v6

    monitor-exit v4

    .line 490
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 466
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    :goto_1
    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 3068
    invoke-virtual {p0}, Lo/BC;->e()Lo/BC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lo/BC;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/BC$c;

    .line 373
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/BC$c;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateMap(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/BC$c;->c()Lo/zJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 4075
    iget-object v0, p0, Lo/BC;->b:Ljava/util/Collection;

    return-object v0
.end method
