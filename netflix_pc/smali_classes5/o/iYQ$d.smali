.class public final Lo/iYQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/iYz;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iRk;)V
    .locals 0

    iput-object p1, p0, Lo/iYQ$d;->e:Lo/iYz;

    iput-object p2, p0, Lo/iYQ$d;->d:Lo/iRk;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lo/iYQ$d;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iYQ$g;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lo/iYQ$d;->e:Lo/iYz;

    .line 110
    new-instance v2, Lo/iYQ$g;

    iget-object v4, p0, Lo/iYQ$d;->d:Lo/iRk;

    invoke-direct {v2, v4, p1}, Lo/iYQ$g;-><init>(Lo/iRk;Lo/iYD;)V

    .line 120
    :try_start_1
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->e:I

    invoke-interface {p2, v2, v0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 122
    :goto_1
    invoke-static {p2, p1}, Lo/iZC;->e(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->d(Lo/iQq;)V

    .line 107
    :cond_3
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
