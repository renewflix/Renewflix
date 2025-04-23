.class public final Lo/gHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/launch/LaunchActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/fPT;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkUtils:Lo/fPT;

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/fPW;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkHandler:Lo/fPW;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/launch/LaunchActivity;",
            "Ldagger/Lazy<",
            "Lo/emi;",
            ">;)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->growthGraphQLRepositoryLazy:Ldagger/Lazy;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gHy;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appSplash:Lo/gHy;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gIc;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileGatePolicy:Lo/gIc;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/iik;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->userAgentRepository:Lo/iik;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isAnimatedSplashScreenEnabled:Z

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/launch/LaunchActivity;",
            "Ldagger/Lazy<",
            "Lo/gIL;",
            ">;)V"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->liveFastPath:Ldagger/Lazy;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gVv;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->gameControllerRunState:Lo/gVv;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/hZh;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileSelectionLauncher:Lo/hZh;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/launch/LaunchActivity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->fragmentHelperMainActivity:Lo/iOv;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ihw;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->browseRepository:Lo/ihw;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isBottomNavRemoveNewHotTabEnabled:Z

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gIN;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->liveFastPathRepository:Lo/gIN;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gLV;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->signInProviderFactory:Lo/gLV;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gOG;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appNavigation:Lo/gOG;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/gfl;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->gameControllerMagicPathInboundNavigation:Lo/gfl;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/hSF;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileApi:Lo/hSF;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/hgX;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->notificationsUi:Lo/hgX;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/launch/LaunchActivity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isSystemPerformanceTraceAtStartup:Lo/iOv;

    return-void
.end method
