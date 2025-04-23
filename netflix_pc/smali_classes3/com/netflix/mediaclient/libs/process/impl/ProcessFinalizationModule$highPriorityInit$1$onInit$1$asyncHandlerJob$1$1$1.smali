.class final Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lo/iPc;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/eDt;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Ljava/lang/Thread;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lo/eDt;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eDt;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->a:Lo/eDt;

    iput-object p2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->c:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->b:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->a:Lo/eDt;

    iget-object v2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;-><init>(Lo/eDt;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->e:I

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

    iget-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 55
    iget-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->a:Lo/eDt;

    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->b:Ljava/lang/Throwable;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;->e:I

    invoke-interface {p1, p0}, Lo/eDt;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
