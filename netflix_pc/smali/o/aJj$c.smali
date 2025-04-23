.class public final Lo/aJj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aJj;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aJj;


# direct methods
.method constructor <init>(Lo/aJj;)V
    .locals 0

    iput-object p1, p0, Lo/aJj$c;->a:Lo/aJj;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v1

    .line 408
    invoke-virtual {v0}, Lo/aJj;->e()Landroidx/room/RoomDatabase;

    move-result-object v0

    new-instance v2, Lo/aJK;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lo/aJK;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1478
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->ahR_(Lo/aJR;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 409
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 410
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_0
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-static {v0, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    invoke-static {v1}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 414
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 415
    iget-object v1, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-virtual {v1}, Lo/aJj;->a()Lo/aJT;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-virtual {v1}, Lo/aJj;->a()Lo/aJT;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-interface {v1}, Lo/aJT;->e()I

    return-object v0

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    .line 844
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 349
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-virtual {v0}, Lo/aJj;->e()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 353
    :try_start_0
    iget-object v3, p0, Lo/aJj$c;->a:Lo/aJj;

    .line 2330
    iget-object v4, v3, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->p()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 2333
    :cond_0
    iget-boolean v4, v3, Lo/aJj;->c:Z

    if-nez v4, :cond_1

    .line 2335
    iget-object v4, v3, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v4

    invoke-interface {v4}, Lo/aJN;->b()Lo/aJM;

    .line 2337
    :cond_1
    iget-boolean v3, v3, Lo/aJj;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 393
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/aIZ;->e()V

    return-void

    .line 356
    :cond_2
    :try_start_1
    iget-object v3, p0, Lo/aJj$c;->a:Lo/aJj;

    .line 3069
    iget-object v3, v3, Lo/aJj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/aIZ;->e()V

    return-void

    .line 360
    :cond_3
    :try_start_2
    iget-object v3, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-virtual {v3}, Lo/aJj;->e()Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->s()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/aIZ;->e()V

    return-void

    .line 369
    :cond_4
    :try_start_3
    iget-object v3, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-virtual {v3}, Lo/aJj;->e()Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v3

    invoke-interface {v3}, Lo/aJN;->b()Lo/aJM;

    move-result-object v3

    .line 370
    invoke-interface {v3}, Lo/aJM;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :try_start_4
    invoke-direct {p0}, Lo/aJj$c;->a()Ljava/util/Set;

    move-result-object v4

    .line 374
    invoke-interface {v3}, Lo/aJM;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :try_start_5
    invoke-interface {v3}, Lo/aJM;->a()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 376
    :try_start_6
    invoke-interface {v3}, Lo/aJM;->a()V

    throw v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 391
    :catch_0
    :try_start_7
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 385
    :catch_1
    :try_start_8
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0}, Lo/aIZ;->e()V

    .line 397
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 398
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-virtual {v0}, Lo/aJj;->d()Lo/cS;

    move-result-object v0

    iget-object v3, p0, Lo/aJj$c;->a:Lo/aJj;

    monitor-enter v0

    .line 399
    :try_start_9
    invoke-virtual {v3}, Lo/aJj;->d()Lo/cS;

    move-result-object v3

    .line 841
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aJj$e;

    const-string v6, ""

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4604
    iget-object v6, v5, Lo/aJj$e;->e:[I

    array-length v7, v6

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_9

    .line 4611
    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v6

    .line 4612
    iget-object v7, v5, Lo/aJj$e;->e:[I

    .line 4842
    array-length v8, v7

    move v9, v1

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_8

    aget v11, v7, v9

    .line 4613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 4614
    iget-object v11, v5, Lo/aJj$e;->c:[Ljava/lang/String;

    aget-object v11, v11, v10

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4611
    :cond_8
    invoke-static {v6}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    .line 4606
    :cond_9
    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4607
    iget-object v6, v5, Lo/aJj$e;->b:Ljava/util/Set;

    goto :goto_4

    .line 4609
    :cond_a
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v6

    goto :goto_4

    .line 4605
    :cond_b
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v6

    .line 4620
    :goto_4
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 4621
    iget-object v5, v5, Lo/aJj$e;->a:Lo/aJj$a;

    invoke-virtual {v5, v6}, Lo/aJj$a;->c(Ljava/util/Set;)V

    goto :goto_2

    .line 402
    :cond_c
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 398
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_d
    return-void

    .line 393
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v0, p0, Lo/aJj$c;->a:Lo/aJj;

    invoke-static {v0}, Lo/aJj;->b(Lo/aJj;)Lo/aIZ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/aIZ;->e()V

    :cond_e
    throw v1
.end method
