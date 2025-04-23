.class public Lo/fua;
.super Lo/eNO;
.source ""

# interfaces
.implements Lo/ftX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fua$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field public a:Lo/cDm;

.field public b:Lo/fuf;

.field private c:Landroid/content/Context;

.field private d:Ljava/io/File;

.field private e:Lo/cDm;

.field private volatile f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field private h:Lo/eGC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eGC;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 118
    invoke-direct {p0}, Lo/eNO;-><init>()V

    .line 119
    iput-object p1, p0, Lo/fua;->c:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lo/fua;->h:Lo/eGC;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Lo/fud;)V
    .locals 7

    .line 279
    new-instance v3, Lo/fua$2;

    invoke-direct {v3, p0, p3, p1}, Lo/fua$2;-><init>(Lo/fua;Lo/fud;Ljava/lang/String;)V

    .line 291
    new-instance v6, Lo/ftZ;

    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->J()I

    move-result v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ftZ;-><init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILcom/netflix/android/volley/Request$Priority;)V

    .line 293
    iget-object p1, p0, Lo/fua;->a:Lo/cDm;

    invoke-virtual {p1, v6}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method public static synthetic a(Lo/fua;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1589
    new-instance p2, Lo/fua$5;

    invoke-direct {p2, p0, p3}, Lo/fua$5;-><init>(Lo/fua;Lio/reactivex/SingleEmitter;)V

    .line 1617
    invoke-virtual {p0, p1, p2}, Lo/fua;->a(Ljava/lang/String;Lo/fud;)V

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Ljava/lang/String;
    .locals 2

    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 532
    :cond_0
    instance-of v0, p0, Lo/fat;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 533
    check-cast p0, Lo/fat;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object p0

    .line 534
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 535
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 541
    :cond_3
    instance-of v0, p0, Lo/fwc;

    if-eqz v0, :cond_5

    .line 542
    check-cast p0, Lo/fwc;

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->p()Ljava/lang/Object;

    move-result-object p0

    .line 543
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 544
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 7

    .line 197
    iget-object v0, p0, Lo/fua;->f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    if-nez v0, :cond_3

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lo/fua;->f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    if-nez v0, :cond_2

    .line 200
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14222
    :try_start_1
    iget-object v0, p0, Lo/fua;->a:Lo/cDm;

    if-nez v0, :cond_0

    .line 14225
    new-instance v0, Lo/eEs;

    const-string v1, "Attempting to create an ImageLoader with a null RequestQueue"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 14230
    :cond_0
    iget-object v0, p0, Lo/fua;->c:Landroid/content/Context;

    .line 14231
    const-class v1, Lo/fua$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fua$a;

    invoke-interface {v0}, Lo/fua$a;->aX()Lo/iCp;

    move-result-object v1

    .line 14232
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    .line 14233
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    .line 14235
    iget-object v2, p0, Lo/fua;->a:Lo/cDm;

    const/16 v3, 0x3e8

    const-wide/32 v4, 0x48190800

    iget-object v6, p0, Lo/fua;->d:Ljava/io/File;

    invoke-interface/range {v1 .. v6}, Lo/iCp;->e(Lo/cDm;IJLjava/io/File;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 205
    const-class v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v1, v0}, Lo/dka;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    iput-object v0, p0, Lo/fua;->f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/fua;->f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lo/fud;)V
    .locals 1

    .line 253
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->e:Lcom/netflix/android/volley/Request$Priority;

    invoke-direct {p0, p1, v0, p2}, Lo/fua;->a(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Lo/fud;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lo/fua;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/fua;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public agentName()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "resourceFetcher"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/api/res/AssetType;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 588
    new-instance v0, Lo/fue;

    invoke-direct {v0, p0, p1, p2}, Lo/fue;-><init>(Lo/fua;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/android/volley/Request$Priority;Lo/fud;)V
    .locals 9

    .line 315
    :try_start_0
    invoke-static {p1}, Lo/iEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/fua;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, p1, v0, v1}, Lo/fud;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 324
    :catch_0
    :cond_0
    new-instance v5, Lo/fua$4;

    invoke-direct {v5, p0, p3, p1}, Lo/fua$4;-><init>(Lo/fua;Lo/fud;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lo/ftT;

    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v1

    invoke-interface {v1}, Lo/eQC;->J()I

    move-result v6

    iget-object v8, p0, Lo/fua;->d:Ljava/io/File;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lo/ftT;-><init>(Ljava/lang/String;Lo/fud;Lo/cDk$e;ILcom/netflix/android/volley/Request$Priority;Ljava/io/File;)V

    .line 336
    iget-object p1, p0, Lo/fua;->a:Lo/cDm;

    invoke-virtual {p1, v0}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 416
    monitor-exit p0

    return v0

    .line 419
    :cond_0
    instance-of v1, p1, Lo/fax;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 421
    :try_start_0
    check-cast p1, Lo/fax;

    .line 2562
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v1

    check-cast v1, Lo/eNO;

    invoke-virtual {v1}, Lo/eNO;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2571
    :cond_1
    invoke-static {p1}, Lo/fua;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Ljava/lang/String;

    .line 2572
    invoke-virtual {p0}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fxA;->b(Lo/fxQ;)V

    .line 2573
    iget-object v0, p0, Lo/fua;->e:Lo/cDm;

    invoke-virtual {v0, p1}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 421
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 423
    :cond_2
    instance-of v1, p1, Lo/fwc;

    if-eqz v1, :cond_9

    .line 425
    :try_start_1
    check-cast p1, Lo/fwc;

    .line 3440
    invoke-static {p1}, Lo/fua;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Ljava/lang/String;

    .line 4480
    instance-of v1, p1, Lo/fvZ;

    if-eqz v1, :cond_5

    .line 4482
    move-object v1, p1

    check-cast v1, Lo/fvZ;

    .line 5510
    invoke-virtual {v1}, Lo/fvZ;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5512
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    invoke-virtual {v1}, Lo/fvZ;->L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Ljava/lang/String;)Lo/fvJ;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authorization tokens are NOT found for profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/fvZ;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 5518
    :cond_3
    invoke-virtual {v1, v3}, Lo/fwc;->c(Lo/fvJ;)V

    goto :goto_2

    .line 5523
    :cond_4
    invoke-virtual {v1}, Lo/fvZ;->L()Ljava/lang/String;

    .line 4488
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lo/fwc;->T()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4489
    invoke-virtual {p0}, Lo/eNO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->k()Lo/fvJ;

    move-result-object v1

    .line 4490
    new-instance v3, Lo/fvN;

    invoke-direct {v3, v1}, Lo/fvN;-><init>(Lo/fvJ;)V

    invoke-virtual {p1, v3}, Lo/fwc;->c(Lo/fvJ;)V

    .line 3444
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    .line 6162
    new-instance v1, Lo/cDi;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x2710

    invoke-direct {v1, v5, v3, v4}, Lo/cDi;-><init>(IIF)V

    .line 3446
    invoke-virtual {p1, v1}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    .line 3447
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/fwc;->e(Lo/eQC;)V

    .line 7460
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v1

    invoke-interface {v1}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    .line 7461
    invoke-virtual {p0}, Lo/eNO;->getAUIAgent()Lo/eOb;

    move-result-object v3

    invoke-interface {v3}, Lo/eOb;->c()Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 7462
    instance-of v3, p1, Lo/eNY;

    if-eqz v3, :cond_7

    .line 7463
    invoke-virtual {p0}, Lo/eNO;->getAUIAgent()Lo/eOb;

    move-result-object v0

    invoke-interface {v0}, Lo/eOb;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fwc;->c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 7465
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fwc;->c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V

    .line 3453
    :goto_3
    iget-object v0, p0, Lo/fua;->e:Lo/cDm;

    invoke-virtual {v0, p1}, Lo/cDm;->a(Lcom/netflix/android/volley/Request;)Lcom/netflix/android/volley/Request;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 425
    :cond_8
    monitor-exit p0

    return v0

    .line 429
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported implementation of NetflixDataRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 178
    invoke-super {p0}, Lo/eNO;->destroy()V

    .line 179
    iget-object v0, p0, Lo/fua;->a:Lo/cDm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lo/cDm;->b()V

    .line 182
    iput-object v1, p0, Lo/fua;->a:Lo/cDm;

    .line 184
    :cond_0
    iget-object v0, p0, Lo/fua;->e:Lo/cDm;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Lo/cDm;->b()V

    .line 187
    iput-object v1, p0, Lo/fua;->e:Lo/cDm;

    :cond_1
    return-void
