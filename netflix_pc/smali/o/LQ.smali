.class public final Lo/LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/zx;)Lo/Ca$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/LQ;->c(Lo/zx;)Lo/Ca$e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/LN;)Lo/MO;
    .locals 0

    .line 336
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1398
    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final a(Lo/zx;Lo/Ca$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "Lo/Ca$e;",
            ">;",
            "Lo/Ca$e;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 494
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 496
    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    invoke-virtual {v1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/zx;Lo/Ca$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/LQ;->a(Lo/zx;Lo/Ca$e;)V

    return-void
.end method

.method private static final c(Lo/zx;)Lo/Ca$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zx<",
            "Lo/Ca$e;",
            ">;)",
            "Lo/Ca$e;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p0}, Lo/zx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Ca$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lo/LN;)Lo/Kz;
    .locals 1

    .line 367
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 1409
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 370
    invoke-static {p0, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object p0

    invoke-virtual {p0}, Lo/Mv;->w()Lo/Kz;

    move-result-object p0

    .line 371
    invoke-interface {p0}, Lo/Kz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1414
    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final c(Lo/Ca$e;)Lo/Mh;
    .locals 3

    const/4 v0, 0x2

    .line 1417
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 1418
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 395
    instance-of v1, p0, Lo/Mh;

    if-eqz v1, :cond_0

    check-cast p0, Lo/Mh;

    return-object p0

    .line 396
    :cond_0
    instance-of v1, p0, Lo/LS;

    if-eqz v1, :cond_3

    .line 397
    check-cast p0, Lo/LS;

    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 399
    instance-of v1, p0, Lo/Mh;

    if-eqz v1, :cond_1

    check-cast p0, Lo/Mh;

    return-object p0

    .line 400
    :cond_1
    instance-of v1, p0, Lo/LS;

    if-eqz v1, :cond_2

    .line 1419
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    .line 1420
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 407
    check-cast p0, Lo/LS;

    invoke-virtual {p0}, Lo/LS;->B()Lo/Ca$e;

    move-result-object p0

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/LN;)Lo/Wk;
    .locals 0

    .line 344
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 331
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object p0

    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    .line 1389
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Lo/LN;I)Lo/MF;
    .locals 2

    .line 321
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0}, Lo/MF;->t()Lo/Ca$e;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 324
    invoke-static {p1}, Lo/MH;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {v0}, Lo/MF;->O()Lo/MF;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v0
.end method
