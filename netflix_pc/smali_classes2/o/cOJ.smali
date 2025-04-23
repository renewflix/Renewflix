.class public final synthetic Lo/cOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 0
    check-cast p1, Lo/dfV;

    check-cast p2, Lo/dfV;

    .line 2417
    invoke-interface {p1}, Lo/dfV;->e()Ljava/util/List;

    move-result-object p1

    .line 2418
    invoke-interface {p2}, Lo/dfV;->e()Ljava/util/List;

    move-result-object p2

    .line 2419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2420
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 2422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2423
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_2

    .line 2458
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 2459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2461
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2464
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_14

    .line 2468
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2469
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2470
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2471
    instance-of v7, v6, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, v8

    .line 2472
    :goto_3
    instance-of v9, v5, Ljava/util/List;

    if-eqz v9, :cond_4

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 2475
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_5

    if-nez v9, :cond_5

    .line 2476
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v8

    :cond_5
    if-eqz v9, :cond_6

    .line 2480
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_6

    if-nez v7, :cond_6

    .line 2481
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v8

    .line 2485
    :cond_6
    const-string v10, "from"

    if-eqz v7, :cond_d

    if-eqz v9, :cond_d

    move p1, v2

    .line 2486
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    .line 2487
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2488
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2489
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 2490
    check-cast p2, Ljava/util/Map;

    .line 2491
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2494
    :cond_7
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 2495
    check-cast v0, Ljava/util/Map;

    .line 2496
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2498
    :cond_8
    invoke-static {p2}, Lo/cOH;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .line 2499
    invoke-static {v0}, Lo/cOH;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2501
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    if-nez v1, :cond_9

    .line 2502
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2503
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v0, v11

    cmpl-double p2, v0, v4

    if-eqz p2, :cond_b

    double-to-int p1, v0

    return p1

    .line 2508
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    return p2

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    return v2

    .line 2517
    :cond_d
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    goto :goto_6

    :cond_e
    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_f

    .line 2519
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    .line 2521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2524
    :cond_f
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_10

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    :cond_10
    if-eqz v8, :cond_11

    .line 2526
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 2528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2531
    :cond_11
    invoke-static {v6}, Lo/cOH;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    .line 2532
    invoke-static {v5}, Lo/cOH;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    .line 2534
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 2535
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p1, v0

    double-to-int p1, p1

    return p1

    .line 2537
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    return v5

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 2543
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
