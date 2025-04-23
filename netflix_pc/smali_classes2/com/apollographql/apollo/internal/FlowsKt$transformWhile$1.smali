.class public final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-TR;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iYD<",
            "-TR;>;TT;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iRp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iRp<",
            "-",
            "Lo/iYD<",
            "-TR;>;-TT;-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->e:Lo/iYz;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->b:Lo/iRp;

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
    new-instance v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->e:Lo/iYz;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->b:Lo/iRp;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;-><init>(Lo/iYz;Lo/iRp;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 23
    iget-object v1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->e:Lo/iYz;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->b:Lo/iRp;

    .line 53
    new-instance v4, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;

    invoke-direct {v4, v3, p1}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;-><init>(Lo/iRp;Lo/iYD;)V

    .line 61
    :try_start_1
    new-instance p1, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$c;

    invoke-direct {p1, v4}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$c;-><init>(Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$a;)V

    iput-object v4, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->c:I

    invoke-interface {v1, p1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v4

    .line 65
    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    iget-object v1, p1, Lcom/apollographql/apollo/internal/AbortFlowException;->d:Lo/iYD;

    if-ne v1, v0, :cond_3

    .line 67
    :cond_2
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 2049
    :cond_3
    throw p1
.end method
