.class public final Lo/iYy;
.super Lo/iYx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iYx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iYp<",
            "-TT;>;",
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
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 3

    .line 324
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 326
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x2

    .line 322
    invoke-direct {p0, p1, v0, v2, v1}, Lo/iYy;-><init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private constructor <init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iYp<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iYx;-><init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 323
    iput-object p1, p0, Lo/iYy;->c:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lo/iYy;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 329
    iget v2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYp;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 330
    iput-object p1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->e:I

    invoke-super {p0, p1, v0}, Lo/iYx;->b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 336
    :cond_3
    :goto_1
    invoke-interface {p1}, Lo/iYs;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 345
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 337
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;
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

    .line 348
    new-instance v0, Lo/iYy;

    iget-object v1, p0, Lo/iYy;->c:Lo/iRk;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/iYy;-><init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
