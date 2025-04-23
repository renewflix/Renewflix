.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iZs$e;->d(Lo/iYz;Lo/iQn;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic c:Lo/iZI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/jby;

.field private synthetic e:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iZI;Lo/jby;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iZI<",
            "TT;>;",
            "Lo/jby;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->e:Lo/iYz;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->c:Lo/iZI;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->d:Lo/jby;

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
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->e:Lo/iYz;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->c:Lo/iZI;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->d:Lo/jby;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lo/iYz;Lo/iZI;Lo/jby;Lo/iQn;)V

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

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->e:Lo/iYz;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->c:Lo/iZI;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->a:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->d:Lo/jby;

    invoke-interface {p1}, Lo/jby;->a()V

    .line 69
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->d:Lo/jby;

    invoke-interface {v0}, Lo/jby;->a()V

    throw p1
.end method
