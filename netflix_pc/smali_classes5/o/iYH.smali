.class public final synthetic Lo/iYH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iYz;J)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;J)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lo/iYI;

    invoke-direct {v0, p1, p2}, Lo/iYI;-><init>(J)V

    invoke-static {p0, v0}, Lo/iYH;->c(Lo/iYz;Lo/iRa;)Lo/iYz;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lo/iYz;Lo/iRa;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lo/iRa;Lo/iYz;Lo/iQn;)V

    invoke-static {v0}, Lo/iZG;->c(Lo/iRp;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
