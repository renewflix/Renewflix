.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$5;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iZy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZy<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic c:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iZy;Lo/iYD;Ljava/lang/Object;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZy<",
            "TT;TR;>;",
            "Lo/iYD<",
            "-TR;>;TT;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->a:Lo/iZy;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->c:Lo/iYD;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->a:Lo/iZy;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->c:Lo/iYD;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lo/iZy;Lo/iYD;Ljava/lang/Object;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->a:Lo/iZy;

    .line 2009
    iget-object p1, p1, Lo/iZy;->c:Lo/iRp;

    .line 30
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->c:Lo/iYD;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->e:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->b:I

    invoke-interface {p1, v1, v3, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
