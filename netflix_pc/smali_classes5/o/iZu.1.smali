.class public final Lo/iZu;
.super Lo/iZw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZw<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iZw;-><init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 181
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 183
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 179
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iZu;-><init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/iZw;->d:Lo/iYz;

    invoke-interface {v0, p1, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/iZw;->d:Lo/iYz;

    return-object v0
.end method

.method protected final e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iZv<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/iZu;

    iget-object v1, p0, Lo/iZw;->d:Lo/iYz;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/iZu;-><init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
