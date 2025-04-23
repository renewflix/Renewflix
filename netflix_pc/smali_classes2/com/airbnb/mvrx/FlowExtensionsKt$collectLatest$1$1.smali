.class final Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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


# instance fields
.field final synthetic a:Lo/amA;

.field private synthetic c:Ljava/lang/Object;

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

.field private e:I


# direct methods
.method constructor <init>(Lo/iRk;Lo/amA;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->d:Lo/iRk;

    iput-object p2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->a:Lo/amA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->d:Lo/iRk;

    iget-object v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->a:Lo/amA;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;-><init>(Lo/iRk;Lo/amA;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->c:Ljava/lang/Object;

    .line 46
    sget-object v1, Lo/aXt;->b:Ljava/lang/Boolean;

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->d:Lo/iRk;

    iput v3, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->e:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->a:Lo/amA;

    new-instance v3, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1$1;

    iget-object v4, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->d:Lo/iRk;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1$1;-><init>(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    iput v2, p0, Lcom/airbnb/mvrx/FlowExtensionsKt$collectLatest$1$1;->e:I

    .line 2072
    invoke-interface {v1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lo/amR;->a(Landroidx/lifecycle/Lifecycle;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 51
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
