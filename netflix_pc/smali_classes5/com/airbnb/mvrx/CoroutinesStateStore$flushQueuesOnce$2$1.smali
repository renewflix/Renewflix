.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aWV;->b(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iRa<",
        "-TS;+TS;>;",
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

.field private synthetic b:Lo/aWV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWV<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aWV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWV<",
            "TS;>;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->b:Lo/aWV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->b:Lo/aWV;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;-><init>(Lo/aWV;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iRa;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iRa;

    .line 84
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->b:Lo/aWV;

    invoke-virtual {v1}, Lo/aWV;->a()Lo/aXn;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXn;

    .line 85
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->b:Lo/aWV;

    invoke-virtual {v1}, Lo/aWV;->a()Lo/aXn;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->b:Lo/aWV;

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    iput-object p1, v1, Lo/aWV;->e:Lo/aXn;

    .line 87
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->b:Lo/aWV;

    invoke-static {v1}, Lo/aWV;->a(Lo/aWV;)Lo/iYW;

    move-result-object v1

    iput v2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$1;->a:I

    invoke-interface {v1, p1, p0}, Lo/iYW;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
