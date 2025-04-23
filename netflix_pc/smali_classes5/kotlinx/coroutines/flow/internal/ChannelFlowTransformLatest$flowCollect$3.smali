.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iZy;->d(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private b:I

.field private synthetic c:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/iZy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZy<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iZy;Lo/iYD;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZy<",
            "TT;TR;>;",
            "Lo/iYD<",
            "-TR;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->e:Lo/iZy;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->c:Lo/iYD;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->e:Lo/iZy;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->c:Lo/iYD;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lo/iZy;Lo/iYD;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->b:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->e:Lo/iZy;

    iget-object v4, v3, Lo/iZw;->d:Lo/iYz;

    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$5;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->c:Lo/iYD;

    invoke-direct {v5, v1, p1, v3, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iWz;Lo/iZy;Lo/iYD;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->b:I

    invoke-interface {v4, v5, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
