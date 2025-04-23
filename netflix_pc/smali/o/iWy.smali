.class public final Lo/iWy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/iWz;)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-static {p0, v0}, Lo/iWy;->e(Lo/iWz;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lo/iWz;)V
    .locals 0

    .line 352
    invoke-interface {p0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p0

    invoke-static {p0}, Lo/iXl;->d(Lo/iQq;)V

    return-void
.end method

.method public static final c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/iWz;",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    new-instance v0, Lo/jap;

    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/jap;-><init>(Lo/iQq;Lo/iQn;)V

    .line 286
    invoke-static {v0, v0, p0}, Lo/jaB;->b(Lo/jap;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    .line 284
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lo/iWz;Lo/iQq;)Lo/iWz;
    .locals 1

    .line 100
    new-instance v0, Lo/iZR;

    invoke-interface {p0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/iZR;-><init>(Lo/iQq;)V

    return-object v0
.end method

.method private static d(Lo/iWz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    .line 317
    invoke-static {p1, p2}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iWy;->e(Lo/iWz;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lo/iWz;)Z
    .locals 1

    .line 158
    invoke-interface {p0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p0

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

.method public static final e(Lo/iQq;)Lo/iWz;
    .locals 1

    .line 299
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iXl;->d()Lo/iWn;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p0

    :cond_0
    new-instance v0, Lo/iZR;

    invoke-direct {v0, p0}, Lo/iZR;-><init>(Lo/iQq;)V

    return-object v0
.end method

.method public static synthetic e(Lo/iWz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-static {p0, p1, v0}, Lo/iWy;->d(Lo/iWz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lo/iWz;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 308
    invoke-interface {p0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iXj;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
