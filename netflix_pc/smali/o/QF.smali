.class public final Lo/QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/Qy;)I
    .locals 1

    .line 485
    invoke-virtual {p0}, Lo/Qy;->f()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method

.method private static final b(Lo/Qy;)I
    .locals 1

    .line 484
    invoke-virtual {p0}, Lo/Qy;->f()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic c(Lo/Qy;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/QF;->b(Lo/Qy;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;Lo/iRa;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 473
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 476
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lo/Qy;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/QF;->a(Lo/Qy;)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/node/LayoutNode;)Lo/MZ;
    .locals 8

    .line 461
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object p0

    const/16 v0, 0x8

    .line 564
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 578
    invoke-static {p0}, Lo/MC;->d(Lo/MC;)I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 580
    invoke-virtual {p0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_9

    .line 583
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object v1, p0

    move-object v3, v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 589
    instance-of v4, v1, Lo/MZ;

    if-eqz v4, :cond_1

    .line 591
    move-object v4, v1

    check-cast v4, Lo/MZ;

    .line 462
    invoke-interface {v4}, Lo/MZ;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v1

    goto :goto_4

    .line 594
    :cond_1
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 593
    instance-of v4, v1, Lo/LS;

    if-eqz v4, :cond_7

    .line 596
    move-object v4, v1

    check-cast v4, Lo/LS;

    .line 597
    invoke-virtual {v4}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 594
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 610
    new-instance v3, Lo/zx;

    const/16 v6, 0x10

    new-array v6, v6, [Lo/Ca$e;

    invoke-direct {v3, v6}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {v3, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 616
    :cond_4
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 620
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eq v5, v6, :cond_0

    .line 628
    :cond_7
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 640
    :cond_8
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 642
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_0

    .line 647
    :cond_9
    :goto_4
    check-cast v2, Lo/MZ;

    return-object v2
.end method

.method public static final e(Landroidx/compose/ui/node/LayoutNode;Z)Lo/Qy;
    .locals 9

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    const/16 v1, 0x8

    .line 487
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 495
    invoke-static {v0}, Lo/MC;->d(Lo/MC;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 497
    invoke-virtual {v0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 500
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :cond_0
    :goto_1
    if-eqz v2, :cond_8

    .line 506
    instance-of v5, v2, Lo/MZ;

    if-eqz v5, :cond_1

    move-object v3, v2

    goto :goto_4

    .line 510
    :cond_1
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    .line 509
    instance-of v5, v2, Lo/LS;

    if-eqz v5, :cond_7

    .line 512
    move-object v5, v2

    check-cast v5, Lo/LS;

    .line 513
    invoke-virtual {v5}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 510
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    .line 526
    new-instance v4, Lo/zx;

    const/16 v7, 0x10

    new-array v7, v7, [Lo/Ca$e;

    invoke-direct {v4, v7}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 529
    invoke-virtual {v4, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 532
    :cond_4
    invoke-virtual {v4, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 536
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_0

    .line 544
    :cond_7
    invoke-static {v4}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_1

    .line 556
    :cond_8
    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    .line 558
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_9
    :goto_4
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v3, Lo/MZ;

    .line 46
    invoke-interface {v3}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lo/QA;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lo/Qy;

    invoke-direct {v2, v0, p1, p0, v1}, Lo/Qy;-><init>(Lo/Ca$e;ZLandroidx/compose/ui/node/LayoutNode;Lo/QA;)V

    return-object v2
.end method
