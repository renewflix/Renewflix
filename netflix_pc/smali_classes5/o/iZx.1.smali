.class public final Lo/iZx;
.super Lo/iZv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lo/iYz<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 78
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 80
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x2

    .line 76
    invoke-direct {p0, p1, v0, v2, v1}, Lo/iZx;-><init>(Ljava/lang/Iterable;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/iYz<",
            "+TT;>;>;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2, p3, p4}, Lo/iZv;-><init>(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 77
    iput-object p1, p0, Lo/iZx;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(Lo/iWz;)Lo/iYq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            ")",
            "Lo/iYq<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/iZv;->b:Lo/iQq;

    iget v1, p0, Lo/iZv;->a:I

    invoke-virtual {p0}, Lo/iZv;->d()Lo/iRk;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/iYo;->c(Lo/iWz;Lo/iQq;ILo/iRk;)Lo/iYq;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYp<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance p2, Lo/iZI;

    invoke-direct {p2, p1}, Lo/iZI;-><init>(Lo/iYs;)V

    .line 91
    iget-object v0, p0, Lo/iZx;->c:Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iYz;

    .line 92
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lo/iYz;Lo/iZI;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 94
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
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

    .line 83
    new-instance v0, Lo/iZx;

    iget-object v1, p0, Lo/iZx;->c:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/iZx;-><init>(Ljava/lang/Iterable;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
