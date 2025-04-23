.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;
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
        "-TS;+",
        "Lo/iPc;",
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

.field private synthetic b:Lo/aWV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWV<",
            "TS;>;"
        }
    .end annotation
.end field

.field private d:I


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
            "Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;->b:Lo/aWV;

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
    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;->b:Lo/aWV;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;-><init>(Lo/aWV;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;->a:Ljava/lang/Object;

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

    check-cast p1, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/iRa;

    .line 91
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$2$2;->b:Lo/aWV;

    invoke-virtual {v0}, Lo/aWV;->a()Lo/aXn;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
