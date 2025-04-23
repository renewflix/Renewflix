.class public final Lo/elH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elE;


# instance fields
.field final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/eml;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/elm;

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lo/elm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/eml;",
            ">;",
            "Lo/elm;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/elH;->b:Ldagger/Lazy;

    .line 25
    iput-object p2, p0, Lo/elH;->d:Lo/elm;

    .line 31
    new-instance p1, Lo/elG;

    invoke-direct {p1, p0}, Lo/elG;-><init>(Lo/elH;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/elH;->e:Lo/iON;

    return-void
.end method

.method private b()Lo/aZU;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/elH;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZU;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/elh;)Ljava/lang/Double;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lo/elH;->b()Lo/aZU;

    move-result-object v0

    new-instance v1, Lo/dBF;

    invoke-direct {v1}, Lo/dBF;-><init>()V

    invoke-interface {p1}, Lo/elh;->b()Lo/bao;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/aZU;->b(Lo/aZU;Lo/aZc;Lo/bao;)Lo/aZc$a;

    move-result-object p1

    check-cast p1, Lo/dBJ;

    .line 35
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 152
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dBJ$d;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Double;Lo/eIo$e;Lo/eIn;Lo/elh;Lo/iQn;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lo/eIo$e;",
            "Lo/eIn;",
            "Lo/elh;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;

    iget v4, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->a:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->a:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;-><init>(Lo/elH;Lo/iQn;)V

    :goto_0
    iget-object v0, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v5

    .line 39
    iget v6, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->a:I

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/dBJ;

    iget-object v2, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/eIn;

    iget-object v3, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->b:Ljava/lang/Object;

    check-cast v3, Lo/eIo$e;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpg-double v0, v9, v11

    if-gtz v0, :cond_3

    .line 47
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 48
    invoke-static {v1, v2, v3, v5, v6}, Lo/elm;->d(Lo/eIn;DD)V

    .line 53
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 57
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->c()Lo/eIl;

    move-result-object v0

    invoke-virtual {v0}, Lo/eIl;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    const-string v6, "currentState"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState$a;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v9

    .line 60
    const-string v10, "__typename"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    .line 64
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 65
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->g:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    if-eq v9, v6, :cond_a

    .line 79
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/elH;->b()Lo/aZU;

    move-result-object v6

    .line 80
    new-instance v10, Lo/dBF;

    invoke-direct {v10}, Lo/dBF;-><init>()V

    .line 81
    invoke-interface/range {p4 .. p4}, Lo/elh;->b()Lo/bao;

    move-result-object v11

    .line 79
    invoke-static {v6, v10, v11}, Lo/aZU;->b(Lo/aZU;Lo/aZc;Lo/bao;)Lo/aZc$a;

    move-result-object v6

    check-cast v6, Lo/dBJ;

    .line 84
    invoke-virtual {v6}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v10}, Lo/dBJ$d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 95
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v11

    .line 1000
    iget-object v0, v10, Lo/dBJ$d;->d:Ljava/lang/String;

    .line 2000
    invoke-static {v0, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lo/dBJ$d;

    invoke-direct {v10, v0, v11, v12, v9}, Lo/dBJ$d;-><init>(Ljava/lang/String;DLcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V

    .line 3000
    iget-object v0, v6, Lo/dBJ;->c:Ljava/lang/String;

    iget-object v11, v6, Lo/dBJ;->e:Ljava/lang/String;

    iget-object v6, v6, Lo/dBJ;->d:Ljava/lang/String;

    .line 4000
    invoke-static {v0, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lo/dBJ;

    invoke-direct {v12, v0, v11, v6, v10}, Lo/dBJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dBJ$d;)V

    goto/16 :goto_2

    .line 89
    :cond_4
    invoke-virtual {v10}, Lo/dBJ$d;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mismatched typename for cacheKey="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", typenameFromPayload="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read data.value from ApolloStore for cacheKey="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 102
    nop

    instance-of v0, v12, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_6

    .line 103
    const-string v0, "Failed to read data from ApolloStore for NrtsState, constructing new data using payload"

    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "Invalid data in cache for NrtsState, constructing new data using payload"

    :goto_1
    move-object v11, v0

    .line 107
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 111
    invoke-static {v1, v12}, Lo/elm;->d(Lo/eIn;Ljava/lang/Throwable;)V

    .line 112
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 115
    sget-object v13, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 118
    const-string v0, "nrtsCacheKey"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 119
    const-string v6, "nrtsEvent"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v14, 0x2

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    aput-object v6, v14, v7

    .line 117
    invoke-static {v14}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const/4 v14, 0x0

    .line 112
    invoke-virtual/range {v10 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 123
    sget-object v0, Lo/dXo;->e:Lo/dXo$d;

    invoke-static {}, Lo/dXo$d;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-interface/range {p4 .. p4}, Lo/elh;->a()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-interface/range {p4 .. p4}, Lo/elh;->d()Ljava/lang/String;

    move-result-object v10

    .line 127
    sget-object v11, Lo/dXn;->c:Lo/dXn$d;

    invoke-static {}, Lo/dXn$d;->b()Lo/aZp;

    move-result-object v11

    invoke-virtual {v11}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v11

    .line 128
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v12

    .line 126
    new-instance v14, Lo/dBJ$d;

    invoke-direct {v14, v11, v12, v13, v9}, Lo/dBJ$d;-><init>(Ljava/lang/String;DLcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V

    .line 122
    new-instance v9, Lo/dBJ;

    invoke-direct {v9, v0, v6, v10, v14}, Lo/dBJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dBJ$d;)V

    move-object v12, v9

    .line 133
    :goto_2
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 175
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 135
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lo/elH;->b()Lo/aZU;

    move-result-object v0

    .line 136
    new-instance v6, Lo/dBF;

    invoke-direct {v6}, Lo/dBF;-><init>()V

    .line 137
    invoke-interface/range {p4 .. p4}, Lo/elh;->b()Lo/bao;

    move-result-object v2

    move-object/from16 v9, p2

    .line 135
    iput-object v9, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->e:Ljava/lang/Object;

    iput v7, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsLiveEventStateChangeHandler$updateCacheForTopic$1;->a:I

    invoke-static {v0, v6, v2, v12, v3}, Lo/aZU;->a(Lo/aZU;Lo/aZc;Lo/bao;Lo/aZc$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v3, v9

    .line 143
    :goto_3
    invoke-virtual {v12}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v0

    .line 144
    :goto_5
    invoke-virtual {v3}, Lo/eIo$e;->a()D

    move-result-wide v2

    .line 141
    invoke-static {v1, v8, v2, v3}, Lo/elm;->c(Lo/eIn;Ljava/lang/String;D)V
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v1

    .line 147
    :goto_6
    invoke-static {v2, v0}, Lo/elm;->e(Lo/eIn;Ljava/lang/Throwable;)V

    .line 149
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 67
    :cond_a
    sget-object v2, Lo/elF;->b:Lo/elF$a;

    .line 70
    invoke-virtual {v9}, Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;->a()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2, v0}, Lo/elm;->a(Lo/eIn;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
