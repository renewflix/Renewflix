.class final Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->onInit()Lo/iWF;
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
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/eDt;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/eDt;",
            ">;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->d:Ljava/util/Set;

    iput-object p2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->a:Ljava/lang/Throwable;

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
    new-instance v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->e:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;-><init>(Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->b:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 53
    iget-object v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->e:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->a:Ljava/lang/Throwable;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 123
    check-cast v6, Lo/eDt;

    .line 54
    new-instance v7, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v3, v4, v8}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1$1$1;-><init>(Lo/eDt;Ljava/lang/Thread;Ljava/lang/Throwable;Lo/iQn;)V

    const/4 v6, 0x3

    invoke-static {p1, v8, v8, v7, v6}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    iput v2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$asyncHandlerJob$1;->c:I

    invoke-static {v5, p0}, Lo/iVS;->a(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
