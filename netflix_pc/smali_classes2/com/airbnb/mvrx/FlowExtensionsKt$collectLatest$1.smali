.class public final Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXd;->a(Lo/iYz;Lo/amA;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lo/aWZ;Lo/iRk;)Lo/iXj;
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
.field final synthetic a:Lo/amA;

.field private synthetic b:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
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
.method public constructor <init>(Lo/iYz;Lo/iRk;Lo/amA;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/amA;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->b:Lo/iYz;

    iput-object p2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->d:Lo/iRk;

    iput-object p3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->a:Lo/amA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->b:Lo/iYz;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->d:Lo/iRk;

    iget-object v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->a:Lo/amA;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;-><init>(Lo/iYz;Lo/iRk;Lo/amA;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->c:I

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
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 44
    iput v3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->c:I

    invoke-static {p0}, Lo/iXN;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->b:Lo/iYz;

    new-instance v1, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;

    iget-object v3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->d:Lo/iRk;

    iget-object v4, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->a:Lo/amA;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;-><init>(Lo/iRk;Lo/amA;Lo/iQn;)V

    iput v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->c:I

    invoke-static {p1, v1, p0}, Lo/iYA;->e(Lo/iYz;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
