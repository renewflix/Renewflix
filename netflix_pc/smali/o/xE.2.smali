.class public final Lo/xE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/xx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lo/xx;

    invoke-direct {v0}, Lo/xx;-><init>()V

    sput-object v0, Lo/xE;->c:Lo/xx;

    return-void
.end method

.method public static final a(Lo/iQq;Lo/wY;)Lo/iWz;
    .locals 2

    .line 438
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 440
    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object p0

    .line 442
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-interface {p0, p1}, Lo/iWn;->d(Ljava/lang/Throwable;)Z

    .line 439
    invoke-static {p0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p0

    return-object p0

    .line 450
    :cond_0
    invoke-interface {p1}, Lo/wY;->n()Lo/iQq;

    move-result-object p1

    .line 451
    invoke-interface {p1, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iXj;

    invoke-static {v0}, Lo/iXl;->e(Lo/iXj;)Lo/iWn;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    invoke-static {p0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/xx;",
            "+",
            "Lo/xz;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 497
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 498
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 197
    :cond_0
    new-instance v0, Lo/xw;

    invoke-direct {v0, p2}, Lo/xw;-><init>(Lo/iRa;)V

    .line 500
    invoke-interface {p3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 197
    :cond_1
    check-cast v0, Lo/xw;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 362
    invoke-interface {p3}, Lo/wY;->n()Lo/iQq;

    move-result-object v0

    .line 363
    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 525
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p0, p1

    if-nez p0, :cond_0

    .line 526
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_1

    .line 363
    :cond_0
    new-instance v1, Lo/xU;

    invoke-direct {v1, v0, p2}, Lo/xU;-><init>(Lo/iQq;Lo/iRk;)V

    .line 528
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 363
    :cond_1
    check-cast v1, Lo/xU;

    return-void
.end method

.method public static final a([Ljava/lang/Object;Lo/iRk;Lo/wY;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 412
    invoke-interface {p2}, Lo/wY;->n()Lo/iQq;

    move-result-object v0

    .line 413
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 539
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    .line 542
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 413
    :cond_1
    new-instance p0, Lo/xU;

    invoke-direct {p0, v0, p1}, Lo/xU;-><init>(Lo/iQq;Lo/iRk;)V

    .line 544
    invoke-interface {p2, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b()Lo/xx;
    .locals 1

    .line 1
    sget-object v0, Lo/xE;->c:Lo/xx;

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;Lo/iRa;Lo/wY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/xx;",
            "+",
            "Lo/xz;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 278
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 511
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_0
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    .line 514
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 278
    :cond_1
    new-instance p0, Lo/xw;

    invoke-direct {p0, p1}, Lo/xw;-><init>(Lo/iRa;)V

    .line 516
    invoke-interface {p2, p0}, Lo/wY;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/xx;",
            "+",
            "Lo/xz;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 503
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    if-nez p0, :cond_0

    .line 504
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 238
    :cond_0
    new-instance v0, Lo/xw;

    invoke-direct {v0, p3}, Lo/xw;-><init>(Lo/iRa;)V

    .line 506
    invoke-interface {p4, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 238
    :cond_1
    check-cast v0, Lo/xw;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-interface {p4}, Lo/wY;->n()Lo/iQq;

    move-result-object v0

    .line 387
    invoke-interface {p4, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 531
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    if-nez p0, :cond_0

    .line 532
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_1

    .line 387
    :cond_0
    new-instance v1, Lo/xU;

    invoke-direct {v1, v0, p3}, Lo/xU;-><init>(Lo/iQq;Lo/iRk;)V

    .line 534
    invoke-interface {p4, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 387
    :cond_1
    check-cast v1, Lo/xU;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 339
    invoke-interface {p2}, Lo/wY;->n()Lo/iQq;

    move-result-object v0

    .line 340
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 519
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    .line 520
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_1

    .line 340
    :cond_0
    new-instance v1, Lo/xU;

    invoke-direct {v1, v0, p1}, Lo/xU;-><init>(Lo/iQq;Lo/iRk;)V

    .line 522
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 340
    :cond_1
    check-cast v1, Lo/xU;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/xx;",
            "+",
            "Lo/xz;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 491
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 492
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_1

    .line 157
    :cond_0
    new-instance v0, Lo/xw;

    invoke-direct {v0, p1}, Lo/xw;-><init>(Lo/iRa;)V

    .line 494
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 157
    :cond_1
    check-cast v0, Lo/xw;

    return-void
.end method

.method public static final e(Lo/iQW;Lo/wY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-interface {p1, p0}, Lo/wY;->b(Lo/iQW;)V

    return-void
.end method
