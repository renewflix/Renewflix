.class public final Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/elx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/eIo;",
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

.field private synthetic b:Lo/eIn;

.field private synthetic c:Ljava/lang/Double;

.field private synthetic d:Lo/elh;

.field private e:Ljava/lang/Object;

.field private synthetic h:Lo/elx;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/elx;Ljava/lang/Double;Lo/eIn;Lo/elh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elx;",
            "Ljava/lang/Double;",
            "Lo/eIn;",
            "Lo/elh;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->c:Ljava/lang/Double;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->b:Lo/eIn;

    iput-object p4, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->d:Lo/elh;

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
    new-instance v6, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->c:Ljava/lang/Double;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->b:Lo/eIn;

    iget-object v4, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->d:Lo/elh;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;-><init>(Lo/elx;Ljava/lang/Double;Lo/eIn;Lo/elh;Lo/iQn;)V

    iput-object p1, v6, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/eIo;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->i:Ljava/lang/Object;

    check-cast v0, Lo/elh;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->e:Ljava/lang/Object;

    check-cast v1, Lo/elx;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->a:Ljava/lang/Object;

    check-cast v2, Lo/jbv;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->a:Ljava/lang/Object;

    check-cast p1, Lo/eIo;

    .line 196
    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    .line 233
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 198
    instance-of v1, p1, Lo/eIo$e;

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    invoke-static {v1}, Lo/elx;->d(Lo/elx;)Lo/elj;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->c:Ljava/lang/Double;

    move-object v6, p1

    check-cast v6, Lo/eIo$e;

    iget-object v7, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->b:Lo/eIn;

    iget-object v8, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->d:Lo/elh;

    iput v3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->j:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lo/elj;->e(Ljava/lang/Double;Lo/eIo$e;Lo/eIn;Lo/elh;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 202
    :cond_3
    instance-of v1, p1, Lo/eIo$c;

    if-eqz v1, :cond_7

    .line 203
    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    .line 239
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    invoke-static {v1}, Lo/elx;->e(Lo/elx;)Lo/elm;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->b:Lo/eIn;

    check-cast p1, Lo/eIo$c;

    .line 2016
    iget-wide v5, p1, Lo/eIo$c;->c:D

    .line 204
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    new-instance p1, Lo/els;

    invoke-direct {p1, v5, v6}, Lo/els;-><init>(D)V

    const-string v3, "EndOfTopicReceived"

    invoke-static {v3, v1, p1}, Lo/elm;->e(Ljava/lang/String;Lo/eIn;Lo/iRa;)V

    .line 207
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    invoke-static {p1}, Lo/elx;->a(Lo/elx;)Lo/jbv;

    move-result-object p1

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->h:Lo/elx;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->d:Lo/elh;

    .line 250
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;->j:I

    invoke-interface {p1, v4, p0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v3

    .line 207
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lo/elx;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iXj;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-interface {v2, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    .line 210
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    invoke-interface {v2, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1

    .line 197
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
