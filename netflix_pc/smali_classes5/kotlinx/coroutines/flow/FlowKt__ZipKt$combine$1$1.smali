.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYU;->e(Lo/iYz;Lo/iYz;Lo/iRp;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "TT1;TT2;",
            "Lo/iQn<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-TT1;-TT2;-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Lo/iRp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Lo/iRp;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lo/iRp;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iYD;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->e:Lo/iRp;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object p1, p1, v3

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:I

    invoke-interface {v4, v5, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->c:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
