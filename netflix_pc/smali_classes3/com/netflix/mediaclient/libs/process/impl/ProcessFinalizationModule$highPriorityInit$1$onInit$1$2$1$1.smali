.class final Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Lo/iWF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lo/iWF;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;->a:Lo/iWF;

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
    new-instance p1, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;->a:Lo/iWF;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;-><init>(Lo/iWF;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;->c:I

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

    .line 80
    iget-object p1, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;->a:Lo/iWF;

    iput v2, p0, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$highPriorityInit$1$onInit$1$2$1$1;->c:I

    invoke-interface {p1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
