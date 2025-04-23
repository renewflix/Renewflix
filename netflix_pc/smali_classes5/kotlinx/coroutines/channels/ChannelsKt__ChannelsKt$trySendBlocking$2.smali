.class public final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iYg;
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
        "Lo/iYi<",
        "+",
        "Lo/iPc;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/iYs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYs<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iYs;Ljava/lang/Object;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYs<",
            "-TE;>;TE;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->d:Lo/iYs;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->a:Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->d:Lo/iYs;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lo/iYs;Ljava/lang/Object;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->e:Ljava/lang/Object;

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

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->c:I

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

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->d:Lo/iYs;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->a:Ljava/lang/Object;

    :try_start_1
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->c:I

    invoke-interface {p1, v1, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lo/iYi;->d:Lo/iYi$b;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Lo/iYi;->d:Lo/iYi$b;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/iYi$b;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p1

    return-object p1
.end method
