.class public final Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bad$a;->d(Lo/aYu;Lo/bbK;)Lo/iYz;
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
.field private synthetic a:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/bbK;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;


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
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->b:Lo/bbK;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->a:Lo/aYu;

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
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->b:Lo/bbK;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->a:Lo/aYu;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;-><init>(Lo/bbK;Lo/aYu;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

    check-cast v4, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->b:Lo/bbK;

    .line 80
    iget-object v7, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->a:Lo/aYu;

    .line 79
    invoke-interface {v6, v7}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object v6

    .line 81
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;

    invoke-direct {v7, v1, v5}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    invoke-static {v6, v7}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v6

    .line 194
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$d;

    invoke-direct {v7, v6, v1}, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$d;-><init>(Lo/iYz;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 95
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->d:I

    invoke-static {p1, v7, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    .line 96
    :goto_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 97
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->b:Lo/bbK;

    .line 101
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->a:Lo/aYu;

    .line 102
    invoke-virtual {v4}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lo/bag;->b(Lo/aYu$e;)Lo/aYu$e;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object v1

    .line 105
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->d:I

    invoke-static {v1, p0}, Lo/iYA;->a(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 76
    :goto_1
    check-cast p1, Lo/aYw;

    .line 106
    iput-object v5, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1;->d:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
