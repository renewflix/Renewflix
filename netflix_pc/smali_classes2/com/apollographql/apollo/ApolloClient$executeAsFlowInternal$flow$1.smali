.class public final Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYp<",
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
.field private synthetic a:Lo/aYj;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Lo/aYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYu<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aYj;Lo/aYu;ZLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYj;",
            "Lo/aYu<",
            "TD;>;Z",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    iput-object p2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->e:Lo/aYu;

    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->e:Lo/aYu;

    iget-boolean v3, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->b:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lo/aYj;Lo/aYu;ZLo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYp;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 253
    iget v1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo/iYp;

    .line 254
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    invoke-static {p1}, Lo/aYj;->d(Lo/aYj;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 962
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bbP;

    goto :goto_0

    .line 259
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    invoke-static {p1}, Lo/aYj;->c(Lo/aYj;)Lo/aYq;

    move-result-object p1

    .line 2019
    iget-object p1, p1, Lo/aYq;->d:Lo/iWx;

    .line 259
    new-instance v1, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;

    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    iget-object v5, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->e:Lo/aYu;

    iget-boolean v6, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->b:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1$2;-><init>(Lo/aYj;Lo/aYu;ZLo/iYp;Lo/iQn;)V

    iput v2, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->d:I

    invoke-static {p1, v1, p0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 265
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    invoke-static {p1}, Lo/aYj;->d(Lo/aYj;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bbP;

    goto :goto_2

    .line 269
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 265
    :goto_3
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;->a:Lo/aYj;

    invoke-static {v0}, Lo/aYj;->d(Lo/aYj;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bbP;

    goto :goto_4

    .line 965
    :cond_5
    throw p1
.end method
