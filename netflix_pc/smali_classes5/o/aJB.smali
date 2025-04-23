.class public final Lo/aJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/aJM;Ljava/lang/String;)Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aJM;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lo/aJE$c;",
            ">;"
        }
    .end annotation

    .line 477
    const-string v0, "seq"

    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA foreign_key_list(`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 478
    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 479
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 480
    const-string v5, "table"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 481
    const-string v6, "on_delete"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 482
    const-string v7, "on_update"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1519
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1520
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1521
    const-string v8, "from"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1522
    const-string v9, "to"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1524
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v10

    .line 1525
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-eqz v11, :cond_0

    .line 1528
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1529
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1530
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    new-instance v12, Lo/aJE$e;

    invoke-direct {v12, v11, v13, v14, v15}, Lo/aJE$e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1524
    :cond_0
    invoke-static {v10}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1535
    invoke-static {v0}, Lo/iPs;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    .line 486
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 487
    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v1

    .line 488
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 489
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 493
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 494
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 497
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 649
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 650
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/aJE$e;

    .line 2379
    iget v15, v15, Lo/aJE$e;->e:I

    if-ne v15, v8, :cond_2

    .line 650
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 652
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aJE$e;

    .line 3381
    iget-object v13, v11, Lo/aJE$e;->b:Ljava/lang/String;

    .line 500
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4382
    iget-object v11, v11, Lo/aJE$e;->c:Ljava/lang/String;

    .line 501
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 505
    :cond_4
    new-instance v8, Lo/aJE$c;

    .line 506
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 505
    invoke-direct/range {v13 .. v18}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 504
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 487
    :cond_5
    invoke-static {v1}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static final c(Lo/aJM;Ljava/lang/String;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aJM;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aJE$d;",
            ">;"
        }
    .end annotation

    .line 542
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 543
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 544
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 547
    :cond_0
    :try_start_1
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 548
    const-string v4, "type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 549
    const-string v5, "notnull"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 550
    const-string v6, "pk"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 551
    const-string v7, "dflt_value"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 553
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v8

    .line 554
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 555
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 556
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 557
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move v13, v10

    .line 558
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 559
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 561
    invoke-static {v9, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    new-instance v11, Lo/aJE$d;

    .line 564
    invoke-static {v12, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x2

    move-object v10, v11

    move-object v3, v11

    move-object v11, v9

    .line 562
    invoke-direct/range {v10 .. v16}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    .line 553
    :cond_2
    invoke-static {v8}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static final d(Lo/aJM;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aJM;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lo/aJE$b;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 581
    :try_start_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 582
    const-string v1, "origin"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 583
    const-string v2, "unique"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v2, v3, :cond_4

    .line 588
    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v3

    .line 589
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 590
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 591
    const-string v6, "c"

    invoke-static {v6, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 596
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    .line 598
    :cond_1
    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v7}, Lo/aJB;->d(Lo/aJM;Ljava/lang/String;Z)Lo/aJE$b;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-static {p1, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 599
    :cond_2
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_3
    invoke-static {v3}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 586
    :cond_4
    invoke-static {p1, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 588
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final d(Lo/aJM;Ljava/lang/String;Z)Lo/aJE$b;
    .locals 11

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 614
    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 615
    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 616
    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 617
    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v3, v5, :cond_3

    .line 627
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 628
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 629
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-eqz v7, :cond_2

    .line 630
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-gez v7, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 636
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 637
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v10, :cond_1

    const-string v10, "DESC"

    goto :goto_1

    :cond_1
    const-string v10, "ASC"

    .line 638
    :goto_1
    :try_start_2
    invoke-static {v9, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 643
    new-instance v2, Lo/aJE$b;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    invoke-static {p0, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 625
    :cond_3
    invoke-static {p0, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p1

    .line 676
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
