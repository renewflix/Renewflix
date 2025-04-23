.class public final Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWa;
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
        "Lo/eVZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private m:Z

.field private n:I

.field private synthetic o:Lo/eWa;


# direct methods
.method constructor <init>(Lo/eWa;Ljava/util/List;Ljava/util/List;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eWa;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->o:Lo/eWa;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->b:Ljava/util/List;

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
    new-instance v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->o:Lo/eWa;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;-><init>(Lo/eWa;Ljava/util/List;Ljava/util/List;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->c:Ljava/lang/Object;

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

    check-cast p1, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->n:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->m:Z

    iget-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->g:Ljava/lang/Object;

    iget-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->j:Ljava/lang/Object;

    check-cast v9, Lo/eVZ;

    iget-object v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->c:Ljava/lang/Object;

    check-cast v13, Lo/eVZ;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v13

    move v13, v3

    move-object v3, v11

    move-object/from16 v11, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->c:Ljava/lang/Object;

    check-cast v2, Lo/iWz;

    .line 41
    sget-object v5, Lo/eWa;->c:Lo/eWa$e;

    .line 171
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    new-instance v5, Lo/eVZ;

    invoke-direct {v5}, Lo/eVZ;-><init>()V

    .line 47
    sget-object v6, Lo/eWj;->a:Lo/eWj;

    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->o:Lo/eWa;

    invoke-static {v6}, Lo/eWa;->a(Lo/eWa;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/eWj;->c(Landroid/content/Context;)Z

    move-result v6

    .line 2018
    :try_start_0
    iget-object v7, v5, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "hasVT"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->o:Lo/eWa;

    invoke-static {v6}, Lo/eWa;->a(Lo/eWa;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    const-class v7, Landroid/net/ConnectivityManager;

    invoke-static {v6, v7}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 3012
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 3013
    invoke-static {v6}, Lo/eWj;->aVJ_(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 3015
    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 3017
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    .line 48
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 177
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 179
    check-cast v9, Ljava/net/InetAddress;

    .line 48
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_4
    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 51
    iget-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 54
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 54
    :goto_2
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v13, :cond_7

    .line 59
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    sget-object v6, Lo/iNq;->e:Lo/iNq;

    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->o:Lo/eWa;

    invoke-static {v6}, Lo/eWa;->a(Lo/eWa;)Landroid/content/Context;

    move-result-object v6

    .line 182
    const-class v7, Lo/eWa$b;

    invoke-static {v6, v7}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lo/eWa$b;

    invoke-interface {v6}, Lo/eWa$b;->aK()Lo/fvS;

    move-result-object v6

    invoke-virtual {v6}, Lo/fvS;->c()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->e()Lo/cDs;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lo/cDs;->host()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 66
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 67
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_9
    iget-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->o:Lo/eWa;

    .line 183
    invoke-static {v11, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lo/iPM;->b(I)I

    move-result v7

    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v13, 0x10

    invoke-static {v7, v13}, Lo/iSz;->a(II)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 186
    move-object v15, v11

    check-cast v15, Ljava/util/List;

    .line 72
    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    .line 187
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-static {v3, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lo/iPM;->b(I)I

    move-result v8

    invoke-static {v8, v13}, Lo/iSz;->a(II)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 190
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v3

    .line 73
    new-instance v3, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4$tests$1$1$1;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v3, v6, v15, v13, v5}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4$tests$1$1$1;-><init>(Lo/eWa;Ljava/util/List;Ljava/lang/String;Lo/iQn;)V

    const/4 v13, 0x3

    invoke-static {v2, v5, v5, v3, v13}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v3

    .line 190
    invoke-interface {v14, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    const/16 v13, 0x10

    goto :goto_5

    :cond_a
    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 186
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    const/4 v3, 0x1

    const/16 v8, 0xa

    const/16 v13, 0x10

    goto :goto_4

    :cond_b
    move-object/from16 v18, v5

    .line 194
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x0

    .line 80
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 81
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v8, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 195
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lo/iPM;->b(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v9

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 198
    check-cast v11, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 82
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/iWF;

    iput-object v6, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->e:Ljava/lang/Object;

    iput-object v10, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->j:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->i:Ljava/lang/Object;

    iput-object v7, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->g:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->k:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->m:Z

    const/4 v13, 0x1

    iput v13, v0, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;->n:I

    invoke-interface {v11, v0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_c

    return-object v1

    :cond_c
    move-object v14, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v5

    :goto_8
    check-cast v11, Lo/eWb;

    .line 198
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    move-object v5, v8

    move-object v7, v9

    move-object v9, v10

    move-object v8, v12

    move-object v10, v14

    goto :goto_7

    :cond_d
    const/4 v13, 0x1

    .line 79
    invoke-static {v10, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4024
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4025
    const-string v11, "res"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4026
    const-string v10, "sys"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4027
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4028
    const-string v10, "resp"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4029
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/eWb;

    .line 4030
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 4031
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4032
    invoke-virtual {v10}, Lo/eWb;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    .line 4033
    const-string v11, "cname"

    invoke-virtual {v10}, Lo/eWb;->a()Z

    move-result v14

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4034
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 4035
    const-string v14, "ips"

    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4036
    invoke-virtual {v10}, Lo/eWb;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 4037
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    .line 4040
    :cond_f
    const-string v11, "err"

    invoke-virtual {v10}, Lo/eWb;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 4043
    :cond_10
    iget-object v2, v9, Lo/eVZ;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v2, v3

    move-object v5, v6

    move-object v10, v8

    goto/16 :goto_6

    .line 86
    :cond_11
    sget-object v1, Lo/eWa;->c:Lo/eWa$e;

    .line 202
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v5
.end method
