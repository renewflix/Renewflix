.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jbk;->d()Ljava/lang/Object;
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

.field private synthetic d:Lo/jbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jbk<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jbk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbk<",
            "TR;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->d:Lo/jbk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
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
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->d:Lo/jbk;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lo/jbk;Lo/iQn;)V

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

    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->a:I

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

    .line 39
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->d:Lo/jbk;

    iput v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->a:I

    invoke-virtual {p1, p0}, Lo/jbq;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->d:Lo/jbk;

    invoke-static {v0}, Lo/jbk;->a(Lo/jbk;)Lo/iWc;

    move-result-object v0

    .line 3127
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    sget-object v2, Lo/iWx;->f:Lo/iWx$b;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/iWx;

    if-eqz v1, :cond_3

    .line 3129
    invoke-interface {v0, v1, p1}, Lo/iWb;->d(Lo/iWx;Ljava/lang/Object;)V

    goto :goto_1

    .line 3131
    :cond_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 45
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;->d:Lo/jbk;

    invoke-static {v0}, Lo/jbk;->a(Lo/jbk;)Lo/iWc;

    move-result-object v0

    .line 5137
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    sget-object v2, Lo/iWx;->f:Lo/iWx$b;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/iWx;

    if-eqz v1, :cond_4

    .line 5139
    invoke-interface {v0, v1, p1}, Lo/iWb;->e(Lo/iWx;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5141
    :cond_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
