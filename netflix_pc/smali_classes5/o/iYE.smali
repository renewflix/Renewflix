.class final synthetic Lo/iYE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iYz;Lo/iQq;)Lo/iYz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQq;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 244
    invoke-static {p1}, Lo/iYE;->d(Lo/iQq;)V

    .line 246
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 247
    :cond_0
    instance-of v0, p0, Lo/iZD;

    if-eqz v0, :cond_1

    check-cast p0, Lo/iZD;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lo/iZD$c;->a(Lo/iZD;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYz;

    move-result-object p0

    return-object p0

    .line 248
    :cond_1
    new-instance v6, Lo/iZu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/iZu;-><init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v6
.end method

.method public static final b(Lo/iYz;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;)",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 190
    invoke-static {p0, v0}, Lo/iYA;->b(Lo/iYz;I)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/iQq;)V
    .locals 2

    .line 284
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p0, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Lo/iYz;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYz;
    .locals 0

    .line 121
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 120
    invoke-static {p0, p1, p2}, Lo/iYA;->e(Lo/iYz;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method
