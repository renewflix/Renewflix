.class public final synthetic Lo/fiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fiP$b;

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lorg/json/JSONObject;

.field private synthetic e:Lo/fit;

.field private synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lorg/json/JSONObject;Ljava/util/List;Lo/fit;Lo/fiP$b;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiO;->b:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/fiO;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/fiO;->c:Ljava/util/List;

    iput-object p4, p0, Lo/fiO;->e:Lo/fit;

    iput-object p5, p0, Lo/fiO;->a:Lo/fiP$b;

    iput-object p6, p0, Lo/fiO;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lo/fiO;->b:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, p0, Lo/fiO;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/fiO;->c:Ljava/util/List;

    iget-object v3, p0, Lo/fiO;->e:Lo/fit;

    iget-object v4, p0, Lo/fiO;->a:Lo/fiP$b;

    iget-object v5, p0, Lo/fiO;->h:Ljava/util/List;

    .line 2403
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    .line 2422
    :try_start_0
    invoke-static {v3, v2, v1}, Lo/fit;->e(Lo/fit;Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2433
    check-cast v2, Ljava/lang/Iterable;

    .line 2921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBh;

    .line 3058
    iget-object v2, v3, Lo/fit;->e:Ljava/util/Map;

    .line 2434
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fiQ;

    if-eqz v2, :cond_0

    .line 2437
    invoke-static {v3, v1, v2, v4}, Lo/fit;->e(Lo/fit;Lo/fBh;Lo/fiQ;Lo/fiP$b;)V

    goto :goto_0

    .line 2442
    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v2, v5}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 2439
    invoke-static {v3, v1, v4, v2}, Lo/fit;->c(Lo/fit;Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fBh;

    .line 2428
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v5, v6, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 2425
    invoke-static {v3, v2, v4, v5}, Lo/fit;->c(Lo/fit;Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 2404
    :cond_1
    sget-object v1, Lo/fit;->c:Lo/fit$a;

    .line 2406
    check-cast v2, Ljava/lang/Iterable;

    .line 2904
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lo/iPM;->b(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lo/iSz;->a(II)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2907
    move-object v7, v6

    check-cast v7, Lo/fBh;

    .line 2407
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/fiQ;

    invoke-interface {v10}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7}, Lo/fBh;->e()J

    move-result-wide v11

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lo/fiQ;

    .line 2907
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2910
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fBh;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fiQ;

    if-eqz v5, :cond_5

    .line 2410
    invoke-static {v3, v6, v5, v4}, Lo/fit;->e(Lo/fit;Lo/fBh;Lo/fiQ;Lo/fiP$b;)V

    goto :goto_4

    .line 2412
    :cond_5
    invoke-static {v3, v6, v4, v0}, Lo/fit;->c(Lo/fit;Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_4

    .line 2912
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2913
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2914
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fiQ;

    if-nez v6, :cond_7

    .line 2915
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2919
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fBh;

    .line 2417
    invoke-static {v3, v2, v4, v0}, Lo/fit;->c(Lo/fit;Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_6

    :cond_9
    return-void
.end method
