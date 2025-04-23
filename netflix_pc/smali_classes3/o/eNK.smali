.class public final Lo/eNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/service/NetflixService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mUserAgent:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/NetflixService;",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;)V"
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->loggedOutGraphQLRepositoryLazy:Ldagger/Lazy;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lo/cYE;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->ale:Lo/cYE;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lo/dgf;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mCdxAgent:Lo/dgf;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lo/eUq$d;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mClientLoggingAgentFactory:Lo/eUq$d;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lo/eZt;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mslAgentFactory:Lo/eZt;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lo/fua;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mResourceFetcher:Lo/fua;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/NetflixService;Lo/iWz;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->appScope:Lo/iWz;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mPreAppAgent:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/zuul/api/ZuulAgent;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mZuulAgent:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/NetflixService;",
            "Ldagger/Lazy<",
            "Lo/eJk;",
            ">;)V"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->ntlLogger:Ldagger/Lazy;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/eGC;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNetworkManager:Lo/eGC;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNt$a;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->discoveryContentPrefetcherFactory:Lo/eNt$a;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/eOd;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mMoneyballAgent:Lo/eOd;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/eSf;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mErrorAgent:Lo/eSf;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/eTE;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->netflixWorkManager:Lo/eTE;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/fbp$a;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->offlineAgentFactory:Lo/fbp$a;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/NetflixService;",
            "Lo/iOv<",
            "Lo/eWr;",
            ">;)V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mdxAgentProvider:Lo/iOv;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/service/NetflixService;Lo/iWx;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mainDispatcher:Lo/iWx;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/service/NetflixPowerManager;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixPowerManager:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/dkw;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mWidevineSupport:Lo/dkw;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/eEu;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->netflixCrashReporter:Lo/eEu;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/eLb;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mPlayIntegrityMonitor:Lo/eLb;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/eQK;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mConfigurationAgent:Lo/eQK;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/eTq;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixJobScheduler:Lo/eTq;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/gfg;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->cloudGameSSIDBeaconEventHandler:Lo/gfg;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/service/NetflixService;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/NetflixService;",
            "Lo/iOv<",
            "Lo/eTt;",
            ">;)V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNetflixJobInitializer:Lo/iOv;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/NetflixService;Lo/eNM;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->serviceConfig:Lo/eNM;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/NetflixService;Lo/fBp;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mTimeProvider:Lo/fBp;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/NetflixService;Lo/fvS;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->ftlController:Lo/fvS;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/NetflixService;Lo/gfd;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->cloudGameSSIDBeaconJsonAdapter:Lo/gfd;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/NetflixService;Lo/eDM;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->lnaMode:Lo/eDM;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/NetflixService;Lo/eIk;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mNrtsAgent:Lo/eIk;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/NetflixService;Lo/eSd;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mDiagnosisAgent:Lo/eSd;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/NetflixService;Lo/faT;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mProbeController:Lo/faT;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/NetflixService;Lo/fvI;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->mVoipAgent:Lo/fvI;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/NetflixService;Lo/iWx;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService;->ioDispatcher:Lo/iWx;

    return-void
.end method
