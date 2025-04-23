.class public final Lo/iZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYD;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iRk<",
            "-",
            "Lo/iYD<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lo/iZm;->d:Lo/iYD;

    .line 417
    iput-object p2, p0, Lo/iZm;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lo/iZm;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->b:Ljava/lang/Object;

    check-cast v4, Lo/iZm;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lo/iZm;->d:Lo/iYD;

    .line 430
    invoke-interface {v0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    .line 420
    new-instance v5, Lkotlinx/coroutines/flow/internal/SafeCollector;

    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lo/iYD;Lo/iQq;)V

    .line 422
    :try_start_1
    iget-object p1, p0, Lo/iZm;->e:Lo/iRk;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->c:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->a:I

    invoke-interface {p1, v5, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_6

    move-object v4, p0

    move-object v2, v5

    .line 424
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 426
    iget-object p1, v4, Lo/iZm;->d:Lo/iYD;

    instance-of v2, p1, Lo/iZm;

    if-eqz v2, :cond_5

    check-cast p1, Lo/iZm;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->a:I

    invoke-virtual {p1, v0}, Lo/iZm;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 427
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, v5

    .line 424
    :goto_4
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
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

    .line 0
    iget-object v0, p0, Lo/iZm;->d:Lo/iYD;

    invoke-interface {v0, p1, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
