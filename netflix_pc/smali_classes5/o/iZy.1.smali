.class public final Lo/iZy;
.super Lo/iZw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZw<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iYD<",
            "-TR;>;TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/iRp;Lo/iYz;)V
    .locals 6

    .line 12
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/iZy;-><init>(Lo/iRp;Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private constructor <init>(Lo/iRp;Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TR;>;-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lo/iZw;-><init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 10
    iput-object p1, p0, Lo/iZy;->c:Lo/iRp;

    return-void
.end method


# virtual methods
.method protected final d(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TR;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lo/iZy;Lo/iYD;Lo/iQn;)V

    invoke-static {v0, p2}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method protected final e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iZv<",
            "TR;>;"
        }
    .end annotation

    .line 17
    new-instance v6, Lo/iZy;

    iget-object v1, p0, Lo/iZy;->c:Lo/iRp;

    iget-object v2, p0, Lo/iZw;->d:Lo/iYz;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/iZy;-><init>(Lo/iRp;Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method
