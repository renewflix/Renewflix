.class public final Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bad$b;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
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
.field private synthetic b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/bbK;


# direct methods
.method public constructor <init>(Lo/bbK;Lo/aYu;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bbK;",
            "Lo/aYu<",
            "TD;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->e:Lo/bbK;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->b:Lo/aYu;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->e:Lo/bbK;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->b:Lo/aYu;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;-><init>(Lo/bbK;Lo/aYu;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

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

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 117
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->e:Lo/bbK;

    .line 118
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->b:Lo/aYu;

    .line 119
    invoke-virtual {v5}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lo/bag;->b(Lo/aYu$e;)Lo/aYu$e;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v5

    .line 117
    invoke-interface {v1, v5}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object v1

    .line 122
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->c:I

    invoke-static {v1, p0}, Lo/iYA;->a(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 116
    :goto_0
    check-cast p1, Lo/aYw;

    .line 124
    invoke-virtual {p1}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->c:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->e:Lo/bbK;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->b:Lo/aYu;

    invoke-interface {p1, v3}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    const/4 v3, 0x0

    .line 127
    iput-object v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1;->c:I

    invoke-static {v1, p1, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
