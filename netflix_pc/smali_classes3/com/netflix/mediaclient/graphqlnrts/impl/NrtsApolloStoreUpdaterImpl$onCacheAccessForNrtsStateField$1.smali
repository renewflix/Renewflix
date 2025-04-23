.class public final Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elx;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private b:I

.field private synthetic c:Lo/elx;

.field private synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/elx;Ljava/util/Map;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->c:Lo/elx;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->e:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->c:Lo/elx;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->e:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;-><init>(Lo/elx;Ljava/util/Map;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->c:Lo/elx;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->e:Ljava/util/Map;

    iput v2, p0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;->b:I

    .line 2121
    iget-object v2, p1, Lo/elx;->d:Lo/ele;

    invoke-interface {v2, v1}, Lo/ele;->e(Ljava/util/Map;)Lo/elh;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2130
    const-string v3, "value"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    const-string v3, "updatedAt"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lo/iQz;->b(D)Ljava/lang/Double;

    move-result-object v4

    .line 2131
    :cond_5
    invoke-virtual {p1, v2, v4, p0}, Lo/elx;->b(Lo/elh;Ljava/lang/Double;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_3

    .line 2133
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    .line 116
    :cond_8
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
