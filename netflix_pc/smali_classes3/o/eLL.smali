.class public final Lo/eLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLL$e;
    }
.end annotation


# static fields
.field public static final e:Lo/eLL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eLL;

    invoke-direct {v0}, Lo/eLL;-><init>()V

    sput-object v0, Lo/eLL;->e:Lo/eLL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aUJ_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string v0, "pid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 312
    :cond_1
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 320
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 321
    invoke-static {v1, v0}, Lo/eLL;->aUM_(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 323
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    .line 325
    sget-object p1, Lo/hZh;->c:Lo/hZh$e;

    invoke-static {p0}, Lo/hZh$e;->c(Landroid/content/Context;)Lo/hZh;

    move-result-object p1

    sget-object v0, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    invoke-interface {p1, p0, v0, p2}, Lo/hZh;->bBr_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static aUM_(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 372
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 374
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Z
    .locals 1

    .line 288
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/eQC;->G()Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PartnerIntegrationConfig;->getMdeConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;->isDisabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 267
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->f()Lo/fxD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lo/fxD;->k()Lo/iBH$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 270
    iget-object v2, v0, Lo/iBH$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    iget-object v0, v0, Lo/iBH$d;->b:Ljava/lang/String;

    goto :goto_1

    .line 273
    :cond_1
    iget-object v0, v0, Lo/iBH$d;->d:Ljava/lang/String;

    .line 278
    :goto_1
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 9

    .line 233
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    invoke-interface {v0}, Lo/fdE;->a()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_0
    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    invoke-interface {v0}, Lo/fdE;->e()Lo/fdE$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1196
    iget-wide v1, v0, Lo/fdE$e;->d:J

    .line 2196
    iget-wide v3, v0, Lo/fdE$e;->a:J

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    sub-long/2addr v5, v3

    .line 254
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fyF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;-><init>(Lo/eLL;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 339
    iget v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 340
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 341
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentAccount$1;->e:I

    invoke-static {p1, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 343
    :cond_3
    :goto_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Lo/fyF;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v0, "stopremote"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 204
    const-string v1, "true"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    move v0, v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aUK_(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "trkid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    const-string v0, "trkId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aUL_(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "s"

    const-string v1, "a"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 158
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/izx;->bHf_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 159
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled deeplink redirected to browser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 167
    :try_start_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Exception when redirecting unhandled deeplink to browser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 168
    sget-object p2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    invoke-static {p1, p2}, Lo/gId;->bnB_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;-><init>(Lo/eLL;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 350
    iget v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/fyF;

    iget-object p2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :try_start_1
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 355
    :try_start_2
    iput-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->d:I

    invoke-virtual {p0, v0}, Lo/eLL;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    .line 350
    :goto_1
    check-cast p3, Lo/fyF;

    .line 356
    iput-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getActivityWithCurrentProfileScope$1;->d:I

    invoke-virtual {p0, v0}, Lo/eLL;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v7

    .line 350
    :goto_2
    :try_start_3
    check-cast p3, Lo/fyI;

    .line 357
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v1}, Lo/eHt;->aTK_(Lo/fyF;Lo/fyI;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_3
    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_4
    return-object v1

    :catch_1
    move-exception p3

    move-object v2, p3

    .line 359
    :goto_5
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Tried to handle video details deeplink without a valid current account or profile"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 359
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string v0, "targetip"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lo/hZh;->c:Lo/hZh$e;

    invoke-static {p1}, Lo/hZh$e;->c(Landroid/content/Context;)Lo/hZh;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, p1, v1}, Lo/hZh;->bBt_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lo/hZh;->bBv_(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lo/iqH;->b:Lo/iqH$b;

    invoke-static {p1}, Lo/iqH$b;->d(Landroid/app/Activity;)Lo/iqH;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goc;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 138
    invoke-interface {v0}, Lo/iqH;->bEj_()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lo/iqH;->bEi_()Landroid/content/Intent;

    move-result-object p2

    :goto_0
    const/high16 v0, 0x4020000

    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fyF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;-><init>(Lo/eLL;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentAccount$1;->a:I

    invoke-virtual {p0, v0}, Lo/eLL;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v0, "targetname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 192
    invoke-static {p1}, Lo/iBe;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Lo/iBe;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 195
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fyI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;-><init>(Lo/eLL;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 337
    iget v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$requireCurrentProfile$1;->a:I

    invoke-virtual {p0, v0}, Lo/eLL;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/fyI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;-><init>(Lo/eLL;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 330
    iget v2, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 332
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->t()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    iput v3, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkUtils$getCurrentProfile$1;->e:I

    invoke-static {p1, v0}, Lo/jaC;->a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 334
    :cond_3
    :goto_1
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    invoke-virtual {p1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
