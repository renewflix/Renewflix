.class public final Lo/iXl;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/iQq;)Lo/iXj;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iXk;->d(Lo/iQq;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/iQq;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iXk;->a(Lo/iQq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lo/iXj;)V
    .locals 1

    .line 2585
    invoke-interface {p0}, Lo/iXj;->cQ_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Lo/iXj;ZLo/iXn;)Lo/iWP;
    .locals 2

    .line 3370
    instance-of v0, p0, Lo/iXp;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iXp;

    invoke-virtual {p0, p1, p2}, Lo/iXp;->a(ZLo/iXn;)Lo/iWP;

    move-result-object p0

    return-object p0

    .line 3371
    :cond_0
    invoke-virtual {p2}, Lo/iXn;->e()Z

    move-result v0

    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, Lo/iXj;->b(ZZLo/iRa;)Lo/iWP;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/iXj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1610
    invoke-static {p1, p2}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lo/iQq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iXk;->c(Lo/iQq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/iXj;Lo/iXn;)Lo/iWP;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, p1, v1}, Lo/iXk;->b(Lo/iXj;ZLo/iXn;I)Lo/iWP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lo/iWn;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lo/iXk;->c(Lo/iXj;I)Lo/iWn;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lo/iQq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iXk;->e(Lo/iQq;)V

    return-void
.end method

.method public static synthetic d(Lo/iXj;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lo/iXk;->d(Lo/iXj;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final e(Lo/iXj;Lo/iQn;)Ljava/lang/Object;
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

    .line 1
    invoke-static {p0, p1}, Lo/iXk;->b(Lo/iXj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/iXj;)Lo/iWn;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iXk;->d(Lo/iXj;)Lo/iWn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iQq;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lo/iXk;->e(Lo/iQq;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method
