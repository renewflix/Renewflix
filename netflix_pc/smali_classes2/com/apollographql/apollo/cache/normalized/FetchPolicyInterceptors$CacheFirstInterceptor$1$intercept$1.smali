.class public final Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bad$c;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
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
.field private a:Ljava/lang/Object;

.field private synthetic b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/bbK;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


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
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->c:Lo/bbK;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->b:Lo/aYu;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->c:Lo/bbK;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->b:Lo/aYu;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;-><init>(Lo/bbK;Lo/aYu;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

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

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/aYw;

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    check-cast v3, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 54
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->c:Lo/bbK;

    .line 55
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->b:Lo/aYu;

    .line 56
    invoke-virtual {v5}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lo/bag;->b(Lo/aYu$e;)Lo/aYu$e;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v5

    .line 54
    invoke-interface {v1, v5}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object v1

    .line 59
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->e:I

    invoke-static {v1, p0}, Lo/iYA;->a(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 53
    :goto_0
    check-cast p1, Lo/aYw;

    .line 60
    invoke-virtual {p1}, Lo/aYw;->a()Lo/aYw$b;

    move-result-object v5

    iget-object v6, p1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v5, v4}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object v4

    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->e:I

    invoke-interface {v1, v4, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v3, v1

    move-object v1, p1

    .line 61
    :goto_1
    iget-object p1, v1, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p1, :cond_5

    .line 62
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->c:Lo/bbK;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->b:Lo/aYu;

    invoke-interface {p1, v1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1;->e:I

    invoke-static {v3, p1, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
