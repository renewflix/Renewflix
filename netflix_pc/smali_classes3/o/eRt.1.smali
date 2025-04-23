.class final Lo/eRt;
.super Lo/eRp;
.source ""


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/eRp;-><init>(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)V

    return-void
.end method

.method private varargs d()[B
    .locals 5

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/eRr;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    invoke-interface {v2}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "signedRequest"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Lo/eRp;->c()V

    .line 1054
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 1055
    new-instance v2, Lo/eRp$b;

    invoke-direct {v2, p0}, Lo/eRp$b;-><init>(Lo/eRp;)V

    .line 1058
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lo/eRp$b;->b:J

    .line 1060
    iget-object v3, p0, Lo/eRp;->c:Lorg/chromium/net/CronetEngine;

    iget-object v4, p0, Lo/eRr;->a:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    invoke-interface {v4}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    .line 1061
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1062
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1063
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1065
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    new-instance v0, Lo/eEs;

    const-string v1, "Failed to create JSON object with payload!"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 43
    iget-object v0, p0, Lo/eRr;->e:Lo/eRw;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 44
    invoke-interface {v0, v1}, Lo/eRw;->d(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/eRt;->d()[B

    move-result-object p1

    return-object p1
.end method
