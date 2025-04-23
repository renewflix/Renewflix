.class final Lo/faU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/faW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/faU$e;,
        Lo/faU$a;
    }
.end annotation


# instance fields
.field private final b:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final c:Lo/eNO;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo/eNO;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/faU;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    iput-object p1, p0, Lo/faU;->c:Lo/eNO;

    .line 37
    new-instance v0, Lo/eGF;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/eGF;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p1}, Lo/eGF;->d(II)Lo/eGF;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/eGF;->d()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p1

    iput-object p1, p0, Lo/faU;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public final a(Lo/fbd;Lo/faW$c;)V
    .locals 8

    .line 44
    new-instance v3, Lo/fbc;

    invoke-direct {v3}, Lo/fbc;-><init>()V

    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    new-instance v0, Lo/faU$a;

    new-instance v1, Lo/faR;

    invoke-direct {v1, v3, v4, p2}, Lo/faR;-><init>(Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V

    invoke-direct {v0, v1}, Lo/faU$a;-><init>(Lo/faU$e;)V

    .line 53
    iget-object v1, p0, Lo/faU;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 54
    const-string v2, ""

    invoke-virtual {p1, v2}, Lo/fbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lo/faU;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0, v5}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object v6

    new-instance v7, Lo/faU$5;

    iget-object v2, p0, Lo/faU;->d:Ljava/util/concurrent/ExecutorService;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/faU$5;-><init>(Lo/faU;Ljava/util/concurrent/Executor;Lo/fbc;Ljava/util/concurrent/atomic/AtomicInteger;Lo/faW$c;)V

    .line 55
    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 70
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->d()[B

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    iget-object v0, p0, Lo/faU;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, p1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 72
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/faU;->b:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 79
    iget-object v0, p0, Lo/faU;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
