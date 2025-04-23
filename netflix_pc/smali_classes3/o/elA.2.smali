.class public final Lo/elA;
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

.field private final c:Lo/iON;

.field private final d:Lo/elm;


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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/elA;->b:Ldagger/Lazy;

    .line 30
    iput-object p2, p0, Lo/elA;->d:Lo/elm;

    .line 36
    new-instance p1, Lo/elD;

    invoke-direct {p1, p0}, Lo/elD;-><init>(Lo/elA;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/elA;->c:Lo/iON;

    return-void
.end method

.method private d()Lo/aZU;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/elA;->c:Lo/iON;

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

    .line 39
    invoke-direct {p0}, Lo/elA;->d()Lo/aZU;

    move-result-object v0

    new-instance v1, Lo/dBA;

    invoke-direct {v1}, Lo/dBA;-><init>()V

    invoke-interface {p1}, Lo/elh;->b()Lo/bao;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/aZU;->b(Lo/aZU;Lo/aZc;Lo/bao;)Lo/aZc$a;

    move-result-object p1

    check-cast p1, Lo/dBB;

    .line 40
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 159
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dBB$d;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Double;Lo/eIo$e;Lo/eIn;Lo/elh;Lo/iQn;)Ljava/lang/Object;
    .locals 22
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

    instance-of v3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;

    iget v4, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->c:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;-><init>(Lo/elA;Lo/iQn;)V

    :goto_0
    iget-object v0, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v5

    .line 44
    iget v6, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->c:I

    const-string v7, ",visible="

    const-string v8, "priority="

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->e:Ljava/lang/Object;

    check-cast v1, Lo/dBB;

    iget-object v2, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/eIn;

    iget-object v3, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->d:Ljava/lang/Object;

    check-cast v3, Lo/eIo$e;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v0, v10, v12

    if-gtz v0, :cond_3

    .line 52
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 53
    invoke-static {v1, v2, v3, v5, v6}, Lo/elm;->d(Lo/eIn;DD)V

    .line 58
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 62
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->c()Lo/eIl;

    move-result-object v0

    invoke-virtual {v0}, Lo/eIl;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    const-string v6, "priority"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    invoke-static {v6, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/iTN;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 64
    const-string v11, "visible"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lo/iTN;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    .line 65
    const-string v12, "__typename"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_a

    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    .line 70
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 84
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/elA;->d()Lo/aZU;

    move-result-object v12

    .line 85
    new-instance v13, Lo/dBA;

    invoke-direct {v13}, Lo/dBA;-><init>()V

    .line 86
    invoke-interface/range {p4 .. p4}, Lo/elh;->b()Lo/bao;

    move-result-object v14

    .line 84
    invoke-static {v12, v13, v14}, Lo/aZU;->b(Lo/aZU;Lo/aZc;Lo/bao;)Lo/aZc$a;

    move-result-object v12

    check-cast v12, Lo/dBB;

    .line 89
    invoke-virtual {v12}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 93
    invoke-virtual {v13}, Lo/dBB$d;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 100
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v20

    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    .line 101
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 1000
    iget-object v0, v13, Lo/dBB$d;->b:Ljava/lang/String;

    .line 2000
    invoke-static {v0, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lo/dBB$d;

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lo/dBB$d;-><init>(Ljava/lang/String;DZD)V

    .line 3000
    iget-object v0, v12, Lo/dBB;->b:Ljava/lang/String;

    iget-object v14, v12, Lo/dBB;->c:Ljava/lang/String;

    iget-object v12, v12, Lo/dBB;->a:Ljava/lang/String;

    .line 4000
    invoke-static {v0, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lo/dBB;

    invoke-direct {v10, v0, v14, v12, v13}, Lo/dBB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dBB$d;)V

    goto/16 :goto_2

    .line 94
    :cond_4
    invoke-virtual {v13}, Lo/dBB$d;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Mismatched typename for cacheKey="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", typenameFromPayload="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to read data.value from ApolloStore for cacheKey="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 108
    nop

    instance-of v0, v14, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_6

    .line 109
    const-string v0, "Failed to read data from ApolloStore for NrtsState, constructing new data using payload"

    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "Invalid data in cache for NrtsState, constructing new data using payload"

    :goto_1
    move-object v13, v0

    .line 113
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 117
    invoke-static {v1, v14}, Lo/elm;->d(Lo/eIn;Ljava/lang/Throwable;)V

    .line 118
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 121
    sget-object v15, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 124
    const-string v0, "nrtsCacheKey"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 125
    const-string v10, "nrtsEvent"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v0, v10, v16

    const/16 v16, 0x1

    aput-object v9, v10, v16

    .line 123
    invoke-static {v10}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v16, 0x0

    .line 118
    invoke-virtual/range {v12 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 129
    sget-object v0, Lo/dXp;->b:Lo/dXp$c;

    invoke-static {}, Lo/dXp$c;->d()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface/range {p4 .. p4}, Lo/elh;->a()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-interface/range {p4 .. p4}, Lo/elh;->d()Ljava/lang/String;

    move-result-object v10

    .line 133
    sget-object v12, Lo/dXq;->a:Lo/dXq$d;

    invoke-static {}, Lo/dXq$d;->c()Lo/aZp;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v14

    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 136
    invoke-virtual/range {p2 .. p2}, Lo/eIo$e;->a()D

    move-result-wide v18

    .line 132
    new-instance v6, Lo/dBB$d;

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lo/dBB$d;-><init>(Ljava/lang/String;DZD)V

    .line 128
    new-instance v11, Lo/dBB;

    invoke-direct {v11, v0, v9, v10, v6}, Lo/dBB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dBB$d;)V

    move-object v10, v11

    .line 140
    :goto_2
    sget-object v0, Lo/elF;->b:Lo/elF$a;

    .line 182
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 142
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lo/elA;->d()Lo/aZU;

    move-result-object v0

    .line 143
    new-instance v6, Lo/dBA;

    invoke-direct {v6}, Lo/dBA;-><init>()V

    .line 144
    invoke-interface/range {p4 .. p4}, Lo/elh;->b()Lo/bao;

    move-result-object v2

    move-object/from16 v9, p2

    .line 142
    iput-object v9, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lcom/netflix/mediaclient/graphqlnrts/impl/nrtsTopic/NrtsBillboardHiddenItemStateChangeHandler$updateCacheForTopic$1;->c:I

    invoke-static {v0, v6, v2, v10, v3}, Lo/aZU;->a(Lo/aZU;Lo/aZc;Lo/bao;Lo/aZc$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v3, v9

    .line 150
    :goto_3
    invoke-virtual {v10}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/dBB$d;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Lo/iQz;->b(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v10}, Lo/dBB;->a()Lo/dBB$d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/dBB$d;->a()Z

    move-result v2

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v3}, Lo/eIo$e;->a()D

    move-result-wide v2

    .line 148
    invoke-static {v1, v0, v2, v3}, Lo/elm;->c(Lo/eIn;Ljava/lang/String;D)V
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 154
    :goto_5
    invoke-static {v1, v0}, Lo/elm;->e(Lo/eIn;Ljava/lang/Throwable;)V

    .line 156
    :goto_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 72
    :cond_a
    sget-object v2, Lo/elF;->b:Lo/elF$a;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0}, Lo/elm;->a(Lo/eIn;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
