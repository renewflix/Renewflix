.class public final Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/emN;->a(Lo/iYz;Lo/aYm;Lo/emm;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;Lo/elR;Lo/elK;)Lo/iYz;
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
.field private synthetic a:Lo/aYm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aYm<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/elR;

.field private synthetic c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

.field private synthetic d:Lo/elK;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic h:Lo/emN;

.field private j:I


# direct methods
.method public constructor <init>(Lo/elK;Ljava/lang/String;Lo/aYm;Lo/elR;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/emN;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elK;",
            "Ljava/lang/String;",
            "Lo/aYm<",
            "TD;>;",
            "Lo/elR;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/emN;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    iput-object p2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->a:Lo/aYm;

    iput-object p4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->b:Lo/elR;

    iput-object p5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iput-object p6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->h:Lo/emN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    iget-object v2, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->a:Lo/aYm;

    iget-object v4, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->b:Lo/elR;

    iget-object v5, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    iget-object v6, p0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->h:Lo/emN;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;-><init>(Lo/elK;Ljava/lang/String;Lo/aYm;Lo/elR;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/emN;Lo/iQn;)V

    iput-object p1, v8, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aYw;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 71
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lo/aYw;

    .line 72
    invoke-static {v5}, Lo/bag;->d(Lo/aYw;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    iget-object v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->a:Lo/aYm;

    invoke-virtual {v4}, Lo/aYm;->e()Lo/aZl;

    move-result-object v4

    invoke-interface {v4}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->b:Lo/elR;

    invoke-interface {v1, v3, v4, v6}, Lo/elK;->c(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V

    .line 74
    iget-object v1, v5, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    instance-of v3, v1, Lcom/apollographql/apollo/exception/CacheMissException;

    if-eqz v3, :cond_0

    .line 75
    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/exception/CacheMissException;

    .line 2174
    iget-boolean v1, v1, Lcom/apollographql/apollo/exception/CacheMissException;->a:Z

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    iget-object v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Lo/elK;->c(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    if-eq v1, v3, :cond_2

    .line 84
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    .line 85
    iget-object v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->a:Lo/aYm;

    invoke-virtual {v4}, Lo/aYm;->e()Lo/aZl;

    move-result-object v4

    invoke-interface {v4}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v6, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->b:Lo/elR;

    .line 84
    invoke-interface {v1, v3, v4, v6}, Lo/elK;->b(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    iget-object v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->a:Lo/aYm;

    invoke-virtual {v4}, Lo/aYm;->e()Lo/aZl;

    move-result-object v4

    invoke-interface {v4}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->b:Lo/elR;

    invoke-interface {v1, v3, v4, v6}, Lo/elK;->d(Ljava/lang/String;Ljava/lang/String;Lo/elR;)V

    .line 98
    :cond_2
    :goto_0
    iget-object v1, v5, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    instance-of v1, v1, Lcom/apollographql/apollo/exception/CacheMissException;

    if-nez v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->d:Lo/elK;

    iget-object v3, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->a:Lo/aYm;

    iget-object v4, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v5, v4}, Lo/elK;->b(Lo/aYm;Lo/aYw;Ljava/lang/String;)V

    .line 104
    :cond_3
    invoke-static {v5}, Lo/bag;->d(Lo/aYw;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 105
    iget-object v1, v0, Lcom/netflix/mediaclient/graphqlrepo/impl/client/ApolloCalls$trackedFlow$2;->h:Lo/emN;

    .line 3023
    iget-object v1, v1, Lo/emN;->d:Lo/emL;

    .line 105
    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    invoke-virtual {v5}, Lo/aYw;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, Lo/aYw;->d:Lo/aZl$c;

    if-nez v3, :cond_23

    .line 4037
    :cond_4
    iget-object v3, v5, Lo/aYw;->f:Lo/aZl;

    invoke-interface {v3}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v3

    .line 4202
    iget-object v4, v5, Lo/aYw;->b:Ljava/util/List;

    const/16 v6, 0xa

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 4203
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4205
    check-cast v9, Lo/aYX;

    .line 4206
    new-instance v10, Lo/emp;

    invoke-direct {v10, v9}, Lo/emp;-><init>(Lo/aYX;)V

    .line 4205
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 4039
    :cond_6
    iget-object v4, v5, Lo/aYw;->c:Lo/aZd;

    sget-object v9, Lo/bcb;->e:Lo/bcb$a;

    invoke-interface {v4, v9}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/bcb;

    if-eqz v9, :cond_7

    .line 5010
    iget-object v4, v9, Lo/bcb;->b:Ljava/util/List;

    move-object v10, v4

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 4041
    :goto_2
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v4

    .line 4042
    const-string v11, "gql.operationName"

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    iget-object v11, v5, Lo/aYw;->d:Lo/aZl$c;

    const/4 v12, 0x0

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    move v11, v12

    :goto_3
    const-string v13, "gql.dataIsNull"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4044
    invoke-virtual {v5}, Lo/aYw;->d()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v13, "gql.hasErrors"

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4045
    invoke-virtual {v5}, Lo/aYw;->d()Z

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_b

    if-eqz v8, :cond_9

    .line 4046
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    const-string v14, "gql.numErrors"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 4047
    invoke-static {v8, v13}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/Iterable;

    .line 4209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v12, :cond_a

    invoke-static {}, Lo/iPs;->c()V

    :cond_a
    check-cast v14, Lo/emp;

    .line 4048
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gql.error"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_c

    .line 4051
    invoke-virtual {v9}, Lo/bcb;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    const-string v11, "gql.response.statusCode"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_e

    .line 4052
    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    .line 4211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aZz;

    .line 4053
    invoke-virtual {v11}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const-string v15, "gql.response.header.requestId"

    sparse-switch v14, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v14, "x-netflix.request.toplevel.uuid"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4056
    invoke-virtual {v11}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4053
    :sswitch_1
    const-string v14, "via"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4054
    const-string v12, "gql.response.header.via"

    invoke-virtual {v11}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4053
    :sswitch_2
    const-string v14, "x-netflix-traceid"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4055
    const-string v12, "gql.response.header.traceId"

    invoke-virtual {v11}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4053
    :sswitch_3
    const-string v14, "x-request-id"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4057
    invoke-virtual {v11}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4053
    :sswitch_4
    const-string v14, "x-netflix.proxy.execution-time"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 4060
    invoke-virtual {v11}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v11

    .line 4058
    const-string v12, "gql.response.header.proxyExecutionTime"

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4041
    :cond_e
    invoke-static {v4}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4066
    sget-object v17, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 4068
    invoke-static {v4}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    .line 4065
    new-instance v7, Lo/eEs;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe3

    move-object v14, v7

    invoke-direct/range {v14 .. v22}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 4070
    iget-object v11, v5, Lo/aYw;->d:Lo/aZl$c;

    const-string v12, "GraphQL: "

    if-nez v11, :cond_12

    .line 4071
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": response data was null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 4072
    iget-object v11, v5, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v11, :cond_f

    new-instance v11, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    const-string v12, "The server did not return any data"

    invoke-direct {v11, v12, v8, v4}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 4077
    :cond_f
    sget-object v4, Lo/eEn;->b:Lo/eEn$d;

    invoke-static/range {v21 .. v21}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 4079
    instance-of v4, v11, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    if-nez v4, :cond_10

    instance-of v4, v11, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    if-eqz v4, :cond_15

    :cond_10
    if-eqz v8, :cond_15

    .line 4213
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 4214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/emp;

    .line 4080
    invoke-static {v12}, Lo/emv;->e(Lo/emp;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4082
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfc

    move-object/from16 v20, v7

    move-object/from16 v22, v11

    .line 4083
    invoke-static/range {v20 .. v29}, Lo/eEs;->e(Lo/eEs;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZZI)Lo/eEs;

    move-result-object v7

    .line 4082
    invoke-virtual {v4, v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    goto/16 :goto_9

    :cond_12
    if-eqz v8, :cond_13

    .line 4090
    invoke-static {v8, v13}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    const-string v14, ","

    const-string v15, "["

    const-string v16, "]"

    new-instance v17, Lo/emP;

    invoke-direct/range {v17 .. v17}, Lo/emP;-><init>()V

    const/16 v18, 0x18

    invoke-static/range {v13 .. v18}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    .line 4095
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": response had errors"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4096
    sget-object v13, Lo/eEn;->b:Lo/eEn$d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 4097
    new-instance v11, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    invoke-direct {v11, v12, v8, v4}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v8, :cond_15

    .line 4216
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 4217
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/emp;

    .line 4098
    invoke-static {v13}, Lo/emv;->e(Lo/emp;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdc

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    .line 4099
    invoke-static/range {v20 .. v29}, Lo/eEs;->e(Lo/eEs;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZZI)Lo/eEs;

    move-result-object v4

    .line 4105
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    invoke-virtual {v7, v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 4111
    :cond_15
    :goto_9
    iget-object v4, v5, Lo/aYw;->d:Lo/aZl$c;

    if-nez v4, :cond_16

    .line 4113
    iget-object v4, v5, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    instance-of v4, v4, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v4, :cond_1a

    goto/16 :goto_13

    :cond_16
    if-eqz v8, :cond_23

    .line 4219
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    .line 4220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/emp;

    .line 4117
    invoke-static {v7}, Lo/emv;->e(Lo/emp;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v8, :cond_18

    .line 4219
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 4220
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/emp;

    .line 4117
    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6098
    invoke-virtual {v7}, Lo/emp;->d()Lo/emt;

    move-result-object v7

    invoke-virtual {v7}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v7

    sget-object v11, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->c:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-ne v7, v11, :cond_19

    goto/16 :goto_13

    .line 4119
    :cond_1a
    invoke-static {}, Lo/bcO;->d()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 4122
    iget-object v4, v1, Lo/emL;->c:Lo/enR;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 4123
    iget-object v1, v1, Lo/emL;->b:Lo/eNg;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v7}, Lo/eNg;->e(F)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v8, :cond_1c

    .line 4222
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4223
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 4224
    check-cast v11, Lo/emp;

    .line 4124
    invoke-virtual {v11}, Lo/emp;->d()Lo/emt;

    move-result-object v11

    invoke-virtual {v11}, Lo/emt;->c()Ljava/lang/String;

    move-result-object v11

    .line 4224
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4124
    :cond_1b
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_b
    if-eqz v8, :cond_20

    .line 4226
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 4228
    check-cast v11, Lo/emp;

    .line 4126
    invoke-virtual {v11}, Lo/emp;->d()Lo/emt;

    move-result-object v12

    invoke-virtual {v12}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    .line 4127
    invoke-virtual {v11}, Lo/emp;->d()Lo/emt;

    move-result-object v13

    invoke-virtual {v13}, Lo/emt;->c()Ljava/lang/String;

    move-result-object v13

    .line 4128
    invoke-virtual {v11}, Lo/emp;->d()Lo/emt;

    move-result-object v11

    invoke-virtual {v11}, Lo/emt;->a()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    .line 4129
    :goto_d
    const-string v14, "/"

    if-eqz v11, :cond_1e

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1e
    move-object v11, v2

    .line 4128
    :goto_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4228
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 4132
    :cond_1f
    invoke-static {v7}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    .line 4133
    :goto_f
    iget-object v6, v5, Lo/aYw;->a:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v6, :cond_21

    :goto_10
    move-object v11, v6

    goto :goto_12

    .line 4134
    :cond_21
    iget-object v6, v5, Lo/aYw;->d:Lo/aZl$c;

    if-nez v6, :cond_22

    .line 4135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response had no data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 4137
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response had errors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4133
    :goto_11
    new-instance v6, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    const/4 v7, 0x6

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11, v7}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_10

    .line 4140
    :goto_12
    new-instance v12, Lo/emT;

    move-object v2, v12

    move-object v6, v9

    move-object v7, v10

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lo/emT;-><init>(Ljava/lang/String;Ljava/lang/Float;Lo/aYw;Lo/bcb;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    invoke-static {v11, v12}, Lo/bcO;->a(Ljava/lang/Throwable;Lo/bex;)V

    .line 107
    :cond_23
    :goto_13
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61cb8e0d -> :sswitch_4
        -0x36518a72 -> :sswitch_3
        -0x27286970 -> :sswitch_2
        0x1c80e -> :sswitch_1
        0x21a651ea -> :sswitch_0
    .end sparse-switch
.end method