.end method

.method public doInit()V
    .locals 7

    .line 8156
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->K()I

    move-result v4

    .line 8159
    iget-object v1, p0, Lo/fua;->h:Lo/eGC;

    .line 9388
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lo/fua;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "volley"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9389
    iget-object v2, p0, Lo/fua;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/iAU;->b(Landroid/content/Context;)I

    move-result v2

    .line 9390
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9391
    new-instance v3, Lo/cDx;

    invoke-direct {v3, v0, v2}, Lo/cDx;-><init>(Ljava/io/File;I)V

    .line 8159
    new-instance v0, Lo/faG;

    .line 10380
    new-instance v2, Lo/fuc;

    iget-object v5, p0, Lo/fua;->h:Lo/eGC;

    invoke-direct {v2, v5}, Lo/fuc;-><init>(Lo/eGC;)V

    .line 8159
    invoke-direct {v0, v2}, Lo/faG;-><init>(Lo/cDv;)V

    const/4 v5, 0x1

    const-string v6, "resources"

    move-object v2, v3

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lo/eGC;->b(Lo/cCZ;Lo/cDe;IZLjava/lang/String;)Lo/cDm;

    move-result-object v0

    iput-object v0, p0, Lo/fua;->a:Lo/cDm;

    .line 8161
    invoke-virtual {v0}, Lo/cDm;->d()V

    .line 11166
    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    .line 11171
    iget-object v1, p0, Lo/fua;->h:Lo/eGC;

    new-instance v2, Lo/cDB;

    invoke-direct {v2}, Lo/cDB;-><init>()V

    new-instance v3, Lo/faG;

    new-instance v0, Lo/fay;

    iget-object v4, p0, Lo/fua;->c:Landroid/content/Context;

    iget-object v5, p0, Lo/fua;->h:Lo/eGC;

    invoke-virtual {p0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v6

    invoke-interface {v6}, Lo/eQC;->n()I

    move-result v6

    invoke-direct {v0, v4, v5, v6}, Lo/fay;-><init>(Landroid/content/Context;Lo/eGC;I)V

    invoke-direct {v3, v0}, Lo/faG;-><init>(Lo/cDv;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "msl"

    invoke-interface/range {v1 .. v6}, Lo/eGC;->b(Lo/cCZ;Lo/cDe;IZLjava/lang/String;)Lo/cDm;

    move-result-object v0

    iput-object v0, p0, Lo/fua;->e:Lo/cDm;

    .line 11172
    invoke-virtual {v0}, Lo/cDm;->d()V

    .line 12145
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/fua;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fua;->d:Ljava/io/File;

    .line 12146
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12147
    iget-object v0, p0, Lo/fua;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12150
    :cond_0
    new-instance v0, Lo/fuf;

    iget-object v1, p0, Lo/fua;->a:Lo/cDm;

    .line 13204
    iget-object v1, v1, Lo/cDm;->a:Lo/cCZ;

    .line 12150
    check-cast v1, Lo/cDx;

    invoke-direct {v0, v1}, Lo/fuf;-><init>(Lo/cDx;)V

    iput-object v0, p0, Lo/fua;->b:Lo/fuf;

    .line 136
    invoke-virtual {p0}, Lo/fua;->a()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 138
    const-class v0, Lo/ftX;

    invoke-static {v0, p0}, Lo/dka;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/eNO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 584
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->RESOURCE_FETCHER_LOAD:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public getStopReasonForInitFailed()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 659
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 647
    sget-object v0, Lo/cZK;->Z:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method public getTimeoutStopReason()Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 653
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method

.method public handleConnectivityChange(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 1

    .line 578
    sget-object v0, Lo/fvV;->d:Lo/fvV$e;

    iget-object v0, p0, Lo/fua;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/fvV$e;->e(Landroid/content/Context;)Lo/fvV;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fvV;->a(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/fua;->f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/fua;->f:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(I)V

    :cond_0
    return-void
.end method
