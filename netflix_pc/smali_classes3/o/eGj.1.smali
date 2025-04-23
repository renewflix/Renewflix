.class public final Lo/eGj;
.super Lo/cDn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGj$e;,
        Lo/eGj$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final d:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final f:Lo/iBo;

.field private final h:Landroid/os/Handler;

.field private i:Lo/eGM;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 89
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v8, Lo/eGj;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/4 v2, 0x4

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v8, Lo/eGj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;",
            "Lo/cDe;",
            "Lo/cCZ;",
            "Lo/cDq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 112
    invoke-direct/range {v0 .. v5}, Lo/cDn;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)V

    .line 92
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lo/eGj;->h:Landroid/os/Handler;

    .line 99
    new-instance p3, Lo/eGM;

    invoke-direct {p3}, Lo/eGM;-><init>()V

    iput-object p3, p0, Lo/eGj;->i:Lo/eGM;

    .line 113
    iput-object p1, p0, Lo/eGj;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lo/eGj;->d:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 115
    new-instance p1, Lo/iBo;

    const/16 p2, 0x3e8

    const-wide/32 p3, 0xea60

    invoke-direct {p1, p2, p3, p4}, Lo/iBo;-><init>(IJ)V

    iput-object p1, p0, Lo/eGj;->f:Lo/iBo;

    return-void
.end method

