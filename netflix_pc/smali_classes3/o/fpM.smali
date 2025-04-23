.class public final Lo/fpM;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lo/frU;

    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Lo/frU;

    invoke-interface {v1, p1}, Lo/frU;->e(Lorg/chromium/net/RequestFinishedInfo;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, v1, Lo/apW;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    check-cast v1, Lo/apW;

    const/high16 v3, 0x40000

    invoke-virtual {v1, v3}, Lo/apW;->b(I)Z

    move-result v3

    .line 25
    iget-object v1, v1, Lo/apW;->j:Ljava/lang/String;

    invoke-static {v1}, Lo/flH;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-eqz v3, :cond_2

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->p:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->n:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    .line 31
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->k:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->j:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    .line 29
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->i:Lcom/netflix/mediaclient/net/NetworkRequestType;

    :goto_1
    move-object v4, v1

    .line 38
    const-class v1, Lo/eGx;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/eGx;

    .line 40
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    move-object v5, v1

    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v7

    .line 43
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v8

    .line 38
    invoke-interface/range {v3 .. v8}, Lo/eGx;->a(Lcom/netflix/mediaclient/net/NetworkRequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    return-void
.end method
