.class public final Lo/DQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DQ$a;
    }
.end annotation


# direct methods
.method private static a(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 12

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DQ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    const/4 v4, 0x4

    if-ne v0, v4, :cond_14

    const/16 v0, 0x400

    .line 560
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 567
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/Ca$e;->w()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 569
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v5

    .line 570
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_b

    .line 572
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v7

    invoke-virtual {v7}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v7

    .line 573
    invoke-virtual {v7}, Lo/Ca$e;->m()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    .line 575
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v8, v6

    :cond_1
    :goto_2
    if-eqz v7, :cond_8

    .line 580
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v9, :cond_c

    .line 584
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    .line 583
    instance-of v9, v7, Lo/LS;

    if-eqz v9, :cond_7

    .line 586
    move-object v9, v7

    check-cast v9, Lo/LS;

    .line 587
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 584
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    .line 600
    new-instance v8, Lo/zx;

    const/16 v11, 0x10

    new-array v11, v11, [Lo/Ca$e;

    invoke-direct {v8, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 603
    invoke-virtual {v8, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 606
    :cond_4
    invoke-virtual {v8, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 610
    :cond_5
    :goto_4
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-eq v10, v1, :cond_1

    .line 618
    :cond_7
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    .line 621
    :cond_8
    invoke-virtual {v5}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    .line 624
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 625
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v6

    goto :goto_0

    :cond_b
    move-object v7, v6

    .line 268
    :cond_c
    move-object p0, v7

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 269
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v5, Lo/DQ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_12

    if-eq v0, v2, :cond_11

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_10

    .line 274
    invoke-static {p0, p1}, Lo/DQ;->a(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v6, v0

    :goto_5
    if-nez v6, :cond_f

    .line 275
    invoke-static {p0, p1}, Lo/DQ;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v6

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 270
    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 272
    :cond_12
    invoke-static {p0, p1}, Lo/DQ;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 567
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 266
    :cond_15
    invoke-static {p0}, Lo/DQ;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    invoke-static {p0, p1}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    .line 264
    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 4

    .line 113
    invoke-static {p0}, Lo/DN;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v0

    .line 411
    :try_start_0
    invoke-static {v0}, Lo/DL;->c(Lo/DL;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/DL;->d(Lo/DL;)V

    .line 412
    :cond_0
    invoke-static {v0}, Lo/DL;->e(Lo/DL;)V

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Lo/DQ$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 116
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 117
    invoke-static {p0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_4
    :goto_1
    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 2042
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 643
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v0, 0x0

    .line 646
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v1

    invoke-interface {v1}, Lo/Dy;->e()Lo/iRa;

    move-result-object v1

    invoke-static {p1}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DC;

    .line 647
    sget-object v1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 307
    invoke-static {}, Lo/DC$e;->b()Lo/DC;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 308
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/DC;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->e:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 310
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    .line 43
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    const/16 v0, 0x400

    .line 421
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 428
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    const-string v3, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_22

    .line 430
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    .line 431
    invoke-static {p1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v9

    invoke-virtual {v9}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v9

    .line 434
    invoke-virtual {v9}, Lo/Ca$e;->m()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v2, :cond_8

    .line 436
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object v10, v7

    :cond_0
    :goto_2
    if-eqz v9, :cond_7

    .line 441
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v11, :cond_b

    .line 445
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_6

    .line 444
    instance-of v11, v9, Lo/LS;

    if-eqz v11, :cond_6

    .line 447
    move-object v11, v9

    check-cast v11, Lo/LS;

    .line 448
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v6

    :goto_3
    if-eqz v11, :cond_5

    .line 445
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    .line 461
    new-instance v10, Lo/zx;

    new-array v13, v5, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 464
    invoke-virtual {v10, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v9, v7

    .line 467
    :cond_3
    invoke-virtual {v10, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 471
    :cond_4
    :goto_4
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-eq v12, v8, :cond_0

    .line 479
    :cond_6
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v9

    goto :goto_2

    .line 482
    :cond_7
    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 485
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 486
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v7

    goto :goto_0

    :cond_a
    move-object v9, v7

    .line 202
    :cond_b
    invoke-static {v9, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Lo/DQ$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1d

    .line 490
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 497
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 499
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 500
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_17

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    invoke-virtual {v3}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    :goto_6
    if-eqz v1, :cond_15

    .line 505
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object v3, v1

    move-object v4, v7

    :cond_c
    :goto_7
    if-eqz v3, :cond_14

    .line 510
    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v9, :cond_13

    .line 514
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_12

    .line 513
    instance-of v9, v3, Lo/LS;

    if-eqz v9, :cond_12

    .line 516
    move-object v9, v3

    check-cast v9, Lo/LS;

    .line 517
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    move v10, v6

    :goto_8
    if-eqz v9, :cond_11

    .line 514
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_d

    move-object v3, v9

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    .line 530
    new-instance v4, Lo/zx;

    new-array v11, v5, [Lo/Ca$e;

    invoke-direct {v4, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 533
    invoke-virtual {v4, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v7

    .line 536
    :cond_f
    invoke-virtual {v4, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 540
    :cond_10
    :goto_9
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_8

    :cond_11
    if-eq v10, v8, :cond_c

    .line 548
    :cond_12
    invoke-static {v4}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v7, v3

    goto :goto_a

    .line 551
    :cond_14
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_6

    .line 554
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 555
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto :goto_5

    :cond_16
    move-object v1, v7

    goto :goto_5

    .line 220
    :cond_17
    :goto_a
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v7, :cond_18

    .line 223
    invoke-static {p0}, Lo/DQ;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 224
    invoke-static {p1}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 225
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v8

    :cond_18
    if-eqz v7, :cond_1b

    .line 231
    invoke-static {v7, p0}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 232
    invoke-static {p0, p1}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p0, v0, :cond_1a

    if-eqz p1, :cond_19

    .line 237
    invoke-static {v7}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_19
    return p1

    .line 236
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    return v6

    .line 497
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 214
    :cond_1e
    invoke-static {p0}, Lo/DQ;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 215
    invoke-static {p0}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p1}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    return v8

    :cond_1f
    return v6

    .line 208
    :cond_20
    invoke-static {p1}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 209
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v8

    .line 203
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DQ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 287
    :cond_1
    invoke-static {p0}, Lo/DQ;->h(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 288
    invoke-static {p0, p1}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 285
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    .line 284
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method private static synthetic c(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-static {p0, v0, v1}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DQ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    .line 166
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 145
    :cond_1
    invoke-static {p0, p1, p2}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_2

    .line 147
    invoke-static {p0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    .line 158
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_5

    .line 159
    invoke-static {p0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_5
    return p1

    .line 137
    :cond_6
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    if-eqz p2, :cond_7

    .line 138
    invoke-static {p0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_7
    return v1
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 2

    .line 1042
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 631
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v0, 0x0

    .line 634
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v1

    invoke-interface {v1}, Lo/Dy;->d()Lo/iRa;

    move-result-object v1

    invoke-static {p1}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DC;

    .line 635
    sget-object v1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 296
    invoke-static {}, Lo/DC$e;->b()Lo/DC;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    .line 297
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/DC;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->e:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->e(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    .line 299
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DQ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    const/16 v0, 0x400

    .line 324
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 331
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 333
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    .line 334
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_b

    .line 336
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v6

    invoke-virtual {v6}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lo/Ca$e;->m()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    .line 339
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    move-object v6, v2

    move-object v7, v5

    :cond_0
    :goto_2
    if-eqz v6, :cond_8

    .line 344
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v8, :cond_7

    .line 348
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    .line 347
    instance-of v8, v6, Lo/LS;

    if-eqz v8, :cond_6

    .line 350
    move-object v8, v6

    check-cast v8, Lo/LS;

    .line 351
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_5

    .line 348
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    .line 364
    new-instance v7, Lo/zx;

    const/16 v10, 0x10

    new-array v10, v10, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 367
    invoke-virtual {v7, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 370
    :cond_3
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 374
    :cond_4
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_5
    if-eq v9, v1, :cond_0

    .line 382
    :cond_6
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v5, v6

    goto :goto_5

    .line 385
    :cond_8
    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 388
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 389
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v2

    goto :goto_0

    :cond_a
    move-object v2, v5

    goto :goto_0

    .line 69
    :cond_b
    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_c

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 72
    invoke-static {v5, p0}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    if-eq v0, v2, :cond_11

    .line 74
    invoke-static {v5}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    .line 78
    :cond_c
    invoke-static {p0}, Lo/DQ;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_6

    .line 331
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_f
    invoke-static {p0}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_6

    :cond_10
    move v1, v3

    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    .line 82
    invoke-static {p0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_12
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 3

    .line 46
    invoke-static {p0}, Lo/DN;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/DL;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 314
    :try_start_0
    invoke-static {v0}, Lo/DL;->c(Lo/DL;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lo/DL;->d(Lo/DL;)V

    .line 315
    :cond_0
    invoke-static {v0}, Lo/DL;->e(Lo/DL;)V

    .line 316
    invoke-static {v0}, Lo/DL;->b(Lo/DL;)Lo/zx;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p0, p1}, Lo/DQ;->a(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v1, Lo/DQ$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 51
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p0}, Lo/DQ;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_1
    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    throw p0
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 177
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v0}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DQ$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    .line 190
    invoke-static {p0}, Lo/DR;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final h(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 255
    invoke-static {p0}, Lo/DR;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 251
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object p0

    invoke-interface {p0}, Lo/MO;->f()Lo/Dp;

    move-result-object p0

    invoke-interface {p0}, Lo/Dp;->h()Z

    move-result p0

    return p0
.end method
