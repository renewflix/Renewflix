.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic b:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPJ<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:[Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:I

.field private synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>([Lo/iYz;ILjava/util/concurrent/atomic/AtomicInteger;Lo/iYe;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/iYz<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lo/iYe<",
            "Lo/iPJ<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->c:[Lo/iYz;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->d:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->b:Lo/iYe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->c:[Lo/iYz;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->d:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->b:Lo/iYe;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lo/iYz;ILjava/util/concurrent/atomic/AtomicInteger;Lo/iYe;Lo/iQn;)V

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

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->a:I

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

    .line 28
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->c:[Lo/iYz;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->d:I

    aget-object p1, p1, v1

    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->b:Lo/iYe;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$4;-><init>(Lo/iYe;I)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->a:I

    invoke-interface {p1, v3, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->b:Lo/iYe;

    invoke-static {p1}, Lo/iYs$d;->e(Lo/iYs;)Z

    .line 38
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->b:Lo/iYe;

    invoke-static {v0}, Lo/iYs$d;->e(Lo/iYs;)Z

    :cond_4
    throw p1
.end method