.method private a(Lcom/netflix/android/volley/Request;)Lcom/netflix/mediaclient/net/PlayapiBackoff;
    .locals 2

    .line 152
    instance-of v0, p1, Lo/eGL;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Lo/eGL;

    .line 154
    iget-object v0, p0, Lo/eGj;->i:Lo/eGM;

    invoke-interface {p1}, Lo/eGL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/eGL;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/eGM;->e(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/mediaclient/net/PlayapiBackoff;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V
    .locals 1

    .line 3144
    new-instance v0, Lo/eGj$e;

    invoke-direct {v0, p0, p1, p2}, Lo/eGj$e;-><init>(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V

    invoke-direct {p0, p1, v0}, Lo/eGj;->c(Lcom/netflix/android/volley/Request;Lo/eGj$e;)V

    return-void
.end method

.method private a(Lo/fax;Ljava/util/Map;Lo/eGj$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fax;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/eGj$e;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    sget-object v1, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    if-ne v0, v1, :cond_0

    .line 162
    sget-object v0, Lo/eGj;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 166
    :cond_0
    sget-object v0, Lo/eGj;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    .line 167
    sget-object v5, Lo/eGj;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 168
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v8

    sub-long/2addr v1, v3

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sub-long/2addr v6, v8

    .line 170
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_1

    move-object v0, v5

    .line 176
    :cond_1
    :goto_0
    new-instance v1, Lo/eGi;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/eGi;-><init>(Lo/eGj;Lo/fax;Ljava/util/Map;Lo/eGj$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic aTE_(Lo/eGj;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGj;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lo/eGj;)Lo/eGM;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eGj;->i:Lo/eGM;

    return-object p0
.end method

.method private c(Lcom/netflix/android/volley/Request;Lo/eGj$e;)V
    .locals 6

    .line 257
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->h()Lo/cDp;

    move-result-object v0

    invoke-interface {v0}, Lo/cDp;->e()Lo/cDs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/android/volley/Request;->c(Lo/cDs;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->A()V

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->b()Lo/cCZ$d;

    move-result-object v1

    invoke-static {v1}, Lo/eGK;->a(Lo/cCZ$d;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 265
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_1
    instance-of v1, p1, Lo/fax;

    if-eqz v1, :cond_2

    .line 269
    :try_start_1
    check-cast p1, Lo/fax;

    invoke-direct {p0, p1, v0, p2}, Lo/eGj;->a(Lo/fax;Ljava/util/Map;Lo/eGj$e;)V

    return-void

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->d()[B

    move-result-object v1

    .line 275
    new-instance v2, Lo/eGs;

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lo/eGs;-><init>(Ljava/lang/String;Lo/eGs$b;)V

    .line 276
    iget-object v3, p0, Lo/eGj;->d:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/eGC;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2, v5}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v2

    .line 278
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->D()Z

    move-result v3

    if-nez v3, :cond_3

    .line 279
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 282
    :cond_3
    invoke-static {p1, v1}, Lo/eGt;->a(Lcom/netflix/android/volley/Request;[B)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 284
    const-string v4, "POST"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 286
    invoke-static {v1}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 288
    :cond_4
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->aw_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 298
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_0

    .line 302
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    invoke-static {v0}, Lo/eGt;->d(Lcom/netflix/android/volley/Request$Priority;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 304
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 307
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eqz v0, :cond_9

    .line 309
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 312
    :cond_9
    invoke-virtual {v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->l()Lcom/netflix/android/volley/Request$Priority;

    sget-object p1, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    .line 314
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p2, p1}, Lo/eGj$e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lo/eGj;Lo/fax;Ljava/util/Map;Lo/eGj$e;)V
    .locals 7

    .line 1179
    const-class v0, Lo/eGP;

    .line 2764
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2765
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    new-instance v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    sget-object v1, Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;->e:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/net/RequestMetricsMarker;-><init>(Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;)V

    invoke-virtual {p1, v0}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1188
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Lo/fax;->a(Ljava/util/Map;)Lo/iGe;

    move-result-object v2

    .line 1189
    sget-object v3, Lo/eGC;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/eGj$5;

    invoke-direct {v4, p0, p3, v2}, Lo/eGj$5;-><init>(Lo/eGj;Lo/eGj$e;Lo/iGe;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    goto :goto_3

    :catch_0
    move-exception v2

    move v3, v0

    move-object v4, v2

    :goto_0
    const/16 v5, 0xa

    if-ge v3, v5, :cond_7

    if-eqz v4, :cond_7

    .line 1204
    instance-of v5, v4, Lorg/chromium/net/CronetException;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 1205
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/HttpRetryException;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x6

    if-ge v1, v5, :cond_3

    move v1, v3

    move v3, v6

    goto :goto_2

    :cond_3
    move v1, v3

    .line 1210
    :cond_4
    new-instance v3, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v3, v4}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3}, Lo/eGj$e;->d(Lcom/netflix/android/volley/VolleyError;)V

    goto :goto_1

    .line 1215
    :cond_5
    instance-of v5, v4, Lcom/netflix/android/volley/VolleyError;

    if-eqz v5, :cond_6

    .line 1216
    check-cast v4, Lcom/netflix/android/volley/VolleyError;

    invoke-virtual {p3, v4}, Lo/eGj$e;->d(Lcom/netflix/android/volley/VolleyError;)V

    :goto_1
    move v3, v6

    move v6, v0

    goto :goto_2

    .line 1220
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move v3, v0

    move v6, v3

    :goto_2
    if-nez v3, :cond_8

    .line 1223
    new-instance v3, Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, v3}, Lo/eGj$e;->d(Lcom/netflix/android/volley/VolleyError;)V

    :cond_8
    :goto_3
    if-nez v6, :cond_2

    return-void
.end method

.method static synthetic d(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/eGj$e;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/eGj;->c(Lcom/netflix/android/volley/Request;Lo/eGj$e;)V

    return-void
.end method

.method static synthetic e(Lo/eGj;Lcom/netflix/android/volley/Request;)Lcom/netflix/mediaclient/net/PlayapiBackoff;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eGj;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/mediaclient/net/PlayapiBackoff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/netflix/android/volley/Request;Lo/cDn$b;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/eGj;->a:Landroid/content/Context;

    const-class v1, Lo/eGj$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eGj$d;

    .line 121
    invoke-interface {v0}, Lo/eGj$d;->D()Lo/fvS;

    move-result-object v0

    invoke-virtual {v0}, Lo/fvS;->c()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4777
    iput-object v0, p1, Lcom/netflix/android/volley/Request;->a:Lo/cDp;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Lcom/netflix/android/volley/Request;->e(Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/eGj;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/eGj;->f:Lo/iBo;

    invoke-virtual {v0}, Lo/iBo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lo/eGj;->b:Z

    .line 135
    const-string v0, "network requests too fast"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lo/eGj;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/mediaclient/net/PlayapiBackoff;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/PlayapiBackoff;->a()Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;->e:Lcom/netflix/mediaclient/net/PlayapiBackoff$Action;

    if-ne v1, v2, :cond_3

    .line 141
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    const-string v1, "playapi drop"

    invoke-direct {v0, v1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lo/cDn$b;->a(Lcom/netflix/android/volley/Request;Lo/cDl;Lcom/netflix/android/volley/VolleyError;)V

    return-void

    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/PlayapiBackoff;->e()J

    .line 144
    iget-object v1, p0, Lo/eGj;->h:Landroid/os/Handler;

    new-instance v2, Lo/eGl;

    invoke-direct {v2, p0, p1, p2}, Lo/eGl;-><init>(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/PlayapiBackoff;->e()J

    move-result-wide p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 147
    :cond_4
    new-instance v0, Lo/eGj$e;

    invoke-direct {v0, p0, p1, p2}, Lo/eGj$e;-><init>(Lo/eGj;Lcom/netflix/android/volley/Request;Lo/cDn$b;)V

    invoke-direct {p0, p1, v0}, Lo/eGj;->c(Lcom/netflix/android/volley/Request;Lo/eGj$e;)V

    return-void
.end method
