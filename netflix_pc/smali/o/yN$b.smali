.class public final Lo/yN$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/yN$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/yN;ILo/yN;Z)Ljava/util/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 2437
    invoke-static/range {v0 .. v5}, Lo/yN$b;->c(Lo/yN;ILo/yN;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lo/yN;ILo/yN;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yN;",
            "I",
            "Lo/yN;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2445
    invoke-virtual/range {p0 .. p1}, Lo/yN;->n(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2447
    invoke-static/range {p0 .. p1}, Lo/yN;->c(Lo/yN;I)I

    move-result v5

    .line 2448
    invoke-static {v0, v4}, Lo/yN;->c(Lo/yN;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 2450
    invoke-static/range {p0 .. p1}, Lo/yN;->a(Lo/yN;I)Z

    move-result v8

    .line 2453
    invoke-static {v2, v3}, Lo/yN;->d(Lo/yN;I)V

    .line 2454
    invoke-virtual/range {p2 .. p2}, Lo/yN;->f()I

    move-result v9

    invoke-static {v2, v7, v9}, Lo/yN;->a(Lo/yN;II)V

    .line 2458
    invoke-static/range {p0 .. p0}, Lo/yN;->b(Lo/yN;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 2459
    invoke-static {v0, v4}, Lo/yN;->i(Lo/yN;I)V

    .line 2461
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/yN;->i(Lo/yN;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 2462
    invoke-static {v0, v6, v4}, Lo/yN;->e(Lo/yN;II)V

    .line 2466
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v9

    .line 2467
    invoke-virtual/range {p2 .. p2}, Lo/yN;->f()I

    move-result v10

    .line 2468
    invoke-static/range {p0 .. p0}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Lo/iPn;->d([I[IIII)[I

    .line 2474
    invoke-static/range {p2 .. p2}, Lo/yN;->h(Lo/yN;)[Ljava/lang/Object;

    move-result-object v11

    .line 2475
    invoke-static/range {p2 .. p2}, Lo/yN;->a(Lo/yN;)I

    move-result v12

    .line 2476
    invoke-static/range {p0 .. p0}, Lo/yN;->h(Lo/yN;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2485
    invoke-virtual/range {p2 .. p2}, Lo/yN;->i()I

    move-result v6

    .line 2486
    invoke-static {v9, v10, v6}, Lo/yK;->e([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    .line 2489
    invoke-static {v2, v9, v10}, Lo/yN;->c(Lo/yN;[II)I

    move-result v15

    sub-int v15, v12, v15

    .line 2490
    invoke-static/range {p2 .. p2}, Lo/yN;->f(Lo/yN;)I

    move-result v16

    move/from16 v17, v8

    .line 2491
    invoke-static/range {p2 .. p2}, Lo/yN;->j(Lo/yN;)I

    move-result v8

    .line 2492
    array-length v11, v11

    move/from16 v18, v12

    move/from16 v12, v16

    move/from16 v16, v5

    move v5, v10

    :goto_0
    const/16 v19, 0x0

    if-ge v5, v14, :cond_5

    if-eq v5, v10, :cond_2

    .line 2496
    invoke-static {v9, v5}, Lo/yK;->o([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v13

    .line 2497
    invoke-static {v9, v5, v14}, Lo/yK;->e([III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v14

    .line 2501
    :goto_1
    invoke-static {v2, v9, v5}, Lo/yN;->c(Lo/yN;[II)I

    move-result v14

    if-ge v12, v5, :cond_3

    goto :goto_2

    .line 2508
    :cond_3
    invoke-static/range {p2 .. p2}, Lo/yN;->i(Lo/yN;)I

    move-result v19

    :goto_2
    move/from16 v20, v10

    move/from16 v10, v19

    add-int/2addr v14, v15

    .line 2504
    invoke-static {v14, v10, v8, v11}, Lo/yN;->a(IIII)I

    move-result v10

    .line 2515
    invoke-static {v9, v5, v10}, Lo/yK;->b([III)V

    if-ne v5, v12, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v20

    move/from16 v14, v21

    goto :goto_0

    :cond_5
    move/from16 v20, v10

    move/from16 v21, v14

    .line 2520
    invoke-static {v2, v12}, Lo/yN;->j(Lo/yN;I)V

    .line 2523
    invoke-static/range {p0 .. p0}, Lo/yN;->c(Lo/yN;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/yN;->j()I

    move-result v8

    invoke-static {v5, v1, v8}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result v5

    .line 2524
    invoke-static/range {p0 .. p0}, Lo/yN;->c(Lo/yN;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lo/yN;->j()I

    move-result v10

    invoke-static {v8, v4, v10}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v5, v4, :cond_7

    .line 2526
    invoke-static/range {p0 .. p0}, Lo/yN;->c(Lo/yN;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2527
    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v5

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_3
    if-ge v11, v4, :cond_6

    .line 2532
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/wU;

    .line 2533
    invoke-virtual {v12}, Lo/wU;->e()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v12, v14}, Lo/wU;->b(I)V

    .line 2534
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2538
    :cond_6
    invoke-static/range {p2 .. p2}, Lo/yN;->c(Lo/yN;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2539
    invoke-virtual/range {p2 .. p2}, Lo/yN;->f()I

    move-result v12

    .line 2540
    invoke-virtual/range {p2 .. p2}, Lo/yN;->j()I

    move-result v13

    .line 2538
    invoke-static {v11, v12, v13}, Lo/yK;->e(Ljava/util/ArrayList;II)I

    move-result v11

    .line 2542
    invoke-static/range {p2 .. p2}, Lo/yN;->c(Lo/yN;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 2545
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 2548
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    .line 2551
    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2552
    invoke-static/range {p0 .. p0}, Lo/yN;->g(Lo/yN;)Ljava/util/HashMap;

    move-result-object v4

    .line 2553
    invoke-static/range {p2 .. p2}, Lo/yN;->g(Lo/yN;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 4182
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v11, v19

    :goto_5
    if-ge v11, v8, :cond_9

    .line 4183
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4184
    check-cast v12, Lo/wU;

    .line 2556
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/xK;

    if-eqz v13, :cond_8

    .line 2558
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 2566
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lo/yN;->i()I

    move-result v4

    .line 2567
    invoke-static {v2, v6}, Lo/yN;->m(Lo/yN;I)Lo/xK;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    add-int/2addr v4, v8

    .line 2570
    invoke-virtual/range {p2 .. p2}, Lo/yN;->f()I

    move-result v11

    const/4 v12, -0x1

    :goto_6
    if-ge v4, v11, :cond_a

    .line 2573
    invoke-static/range {p2 .. p2}, Lo/yN;->e(Lo/yN;)[I

    move-result-object v12

    invoke-static {v12, v4}, Lo/yK;->c([II)I

    move-result v12

    add-int/2addr v12, v4

    move/from16 v22, v12

    move v12, v4

    move/from16 v4, v22

    goto :goto_6

    .line 2575
    :cond_a
    invoke-virtual {v5, v2, v12, v11}, Lo/xK;->a(Lo/yN;II)V

    .line 2577
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lo/yN;->q(I)I

    move-result v4

    if-nez p5, :cond_c

    goto :goto_8

    :cond_c
    if-eqz p3, :cond_f

    if-ltz v4, :cond_d

    move/from16 v19, v8

    :cond_d
    if-eqz v19, :cond_e

    .line 2590
    invoke-virtual/range {p0 .. p0}, Lo/yN;->n()V

    .line 2591
    invoke-virtual/range {p0 .. p0}, Lo/yN;->f()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lo/yN;->c(I)V

    .line 2592
    invoke-virtual/range {p0 .. p0}, Lo/yN;->n()V

    .line 2594
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/yN;->f()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lo/yN;->c(I)V

    .line 2595
    invoke-virtual/range {p0 .. p0}, Lo/yN;->m()Z

    move-result v1

    if-eqz v19, :cond_10

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lo/yN;->l()V

    .line 2598
    invoke-virtual/range {p0 .. p0}, Lo/yN;->a()I

    .line 2599
    invoke-virtual/range {p0 .. p0}, Lo/yN;->l()V

    .line 2600
    invoke-virtual/range {p0 .. p0}, Lo/yN;->a()I

    goto :goto_7

    .line 2605
    :cond_f
    invoke-static {v0, v1, v3}, Lo/yN;->c(Lo/yN;II)Z

    move-result v3

    sub-int/2addr v1, v8

    move/from16 v4, v16

    .line 2606
    invoke-static {v0, v4, v7, v1}, Lo/yN;->e(Lo/yN;III)V

    move v1, v3

    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 4191
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 2614
    :cond_11
    :goto_8
    invoke-static/range {p2 .. p2}, Lo/yN;->d(Lo/yN;)I

    move-result v0

    move/from16 v1, v20

    invoke-static {v9, v1}, Lo/yK;->g([II)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v9, v1}, Lo/yK;->f([II)I

    move-result v8

    :goto_9
    add-int/2addr v0, v8

    invoke-static {v2, v0}, Lo/yN;->g(Lo/yN;I)V

    if-eqz p4, :cond_13

    move/from16 v0, v21

    .line 2620
    invoke-static {v2, v0}, Lo/yN;->h(Lo/yN;I)V

    add-int v12, v18, v7

    .line 2621
    invoke-static {v2, v12}, Lo/yN;->f(Lo/yN;I)V

    :cond_13
    if-eqz v17, :cond_14

    .line 2626
    invoke-static {v2, v6}, Lo/yN;->l(Lo/yN;I)V

    :cond_14
    return-object v10
.end method
