.class public final Lo/DS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DS$a;
    }
.end annotation


# direct methods
.method private static final a(Lo/Ea;ILo/Ea;)F
    .locals 2

    .line 287
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p2}, Lo/Ea;->c()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p2

    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result p0

    goto :goto_2

    .line 289
    :cond_1
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p2}, Lo/Ea;->f()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p2

    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result p0

    :goto_2
    div-float/2addr p0, v1

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    return p1

    .line 290
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/Ea;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 408
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x400

    .line 409
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v2

    .line 411
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 416
    new-instance v3, Lo/zx;

    new-array v4, v1, [Lo/Ca$e;

    invoke-direct {v3, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 417
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_0

    .line 419
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v3, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 422
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lo/zx;->g()Z

    move-result p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_c

    .line 424
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result p0

    sub-int/2addr p0, v5

    .line 423
    invoke-virtual {v3, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 425
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_2

    .line 426
    invoke-static {v3, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 432
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 437
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 438
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 177
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 440
    :cond_4
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    .line 439
    instance-of v8, p0, Lo/LS;

    if-eqz v8, :cond_a

    .line 442
    move-object v8, p0

    check-cast v8, Lo/LS;

    .line 443
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v4

    :goto_3
    if-eqz v8, :cond_9

    .line 440
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

    .line 416
    new-instance v7, Lo/zx;

    new-array v10, v1, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 456
    invoke-virtual {v7, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v6

    .line 459
    :cond_7
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 463
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-eq v9, v5, :cond_3

    .line 471
    :cond_a
    :goto_5
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 476
    :cond_b
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    .line 180
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 181
    invoke-static {v0, p1, p2}, Lo/DS;->b(Lo/zx;Lo/Ea;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-nez p0, :cond_d

    return v4

    .line 185
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v1

    invoke-interface {v1}, Lo/Dy;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p3, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 188
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v5

    .line 192
    :cond_f
    invoke-virtual {v0, p0}, Lo/zx;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v4

    .line 411
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(ILo/Ea;Lo/Ea;)J
    .locals 4

    .line 296
    invoke-static {p2, p0, p1}, Lo/DS;->c(Lo/Ea;ILo/Ea;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    .line 297
    invoke-static {p2, p0, p1}, Lo/DS;->a(Lo/Ea;ILo/Ea;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const-wide/16 v2, 0xd

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final b(Lo/zx;Lo/Ea;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;",
            "Lo/Ea;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetNode;"
        }
    .end annotation

    .line 228
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p2, v0}, Lo/Dh;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Ea;->f()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lo/Ea;->d(FF)Lo/Ea;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p2, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/Ea;->f()F

    move-result v0

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lo/Ea;->d(FF)Lo/Ea;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p2, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/Ea;->c()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lo/Ea;->d(FF)Lo/Ea;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p2, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lo/Ea;->c()F

    move-result v0

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lo/Ea;->d(FF)Lo/Ea;

    move-result-object v0

    .line 552
    :goto_0
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_7

    .line 555
    invoke-virtual {p0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    .line 557
    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 237
    invoke-static {v4}, Lo/DR;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 238
    invoke-static {v4}, Lo/DR;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;

    move-result-object v5

    .line 4303
    invoke-static {v5, p2, p1}, Lo/DS;->e(Lo/Ea;ILo/Ea;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4306
    invoke-static {v0, p2, p1}, Lo/DS;->e(Lo/Ea;ILo/Ea;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 4309
    :cond_4
    invoke-static {p1, v5, v0, p2}, Lo/DS;->e(Lo/Ea;Lo/Ea;Lo/Ea;I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 4312
    :cond_5
    invoke-static {p1, v0, v5, p2}, Lo/DS;->e(Lo/Ea;Lo/Ea;Lo/Ea;I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 4314
    invoke-static {p2, p1, v5}, Lo/DS;->b(ILo/Ea;Lo/Ea;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lo/DS;->b(ILo/Ea;Lo/Ea;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_7
    return-object v2

    .line 232
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lo/Ea;ILo/Ea;)Z
    .locals 3

    .line 332
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p1

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 333
    :cond_2
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result p1

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 334
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo/Ea;ILo/Ea;)F
    .locals 1

    .line 274
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result p0

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p1

    goto :goto_1

    .line 276
    :cond_1
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    .line 277
    :cond_2
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    :goto_2
    const/4 p0, 0x0

    .line 280
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo/Ea;)Lo/Ea;
    .locals 4

    .line 392
    new-instance v0, Lo/Ea;

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v1

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v2

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v3

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method

.method private static final c(Lo/LN;Lo/zx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LN;",
            "Lo/zx<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x400

    .line 480
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 482
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 487
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v3, v2, [Lo/Ca$e;

    invoke-direct {v1, v3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 488
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v3

    if-nez v3, :cond_0

    .line 490
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v1, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 493
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 495
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    .line 494
    invoke-virtual {v1, p0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    .line 496
    invoke-virtual {p0}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 497
    invoke-static {v1, p0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 503
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v4

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    .line 508
    instance-of v6, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_6

    .line 509
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 207
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v6

    invoke-interface {v6}, Lo/Dy;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 210
    invoke-virtual {p1, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_5

    .line 212
    :cond_5
    invoke-static {p0, p1}, Lo/DS;->c(Lo/LN;Lo/zx;)V

    goto :goto_5

    .line 511
    :cond_6
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    .line 510
    instance-of v6, p0, Lo/LS;

    if-eqz v6, :cond_c

    .line 513
    move-object v6, p0

    check-cast v6, Lo/LS;

    .line 514
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 511
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_7

    move-object p0, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    .line 487
    new-instance v5, Lo/zx;

    new-array v8, v2, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    .line 527
    invoke-virtual {v5, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p0, v4

    .line 530
    :cond_9
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 534
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_b
    if-eq v7, v3, :cond_3

    .line 542
    :cond_c
    :goto_5
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    goto :goto_2

    .line 547
    :cond_d
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-void

    .line 482
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Lo/Ea;)Lo/Ea;
    .locals 4

    .line 393
    new-instance v0, Lo/Ea;

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result v2

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v3

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 403
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 119
    invoke-static {p0, v0}, Lo/DS;->c(Lo/LN;Lo/zx;)V

    .line 122
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    .line 404
    invoke-virtual {v0}, Lo/zx;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    .line 123
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v3

    .line 132
    :cond_2
    sget-object v1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result v1

    .line 131
    invoke-static {p1, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    invoke-static {}, Lo/Dh$c;->j()I

    move-result p1

    .line 139
    :cond_3
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v1

    invoke-static {p1, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v1

    invoke-static {p1, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {p0}, Lo/DR;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;

    move-result-object p0

    invoke-static {p0}, Lo/DS;->c(Lo/Ea;)Lo/Ea;

    move-result-object p0

    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lo/Dh$c;->d()I

    move-result v1

    invoke-static {p1, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v1

    invoke-static {p1, v1}, Lo/Dh;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    invoke-static {p0}, Lo/DR;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;

    move-result-object p0

    invoke-static {p0}, Lo/DS;->d(Lo/Ea;)Lo/Ea;

    move-result-object p0

    .line 143
    :goto_3
    invoke-static {v0, p0, p1}, Lo/DS;->b(Lo/zx;Lo/Ea;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 144
    invoke-interface {p2, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    return v3

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_1

    .line 399
    invoke-static {p0}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lo/Ea;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lo/DS$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v0

    invoke-interface {v0}, Lo/Dy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p3, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 61
    invoke-static {p0, p1, p3}, Lo/DS;->d(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lo/DS;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1, p3}, Lo/DS;->d(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_4
    invoke-static {p0}, Lo/DR;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    .line 93
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    .line 89
    invoke-static {v0}, Lo/DR;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;

    move-result-object p2

    .line 88
    :cond_7
    invoke-static {p0, p2, p1, p3}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 77
    :cond_8
    invoke-static {v0, p1, p2, p3}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    .line 82
    invoke-static {v0}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    invoke-static {p2}, Lo/DR;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;

    move-result-object p2

    .line 81
    :cond_a
    invoke-static {p0, p2, p1, p3}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 66
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/Ea;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1, p2, p3}, Lo/DS;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)V

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

.method private static final e(Lo/Ea;ILo/Ea;)Z
    .locals 3

    .line 263
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    .line 264
    :cond_2
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2

    .line 265
    :cond_5
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_7
    return v2

    .line 266
    :cond_8
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/Dh;->c(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    return v1

    :cond_a
    return v2

    .line 267
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lo/Ea;Lo/Ea;Lo/Ea;I)Z
    .locals 5

    .line 375
    invoke-static {p2, p3, p0}, Lo/DS;->b(Lo/Ea;ILo/Ea;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {p1, p3, p0}, Lo/DS;->b(Lo/Ea;ILo/Ea;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1339
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "This function should only be used for 2-D focus search"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    goto :goto_0

    .line 1340
    :cond_0
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    goto :goto_0

    .line 1341
    :cond_1
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    goto :goto_0

    .line 1342
    :cond_2
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result v0

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 382
    :goto_0
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2350
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result p1

    goto :goto_1

    .line 2351
    :cond_3
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    goto :goto_2

    .line 2352
    :cond_4
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    :goto_1
    sub-float/2addr v0, p1

    goto :goto_3

    .line 2353
    :cond_5
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result v0

    :goto_2
    sub-float v0, p1, v0

    :goto_3
    const/4 p1, 0x0

    .line 2356
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3364
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->d()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result p2

    goto :goto_4

    .line 3365
    :cond_6
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p2

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result p0

    goto :goto_5

    .line 3366
    :cond_7
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p0

    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result p2

    :goto_4
    sub-float/2addr p0, p2

    goto :goto_6

    .line 3367
    :cond_8
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v0

    invoke-static {p3, v0}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p2

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    :goto_5
    sub-float p0, p2, p0

    :goto_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3370
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    return v2

    :cond_9
    return v1

    .line 3368
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2354
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v2

    .line 1343
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return v1
.end method
