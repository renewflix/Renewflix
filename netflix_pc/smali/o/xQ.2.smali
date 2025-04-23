.class public final Lo/xQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iQq;)Lo/xR;
    .locals 1

    .line 116
    sget-object v0, Lo/xR;->c:Lo/xR$d;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p0

    check-cast p0, Lo/xR;

    if-eqz p0, :cond_0

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/xQ;->a(Lo/iQq;)Lo/xR;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/xR;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/xQ;->a(Lo/iQq;)Lo/xR;

    move-result-object v0

    .line 121
    new-instance v1, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lo/iRa;)V

    invoke-interface {v0, v1, p1}, Lo/xR;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
