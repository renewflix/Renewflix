.class public final Lo/iYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)Lo/iYe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lo/iRa<",
            "-TE;",
            "Lo/iPc;",
            ">;)",
            "Lo/iYe<",
            "TE;>;"
        }
    .end annotation

    const/4 p2, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p2, :cond_6

    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    if-eqz p0, :cond_2

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_1

    .line 1449
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p2, :cond_0

    new-instance p1, Lo/iXY;

    invoke-direct {p1, p0, v1}, Lo/iXY;-><init>(ILo/iRa;)V

    return-object p1

    .line 1450
    :cond_0
    new-instance p2, Lo/iYl;

    invoke-direct {p2, p0, p1, v1}, Lo/iYl;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)V

    return-object p2

    .line 1443
    :cond_1
    new-instance p0, Lo/iXY;

    invoke-direct {p0, p2, v1}, Lo/iXY;-><init>(ILo/iRa;)V

    return-object p0

    .line 1432
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    .line 1433
    new-instance p0, Lo/iXY;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lo/iXY;-><init>(ILo/iRa;)V

    return-object p0

    .line 1435
    :cond_3
    new-instance p0, Lo/iYl;

    invoke-direct {p0, v0, p1, v1}, Lo/iYl;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)V

    return-object p0

    .line 1438
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    .line 1441
    new-instance p0, Lo/iYl;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v0, p1, v1}, Lo/iYl;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)V

    return-object p0

    .line 1438
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1445
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, Lo/iXY;

    sget-object p1, Lo/iYe;->c:Lo/iYe$b;

    invoke-static {}, Lo/iYe$b;->b()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lo/iXY;-><init>(ILo/iRa;)V

    return-object p0

    .line 1446
    :cond_7
    new-instance p0, Lo/iYl;

    invoke-direct {p0, v0, p1, v1}, Lo/iYl;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)V

    return-object p0
.end method

.method public static synthetic e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    const/4 p2, 0x0

    .line 1425
    invoke-static {p0, p1, p2}, Lo/iYd;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/iRa;)Lo/iYe;

    move-result-object p0

    return-object p0
.end method
