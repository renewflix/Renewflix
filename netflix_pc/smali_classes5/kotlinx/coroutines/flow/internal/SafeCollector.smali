.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lo/iYD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lo/iQq;

.field public final e:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/iQq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/iZF;->c:Lo/iZF;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;Lo/iQq;)V

    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->b:Lo/iYD;

    .line 35
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->e:Lo/iQq;

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lo/iZJ;

    invoke-direct {v0}, Lo/iZJ;-><init>()V

    invoke-interface {p2, p1, v0}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->c:I

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    const-string v0, ""

    .line 2104
    :try_start_0
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    .line 2105
    invoke-static {v1}, Lo/iXl;->d(Lo/iQq;)V

    .line 2107
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lo/iQq;

    if-eq v2, v1, :cond_2

    .line 3129
    instance-of v3, v2, Lo/iZz;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 5024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/iZK;

    invoke-direct {v3, p0}, Lo/iZK;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

    invoke-interface {v1, v2, v3}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5082
    iget v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->c:I

    if-ne v2, v3, :cond_0

    .line 2110
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lo/iQq;

    goto :goto_0

    .line 5084
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5085
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->e:Lo/iQq;

    .line 5084
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3130
    :cond_1
    check-cast v2, Lo/iZz;

    .line 4161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4163
    iget-object v1, v2, Lo/iZz;->d:Ljava/lang/Throwable;

    .line 4161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4166
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lo/iTN;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2112
    :cond_2
    :goto_0
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->a:Lo/iQn;

    .line 2113
    invoke-static {}, Lo/iZL;->b()Lo/iRp;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->b:Lo/iYD;

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1, p0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2118
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2119
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->a:Lo/iQn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_4
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 87
    new-instance v0, Lo/iZz;

    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/iZz;-><init>(Ljava/lang/Throwable;Lo/iQq;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lo/iQq;

    .line 88
    throw p1
.end method

.method public final getCallerFrame()Lo/iQB;
    .locals 2

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->a:Lo/iQn;

    instance-of v1, v0, Lo/iQB;

    if-eqz v1, :cond_0

    check-cast v0, Lo/iQB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 56
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lo/iQq;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 59
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/iZz;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lo/iQq;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/iZz;-><init>(Ljava/lang/Throwable;Lo/iQq;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lo/iQq;

    .line 60
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->a:Lo/iQn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 61
    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    .line 66
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
