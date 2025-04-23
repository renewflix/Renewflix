.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYi<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->b:Lo/iYD;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->b:Lo/iYD;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->a:Ljava/lang/Object;

    return-object v0
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

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYi;

    invoke-virtual {p1}, Lo/iYi;->d()Ljava/lang/Object;

    move-result-object p1

    .line 232
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 408
    instance-of v3, p1, Lo/iYi$d;

    if-nez v3, :cond_2

    .line 232
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 233
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->b:Lo/iYD;

    if-eqz v3, :cond_7

    .line 410
    invoke-static {p1}, Lo/iYi;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    .line 236
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lo/iZH;->c:Lo/jat;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->c:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->d:I

    invoke-interface {v4, v3, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 237
    :cond_5
    sget-object p1, Lo/iZH;->b:Lo/jat;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_6
    throw v3

    .line 239
    :cond_7
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
