.class public final synthetic Lo/iXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQq;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 563
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    check-cast p0, Lo/iXj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final b(Lo/iXj;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXj;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 510
    invoke-static {p0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 511
    invoke-interface {p0, p1}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iXj;ZLo/iXn;I)Lo/iWP;
    .locals 0

    const/4 p1, 0x1

    .line 366
    invoke-static {p0, p1, p2}, Lo/iXl;->b(Lo/iXj;ZLo/iXn;)Lo/iWP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iXj;I)Lo/iWn;
    .locals 0

    const/4 p0, 0x0

    .line 390
    invoke-static {p0}, Lo/iXl;->e(Lo/iXj;)Lo/iWn;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/iQq;)Z
    .locals 1

    .line 556
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    check-cast p0, Lo/iXj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/iXj;->cQ_()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lo/iXj;)Lo/iWn;
    .locals 1

    .line 391
    new-instance v0, Lo/iXh;

    invoke-direct {v0, p0}, Lo/iXh;-><init>(Lo/iXj;)V

    return-object v0
.end method

.method public static final d(Lo/iQq;)Lo/iXj;
    .locals 2

    .line 644
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iXj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/iXj;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p2, 0x0

    .line 610
    invoke-static {p0, p1, p2}, Lo/iXl;->c(Lo/iXj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lo/iQq;)V
    .locals 1

    .line 603
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    check-cast p0, Lo/iXj;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iXl;->a(Lo/iXj;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/iQq;Ljava/util/concurrent/CancellationException;I)V
    .locals 0

    const/4 p1, 0x0

    .line 562
    invoke-static {p0, p1}, Lo/iXl;->a(Lo/iQq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
