.class public final Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bbH;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/aYw<",
        "TD;>;",
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

.field private c:I

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$IntRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->d:Z

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->d:Z

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aYw;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/aYw;

    .line 70
    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/bbN;->b(Lcom/apollographql/apollo/exception/ApolloException;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/apollographql/apollo/interceptor/RetryException;->c:Lcom/apollographql/apollo/interceptor/RetryException;

    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 75
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
