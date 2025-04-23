.class final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private a:I

.field private synthetic b:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/aYj;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/aYj;Lo/aYu;ZLo/iYp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYj;",
            "Lo/aYu<",
            "TD;>;Z",
            "Lo/iYp<",
            "-",
            "Lo/aYw<",
            "TD;>;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->d:Lo/aYj;

    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->b:Lo/aYu;

    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->e:Z

    iput-object p4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->c:Lo/iYp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->d:Lo/aYj;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->b:Lo/aYu;

    iget-boolean v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->e:Z

    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->c:Lo/iYp;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;-><init>(Lo/aYj;Lo/aYu;ZLo/iYp;Lo/iQn;)V

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

    check-cast p1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->d:Lo/aYj;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->b:Lo/aYu;

    iget-boolean v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->e:Z

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    invoke-virtual {v1}, Lo/aYu;->g()Lo/aYu$e;

    move-result-object v4

    .line 2291
    iget-object v5, p1, Lo/aYj;->a:Lo/aYq;

    iget-object v6, p1, Lo/aYj;->b:Lo/aYV;

    invoke-interface {v5, v6}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object v5

    invoke-virtual {p1}, Lo/aYj;->b()Lo/aZd;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object v5

    invoke-virtual {v4}, Lo/aYu$e;->b()Lo/aZd;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/aZd;->b(Lo/aZd;)Lo/aZd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aYu$e;->d(Lo/aZd;)Lo/aYu$e;

    .line 2292
    invoke-virtual {v4}, Lo/aYu$e;->j()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3091
    iget-object v5, p1, Lo/aYj;->i:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 2292
    :cond_2
    invoke-virtual {v4, v5}, Lo/aYu$e;->c(Lcom/apollographql/apollo/api/http/HttpMethod;)Lo/aYu$e;

    .line 2293
    invoke-virtual {v4}, Lo/aYu$e;->i()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_3

    .line 4093
    iget-object v5, p1, Lo/aYj;->o:Ljava/lang/Boolean;

    .line 2293
    :cond_3
    invoke-virtual {v4, v5}, Lo/aYu$e;->j(Ljava/lang/Boolean;)Lo/aYu$e;

    .line 2294
    invoke-virtual {v4}, Lo/aYu$e;->h()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_4

    .line 5094
    iget-object v5, p1, Lo/aYj;->l:Ljava/lang/Boolean;

    .line 2294
    :cond_4
    invoke-virtual {v4, v5}, Lo/aYu$e;->g(Ljava/lang/Boolean;)Lo/aYu$e;

    .line 2295
    invoke-virtual {v4}, Lo/aYu$e;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_5

    .line 6095
    iget-object v5, p1, Lo/aYj;->e:Ljava/lang/Boolean;

    .line 2295
    :cond_5
    invoke-virtual {v4, v5}, Lo/aYu$e;->b(Ljava/lang/Boolean;)Lo/aYu$e;

    .line 2297
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v5

    .line 7081
    iget-object v6, v4, Lo/aYu$e;->a:Ljava/lang/Boolean;

    .line 2298
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 8092
    iget-object v6, p1, Lo/aYj;->g:Ljava/util/List;

    if-nez v6, :cond_6

    .line 2299
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2301
    :cond_7
    invoke-virtual {v4}, Lo/aYu$e;->e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2297
    invoke-static {v5}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2303
    invoke-virtual {v4, v5}, Lo/aYu$e;->b(Ljava/util/List;)Lo/aYu$e;

    .line 2305
    invoke-virtual {v4}, Lo/aYu$e;->a()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_9

    .line 9096
    iget-object v5, p1, Lo/aYj;->d:Ljava/lang/Boolean;

    :cond_9
    if-eqz v5, :cond_a

    .line 2309
    const-string v6, "X-APOLLO-CAN-BE-BATCHED"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lo/aYu$e;->c(Ljava/lang/String;Ljava/lang/String;)Lo/aYu$e;

    .line 10083
    :cond_a
    iget-object v5, v4, Lo/aYu$e;->b:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v5, :cond_c

    .line 2312
    iget-object v5, p1, Lo/aYj;->j:Lo/iRa;

    if-eqz v5, :cond_b

    invoke-interface {v5, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_0

    :cond_b
    move-object v5, v6

    :cond_c
    :goto_0
    invoke-virtual {v4, v5}, Lo/aYu$e;->d(Ljava/lang/Boolean;)Lo/aYu$e;

    .line 11086
    iget-object v1, v4, Lo/aYu$e;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 2313
    iget-object v1, p1, Lo/aYj;->c:Ljava/lang/Boolean;

    :cond_d
    invoke-virtual {v4, v1}, Lo/aYu$e;->a(Ljava/lang/Boolean;)Lo/aYu$e;

    .line 2314
    invoke-virtual {v4}, Lo/aYu$e;->d()Lo/aYu;

    move-result-object v1

    .line 2316
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v4

    .line 2317
    iget-object v5, p1, Lo/aYj;->h:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2318
    iget-object v5, p1, Lo/aYj;->n:Lo/bbC;

    if-nez v5, :cond_e

    invoke-static {}, Lo/bbN;->c()Lo/bbC;

    move-result-object v5

    :cond_e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2319
    iget-object p1, p1, Lo/aYj;->f:Lo/bbJ;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2316
    invoke-static {v4}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2321
    new-instance v4, Lo/bbI;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/bbI;-><init>(Ljava/util/List;I)V

    .line 2322
    invoke-virtual {v4, v1}, Lo/bbI;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    if-eqz v3, :cond_f

    .line 2325
    new-instance v1, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;

    invoke-direct {v1, v6}, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;-><init>(Lo/iQn;)V

    invoke-static {p1, v1}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 260
    :cond_f
    new-instance v1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2$5;

    iget-object v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->c:Lo/iYp;

    invoke-direct {v1, v3}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2$5;-><init>(Lo/iYp;)V

    iput v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;->a:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 263
    :cond_10
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
