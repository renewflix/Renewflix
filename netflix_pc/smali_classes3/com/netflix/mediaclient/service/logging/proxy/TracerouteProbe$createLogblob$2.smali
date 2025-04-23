.class public final Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWf;
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
        "Lo/eWi;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private synthetic e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I

.field private synthetic l:Lo/eWf;


# direct methods
.method constructor <init>(Lo/eWf;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eWf;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->l:Lo/eWf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->l:Lo/eWf;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;-><init>(Lo/eWf;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->j:I

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->f:Ljava/lang/Object;

    iget-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->e:Ljava/lang/Object;

    check-cast v12, Lo/eWi;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v3, v2

    const/4 v4, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->b:I

    iget v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->a:I

    iget v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->d:I

    iget v11, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->c:I

    iget-object v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->h:Ljava/lang/Object;

    check-cast v12, Lo/eWi;

    iget-object v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->e:Ljava/lang/Object;

    check-cast v13, Lo/iWz;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v14, v12

    move v12, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lo/iWz;

    .line 26
    sget-object v2, Lo/eWf;->e:Lo/eWf$d;

    .line 149
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    sget-object v2, Lo/iNq;->e:Lo/iNq;

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->l:Lo/eWf;

    invoke-virtual {v2}, Lo/eWf;->b()Lo/eNO;

    move-result-object v2

    invoke-virtual {v2}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-class v9, Lo/eWf$a;

    invoke-static {v2, v9}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lo/eWf$a;

    .line 30
    invoke-interface {v2}, Lo/eWf$a;->cB()I

    move-result v11

    .line 31
    invoke-interface {v2}, Lo/eWf$a;->cC()I

    move-result v10

    .line 32
    invoke-interface {v2}, Lo/eWf$a;->cD()I

    move-result v9

    .line 33
    invoke-interface {v2}, Lo/eWf$a;->cz()I

    move-result v12

    .line 34
    new-instance v14, Lo/eWi;

    invoke-direct {v14}, Lo/eWi;-><init>()V

    iget-object v15, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->l:Lo/eWf;

    .line 35
    invoke-virtual {v15}, Lo/eWf;->b()Lo/eNO;

    move-result-object v15

    invoke-virtual {v15}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lo/eGK;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 2023
    iget-object v5, v14, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "nettype"

    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3027
    iget-object v5, v14, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "minttl"

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4031
    iget-object v5, v14, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "maxttl"

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->l:Lo/eWf;

    invoke-interface {v2}, Lo/eWf$a;->cF()I

    move-result v2

    iput-object v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->e:Ljava/lang/Object;

    iput-object v14, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->h:Ljava/lang/Object;

    iput v11, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->c:I

    iput v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->d:I

    iput v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->a:I

    iput v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->b:I

    iput v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->j:I

    invoke-static {v5, v2, v0}, Lo/eWf;->c(Lo/eWf;ILo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 25
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    iget-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->l:Lo/eWf;

    .line 156
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Lo/iPM;->b(I)I

    move-result v15

    invoke-static {v15, v3}, Lo/iSz;->a(II)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 159
    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/String;

    .line 42
    new-instance v7, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move/from16 v20, v9

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v12

    invoke-direct/range {v17 .. v24}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2$2$1;-><init>(Lo/eWf;Ljava/lang/String;IIIILo/iQn;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v13, v4, v4, v7, v3}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v3

    .line 159
    invoke-interface {v6, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 162
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lo/iPM;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    move-object v10, v3

    move-object v12, v14

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWF;

    iput-object v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->h:Ljava/lang/Object;

    iput-object v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->i:Ljava/lang/Object;

    iput-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;->j:I

    invoke-interface {v2, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v11, v9

    :goto_3
    check-cast v2, Lo/eWf$e;

    .line 165
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eWf$e;

    .line 46
    instance-of v5, v2, Lo/eWf$e$b;

    const-string v6, "url"

    if-eqz v5, :cond_9

    .line 48
    check-cast v2, Lo/eWf$e$b;

    .line 5121
    iget v5, v2, Lo/eWf$e$b;->b:I

    .line 6121
    iget v7, v2, Lo/eWf$e$b;->d:I

    .line 7121
    iget-object v2, v2, Lo/eWf$e$b;->a:Ljava/util/Map;

    .line 46
    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8035
    const-string v9, "X-TCP-Info"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    const-string v10, ";"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v9, v10, v11, v13}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    const/16 v10, 0xa

    .line 8062
    invoke-static {v9, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lo/iPM;->b(I)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lo/iSz;->a(II)I

    move-result v14

    .line 8063
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8064
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 8065
    check-cast v14, Ljava/lang/String;

    .line 8036
    const-string v16, "="

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10, v11, v13}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    .line 8037
    invoke-static {v10, v11}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14, v10}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 8065
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    const/16 v15, 0x10

    .line 8038
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    .line 8039
    :goto_6
    iget-object v9, v12, Lo/eWi;->b:Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 8040
    invoke-virtual {v10, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8041
    const-string v3, "ttl"

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8042
    const-string v3, "sc"

    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8043
    const-string v3, "addr"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "hip"

    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8044
    const-string v3, "port"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hport"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8045
    const-string v3, "Date"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    const-string v3, "hts"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8039
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    const/16 v15, 0x10

    .line 52
    instance-of v4, v2, Lo/eWf$e$e;

    if-eqz v4, :cond_c

    check-cast v2, Lo/eWf$e$e;

    .line 9124
    iget-object v2, v2, Lo/eWf$e$e;->e:Ljava/lang/Exception;

    .line 52
    invoke-static {v3, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10050
    iget-object v4, v12, Lo/eWi;->b:Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10051
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_a

    .line 10052
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "unknown"

    :cond_b
    const-string v3, "err"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10050
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 45
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 56
    :cond_d
    sget-object v1, Lo/eWf;->e:Lo/eWf$d;

    .line 170
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v12

    :cond_e
    :goto_9
    return-object v1
.end method
