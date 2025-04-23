.class public final Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;
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
        "Lo/iYD<",
        "-",
        "Lo/aYw<",
        "TD;>;>;",
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

.field private synthetic b:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;

.field private synthetic i:Lo/bbH;


# direct methods
.method public constructor <init>(ZLo/bbH;Lo/aYu;Lo/iYz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/bbH;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->c:Z

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->i:Lo/bbH;

    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->d:Lo/aYu;

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->b:Lo/iYz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->c:Z

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->i:Lo/bbH;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->d:Lo/aYu;

    iget-object v4, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->b:Lo/iYz;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;-><init>(ZLo/bbH;Lo/aYu;Lo/iYz;Lo/iQn;)V

    iput-object p1, v6, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->a:I

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

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 64
    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->i:Lo/bbH;

    invoke-static {v1}, Lo/bbH;->d(Lo/bbH;)Lo/bbT;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/bbT;->a()Lo/iZk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Lo/aYw$b;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->d:Lo/aYu;

    invoke-virtual {v2}, Lo/aYu;->e()Lo/aZl;

    move-result-object v2

    iget-object v4, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->d:Lo/aYu;

    invoke-virtual {v4}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    invoke-static {}, Lo/bbN;->a()Lcom/apollographql/apollo/exception/ApolloNetworkException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v1

    iput v3, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->a:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->b:Lo/iYz;

    iput v2, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;->a:I

    invoke-static {p1, v1, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
