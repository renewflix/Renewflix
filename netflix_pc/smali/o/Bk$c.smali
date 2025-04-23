.class public final Lo/Bk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Bk$c;-><init>()V

    return-void
.end method

.method public static a(Lo/iRa;Lo/iQW;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 489
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 492
    :cond_0
    invoke-static {}, Lo/Bq;->f()Lo/yZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    .line 493
    instance-of v1, v0, Lo/BJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/BJ;

    .line 2438
    invoke-virtual {v1}, Lo/BJ;->C()J

    move-result-wide v3

    invoke-static {}, Lo/wV;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 495
    invoke-virtual {v1}, Lo/AZ;->n()Lo/iRa;

    move-result-object v3

    .line 496
    invoke-virtual {v1}, Lo/Bk;->t()Lo/iRa;

    move-result-object v4

    .line 499
    :try_start_0
    move-object v5, v0

    check-cast v5, Lo/BJ;

    .line 500
    invoke-static {p0, v3}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p0

    .line 499
    invoke-virtual {v5, p0}, Lo/BJ;->d(Lo/iRa;)V

    .line 501
    check-cast v0, Lo/BJ;

    .line 502
    invoke-static {v2, v4}, Lo/Bq;->d(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p0

    .line 501
    invoke-virtual {v0, p0}, Lo/BJ;->e(Lo/iRa;)V

    .line 503
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-virtual {v1, v3}, Lo/BJ;->d(Lo/iRa;)V

    .line 506
    invoke-virtual {v1, v4}, Lo/BJ;->e(Lo/iRa;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 505
    invoke-virtual {v1, v3}, Lo/BJ;->d(Lo/iRa;)V

    .line 506
    invoke-virtual {v1, v4}, Lo/BJ;->e(Lo/iRa;)V

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    .line 512
    instance-of v1, v0, Lo/AZ;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 522
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 525
    :cond_3
    invoke-virtual {v0, p0}, Lo/Bk;->c(Lo/iRa;)Lo/Bk;

    move-result-object p0

    goto :goto_1

    .line 514
    :cond_4
    :goto_0
    instance-of v1, v0, Lo/AZ;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lo/AZ;

    :cond_5
    move-object v4, v2

    .line 513
    new-instance v0, Lo/BJ;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lo/BJ;-><init>(Lo/AZ;Lo/iRa;Lo/iRa;ZZ)V

    move-object p0, v0

    .line 2439
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lo/Bk;->v()Lo/Bk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2441
    :try_start_2
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2443
    :try_start_3
    invoke-static {v0}, Lo/Bk;->d(Lo/Bk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    invoke-virtual {p0}, Lo/Bk;->e()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 2443
    :try_start_4
    invoke-static {v0}, Lo/Bk;->d(Lo/Bk;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 531
    invoke-virtual {p0}, Lo/Bk;->e()V

    throw p1
.end method

.method public static a(Lo/Bk;)Lo/Bk;
    .locals 6

    .line 555
    instance-of v0, p0, Lo/BJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/BJ;

    .line 2444
    invoke-virtual {v0}, Lo/BJ;->C()J

    move-result-wide v2

    invoke-static {}, Lo/wV;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 556
    invoke-virtual {v0, v1}, Lo/BJ;->d(Lo/iRa;)V

    return-object p0

    .line 559
    :cond_0
    instance-of v0, p0, Lo/BK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/BK;

    .line 2445
    invoke-virtual {v0}, Lo/BK;->a()J

    move-result-wide v2

    invoke-static {}, Lo/wV;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 560
    invoke-virtual {v0, v1}, Lo/BK;->d(Lo/iRa;)V

    return-object p0

    .line 564
    :cond_1
    invoke-static {p0}, Lo/Bq;->c(Lo/Bk;)Lo/Bk;

    move-result-object p0

    .line 567
    invoke-virtual {p0}, Lo/Bk;->v()Lo/Bk;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 675
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->d()V

    return-void
.end method

.method public static a(Lo/Bk;Lo/Bk;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bk;",
            "Lo/Bk;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_2

    .line 580
    instance-of p1, p0, Lo/BJ;

    if-eqz p1, :cond_0

    .line 581
    check-cast p0, Lo/BJ;

    invoke-virtual {p0, p2}, Lo/BJ;->d(Lo/iRa;)V

    return-void

    .line 583
    :cond_0
    instance-of p1, p0, Lo/BK;

    if-eqz p1, :cond_1

    .line 584
    check-cast p0, Lo/BK;

    invoke-virtual {p0, p2}, Lo/BK;->d(Lo/iRa;)V

    return-void

    .line 587
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Non-transparent snapshot was reused: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 591
    :cond_2
    invoke-static {p0}, Lo/Bk;->d(Lo/Bk;)V

    .line 592
    invoke-virtual {p1}, Lo/Bk;->e()V

    return-void
.end method

.method public static b(Lo/iRk;)Lo/Be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/Bk;",
            "Lo/iPc;",
            ">;)",
            "Lo/Be;"
        }
    .end annotation

    .line 621
    invoke-static {}, Lo/Bq;->a()Lo/iRa;

    move-result-object v0

    invoke-static {v0}, Lo/Bq;->e(Lo/iRa;)Ljava/lang/Object;

    .line 2446
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2447
    monitor-enter v0

    .line 624
    :try_start_0
    invoke-static {}, Lo/Bq;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p0}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/Bq;->b(Ljava/util/List;)V

    .line 625
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2447
    monitor-exit v0

    .line 626
    new-instance v0, Lo/Bl;

    invoke-direct {v0, p0}, Lo/Bl;-><init>(Lo/iRk;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 2447
    monitor-exit v0

    throw p0
.end method

.method public static b()Lo/Bk;
    .locals 1

    .line 298
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lo/iRa;)Lo/Bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/Bk;"
        }
    .end annotation

    .line 352
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/Bk;->c(Lo/iRa;)Lo/Bk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/iRa;Lo/iRa;)Lo/AZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/AZ;"
        }
    .end annotation

    .line 430
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object v0

    instance-of v1, v0, Lo/AZ;

    if-eqz v1, :cond_0

    check-cast v0, Lo/AZ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0, p0, p1}, Lo/AZ;->a(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 430
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/iRa;)Lo/Be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/Be;"
        }
    .end annotation

    .line 2448
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2449
    monitor-enter v0

    .line 651
    :try_start_0
    invoke-static {}, Lo/Bq;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p0}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/Bq;->a(Ljava/util/List;)V

    .line 652
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2449
    monitor-exit v0

    .line 653
    invoke-static {}, Lo/Bq;->e()V

    .line 654
    new-instance v0, Lo/Bn;

    invoke-direct {v0, p0}, Lo/Bn;-><init>(Lo/iRa;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 2449
    monitor-exit v0

    throw p0
.end method

.method public static c()Lo/Bk;
    .locals 1

    .line 544
    invoke-static {}, Lo/Bq;->f()Lo/yZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    return-object v0
.end method

.method public static synthetic d()Lo/AZ;
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-static {v0, v0}, Lo/Bk$c;->c(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 303
    invoke-static {}, Lo/Bq;->f()Lo/yZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()V
    .locals 4

    .line 2450
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2451
    monitor-enter v0

    .line 689
    :try_start_0
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ba;

    invoke-virtual {v1}, Lo/AZ;->h()Lo/dL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dV;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 2451
    :cond_0
    monitor-exit v0

    if-eqz v2, :cond_1

    .line 692
    invoke-static {}, Lo/Bq;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2451
    monitor-exit v0

    throw v1
.end method
