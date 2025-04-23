.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYi<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/iYq;

.field private synthetic e:Ljava/lang/Object;

.field private f:I


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iQn;Lo/iYq;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->c:Lo/iRk;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->d:Lo/iYq;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->c:Lo/iRk;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->d:Lo/iYq;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->a:Ljava/lang/Object;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;-><init>(Lo/iRk;Lo/iQn;Lo/iYq;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    iput-object p1, v6, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYi;

    invoke-virtual {p1}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-static {p1}, Lo/iYi;->e(Ljava/lang/Object;)Lo/iYi;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYi;

    invoke-virtual {p1}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lo/iYi;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->d:Lo/iYq;

    const/4 v0, 0x0

    .line 2695
    invoke-interface {p1, v0}, Lo/iYq;->b(Ljava/util/concurrent/CancellationException;)V

    .line 101
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->a:Ljava/lang/Object;

    return-object p1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->c:Lo/iRk;

    invoke-static {p1}, Lo/iYi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;->f:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
