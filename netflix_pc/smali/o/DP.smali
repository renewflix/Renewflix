.class public final Lo/DP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DP$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_16

    .line 262
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x400

    .line 263
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 265
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 270
    new-instance v3, Lo/zx;

    new-array v4, v1, [Lo/Ca$e;

    invoke-direct {v3, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 271
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_0

    .line 273
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-static {v3, v4}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 276
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lo/zx;->g()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    .line 278
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result v4

    sub-int/2addr v4, v6

    .line 277
    invoke-virtual {v3, v4}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Ca$e;

    .line 279
    invoke-virtual {v4}, Lo/Ca$e;->m()I

    move-result v7

    and-int/2addr v7, v2

    if-nez v7, :cond_2

    .line 280
    invoke-static {v3, v4}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_1

    .line 286
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    move-object v8, v7

    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    .line 291
    instance-of v9, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_4

    .line 292
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    invoke-virtual {v0, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_4
    invoke-virtual {v4}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_a

    .line 293
    instance-of v9, v4, Lo/LS;

    if-eqz v9, :cond_a

    .line 296
    move-object v9, v4

    check-cast v9, Lo/LS;

    .line 297
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    move v10, v5

    :goto_3
    if-eqz v9, :cond_9

    .line 294
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_5

    move-object v4, v9

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    .line 270
    new-instance v8, Lo/zx;

    new-array v11, v1, [Lo/Ca$e;

    invoke-direct {v8, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 310
    invoke-virtual {v8, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v4, v7

    .line 313
    :cond_7
    invoke-virtual {v8, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 317
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_3

    :cond_9
    if-eq v10, v6, :cond_3

    .line 325
    :cond_a
    :goto_5
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v4

    goto :goto_2

    .line 330
    :cond_b
    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    goto :goto_1

    .line 131
    :cond_c
    sget-object v1, Lo/DO;->c:Lo/DO;

    invoke-virtual {v0, v1}, Lo/zx;->a(Ljava/util/Comparator;)V

    .line 133
    sget-object v1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result v1

    invoke-static {p2, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 337
    new-instance v1, Lo/iSr;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-direct {v1, v5, v2}, Lo/iSr;-><init>(II)V

    .line 336
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v2

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v1

    if-gt v2, v1, :cond_12

    move v3, v5

    :goto_6
    if-eqz v3, :cond_d

    .line 340
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    .line 339
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    invoke-static {v4}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, p3}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v4

    if-eqz v4, :cond_d

    return v6

    .line 340
    :cond_d
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    .line 341
    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v3, v6

    :cond_e
    if-eq v2, v1, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 136
    :cond_f
    invoke-static {}, Lo/Dh$c;->g()I

    move-result v1

    invoke-static {p2, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 349
    new-instance v1, Lo/iSr;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-direct {v1, v5, v2}, Lo/iSr;-><init>(II)V

    .line 348
    invoke-virtual {v1}, Lo/iSv;->d()I

    move-result v2

    invoke-virtual {v1}, Lo/iSv;->b()I

    move-result v1

    if-gt v2, v1, :cond_12

    move v3, v5

    :goto_7
    if-eqz v3, :cond_10

    .line 352
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 351
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    invoke-static {v4}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4, p3}, Lo/DP;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v4

    if-eqz v4, :cond_10

    return v6

    .line 352
    :cond_10
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 353
    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v3, v6

    :cond_11
    if-eq v1, v2, :cond_12

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 146
    :cond_12
    sget-object p1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result p1

    invoke-static {p2, p1}, Lo/Dh;->c(II)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object p1

    invoke-interface {p1}, Lo/Dy;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Lo/DP;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 148
    invoke-interface {p3, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_13
    return v5

    .line 139
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DP$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    .line 93
    invoke-static {p0, p1}, Lo/DP;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v0

    invoke-interface {v0}, Lo/Dy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v6

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 89
    :cond_3
    invoke-static {p0, p1}, Lo/DP;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result p0

    return p0

    .line 69
    :cond_4
    invoke-static {p0}, Lo/DR;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    .line 81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_6
    sget-object v1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->g()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result p0

    return p0

    .line 73
    :cond_7
    invoke-static {v0, p1}, Lo/DP;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 74
    sget-object v1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->g()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object p0

    invoke-interface {p0}, Lo/Dy;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    return v2

    :cond_9
    return v6

    .line 69
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 443
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x400

    .line 444
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 446
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 451
    new-instance v3, Lo/zx;

    new-array v4, v1, [Lo/Ca$e;

    invoke-direct {v3, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 452
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_0

    .line 454
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v3, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 457
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lo/zx;->g()Z

    move-result p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_c

    .line 459
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result p0

    sub-int/2addr p0, v5

    .line 458
    invoke-virtual {v3, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 460
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_2

    .line 461
    invoke-static {v3, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 467
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 472
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 473
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 165
    invoke-virtual {v0, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 475
    :cond_4
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    .line 474
    instance-of v8, p0, Lo/LS;

    if-eqz v8, :cond_a

    .line 477
    move-object v8, p0

    check-cast v8, Lo/LS;

    .line 478
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v4

    :goto_3
    if-eqz v8, :cond_9

    .line 475
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object p0, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 451
    new-instance v7, Lo/zx;

    new-array v10, v1, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 491
    invoke-virtual {v7, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v6

    .line 494
    :cond_7
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 498
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v9, v5, :cond_3

    .line 506
    :cond_a
    :goto_5
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 511
    :cond_b
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    .line 167
    :cond_c
    sget-object p0, Lo/DO;->c:Lo/DO;

    invoke-virtual {v0, p0}, Lo/zx;->a(Ljava/util/Comparator;)V

    .line 516
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result p0

    if-lez p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    .line 519
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 521
    :cond_d
    aget-object v1, v0, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    invoke-static {v1}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1, p1}, Lo/DP;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    .line 446
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    const/16 v0, 0x400

    .line 526
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 533
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 535
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 536
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    .line 538
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v5

    invoke-virtual {v5}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 541
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    move-object v5, v1

    move-object v6, v4

    :cond_0
    :goto_2
    if-eqz v5, :cond_8

    .line 546
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v7, :cond_7

    .line 550
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    .line 549
    instance-of v7, v5, Lo/LS;

    if-eqz v7, :cond_6

    .line 552
    move-object v7, v5

    check-cast v7, Lo/LS;

    .line 553
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    .line 550
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    .line 566
    new-instance v6, Lo/zx;

    const/16 v9, 0x10

    new-array v9, v9, [Lo/Ca$e;

    invoke-direct {v6, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 569
    invoke-virtual {v6, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    .line 572
    :cond_3
    invoke-virtual {v6, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 576
    :cond_4
    :goto_4
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_3

    :cond_5
    if-eq v8, v3, :cond_0

    .line 584
    :cond_6
    invoke-static {v6}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_5

    .line 587
    :cond_8
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 590
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 591
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    return v3

    :cond_c
    return v2

    .line 533
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 359
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x400

    .line 360
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 362
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 367
    new-instance v3, Lo/zx;

    new-array v4, v1, [Lo/Ca$e;

    invoke-direct {v3, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 368
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_0

    .line 370
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v3, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 373
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lo/zx;->g()Z

    move-result p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_c

    .line 375
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result p0

    sub-int/2addr p0, v5

    .line 374
    invoke-virtual {v3, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 376
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_2

    .line 377
    invoke-static {v3, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 383
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 388
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 389
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 155
    invoke-virtual {v0, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 391
    :cond_4
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    .line 390
    instance-of v8, p0, Lo/LS;

    if-eqz v8, :cond_a

    .line 393
    move-object v8, p0

    check-cast v8, Lo/LS;

    .line 394
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v4

    :goto_3
    if-eqz v8, :cond_9

    .line 391
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object p0, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    .line 367
    new-instance v7, Lo/zx;

    new-array v10, v1, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 407
    invoke-virtual {v7, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v6

    .line 410
    :cond_7
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 414
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v9, v5, :cond_3

    .line 422
    :cond_a
    :goto_5
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 427
    :cond_b
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    .line 157
    :cond_c
    sget-object p0, Lo/DO;->c:Lo/DO;

    invoke-virtual {v0, p0}, Lo/zx;->a(Ljava/util/Comparator;)V

    .line 432
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result p0

    if-lez p0, :cond_f

    .line 435
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v1, v4

    .line 437
    :cond_d
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    invoke-static {v2}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_d

    :cond_f
    return v4

    .line 362
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1, p2, p3}, Lo/DP;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)V

    invoke-static {p0, p2, v0}, Lo/De;->b(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DP$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v0

    invoke-interface {v0}, Lo/Dy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 61
    :cond_0
    invoke-static {p0, p1}, Lo/DP;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lo/DP;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result p0

    return p0

    .line 53
    :cond_3
    invoke-static {p0}, Lo/DR;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-static {v0, p1}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    sget-object v2, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v1

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
