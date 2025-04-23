.class public Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.super Lo/gHM;
.source ""

# interfaces
.implements Lo/gLT;


# annotations
.annotation runtime Lo/eHs;
.end annotation


# static fields
.field private static e:Z = true


# instance fields
.field private a:Z

.field public appNavigation:Lo/gOG;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public appSplash:Lo/gHy;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private b:Z

.field public browseRepository:Lo/ihw;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private d:Z

.field public deepLinkHandler:Lo/fPW;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public deepLinkUtils:Lo/fPT;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field public fragmentHelperMainActivity:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private g:Lcom/netflix/mediaclient/android/app/Status;

.field public gameControllerMagicPathInboundNavigation:Lo/gfl;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public gameControllerRunState:Lo/gVv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public growthGraphQLRepositoryLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field public isAnimatedSplashScreenEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isBottomNavRemoveNewHotTabEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public isSystemPerformanceTraceAtStartup:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/lang/Long;

.field private l:Z

.field public latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public liveFastPath:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/gIL;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public liveFastPathRepository:Lo/gIN;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field public notificationsUi:Lo/hgX;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private o:Lo/gLW;

.field public profileApi:Lo/hSF;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileGatePolicy:Lo/gIc;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public profileSelectionLauncher:Lo/hZh;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private q:J

.field private r:Z

.field public signInProviderFactory:Lo/gLV;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final t:Landroid/content/BroadcastReceiver;

.field public userAgentRepository:Lo/iik;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lo/gHM;-><init>()V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b:Z

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d:Z

    .line 186
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->l:Z

    .line 207
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1042
    new-instance v0, Lo/gHZ;

    invoke-direct {v0, p0}, Lo/gHZ;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n:Ljava/lang/Runnable;

    .line 1325
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;Ljava/lang/String;Ljava/lang/String;ZLo/gLS;)Lio/reactivex/SingleSource;
    .locals 11

    .line 7638
    invoke-virtual/range {p5 .. p5}, Lo/gLS;->c()J

    move-result-wide v6

    .line 7639
    invoke-virtual/range {p5 .. p5}, Lo/gLS;->a()Ljava/lang/String;

    move-result-object v8

    .line 7640
    new-instance v10, Lo/fuq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p5 .. p5}, Lo/gLS;->d()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lo/fuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v10, p1, v0

    move-object v0, p0

    .line 7642
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->userAgentRepository:Lo/iik;

    invoke-virtual {v0, v10}, Lo/iik;->b(Lo/fuq;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 781
    invoke-static {p0}, Lo/iAJ;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    invoke-interface {v0}, Lo/fyI;->getProfileName()Ljava/lang/String;

    .line 782
    invoke-static {p0}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    .line 784
    invoke-static {p0}, Lo/hSF;->d(Landroid/content/Context;)Lo/hSF;

    move-result-object v0

    invoke-interface {v0}, Lo/hSF;->bzT_()Landroid/content/Intent;

    move-result-object v0

    .line 786
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 1

    .line 8043
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8050
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e()V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->g:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 8705
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 3

    .line 729
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->s()V

    .line 730
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n()V

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appSplash:Lo/gHy;

    .line 732
    invoke-static {p0}, Lo/cAP;->a(Lo/amA;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gHV;

    invoke-direct {v2, p0, p1}, Lo/gHV;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 731
    invoke-virtual {v0, v1, v2}, Lo/gHy;->e(Lio/reactivex/Observable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 2

    .line 3457
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.service.ACTION_EXPAND_CAST_PLAYER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3458
    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 5

    .line 28612
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28616
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->C()Z

    .line 28617
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    .line 28621
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 28622
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28623
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 28626
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "NON_MEMBER_STATE_PRESERVED"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, p1, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 28628
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v1, 0x7f0b0897

    .line 28631
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28633
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LAUNCH_ACTIVITY_READY:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v3, v4}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 28634
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v4, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->USER_LOGGED_IN:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-interface {v3, v4, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;Z)V

    .line 28637
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->aPx_()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28639
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 28644
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_5

    .line 28654
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->C()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29844
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    .line 28667
    invoke-static {p1}, Lo/iuT;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 30689
    const-class v0, Lo/gFO;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gFO;

    invoke-interface {v0}, Lo/gFO;->b()Z

    move-result v0

    .line 30690
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->LANGUAGE_INSTALL_PENDING:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-interface {v1, v2, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;Z)V

    .line 30691
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;->NETWORK_CONNECTED:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;Z)V

    if-nez v0, :cond_3

    .line 30695
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void

    .line 30698
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LANGUAGE_INSTALL_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 30700
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->s()V

    .line 30701
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n()V

    .line 30703
    new-instance v0, Lo/gHR;

    invoke-direct {v0, p0, p1}, Lo/gHR;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m:Ljava/lang/Runnable;

    .line 30708
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h:Landroid/content/BroadcastReceiver;

    sget-object v1, Lo/gFO;->a_:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30720
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    .line 30722
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30723
    const-string v1, "com.netflix.mediaclient.LOGOUT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32023
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 32024
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32028
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32029
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 32032
    sget-object p1, Lcom/netflix/cl/model/SignOutReason;->userForced:Lcom/netflix/cl/model/SignOutReason;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    :cond_4
    return-void

    .line 28658
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appSplash:Lo/gHy;

    .line 28659
    invoke-static {p0}, Lo/cAP;->a(Lo/amA;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gHN;

    invoke-direct {v2, p0, p1}, Lo/gHN;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    .line 28658
    invoke-virtual {v0, v1, v2}, Lo/gHy;->e(Lio/reactivex/Observable;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->i:Z

    return-void
.end method

.method private static bnw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 2

    .line 1284
    invoke-static {p0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1292
    :cond_0
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 1294
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1298
    :cond_1
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method private bnx_(Landroid/content/Intent;)V
    .locals 0

    .line 1278
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->o()V

    .line 1280
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnw_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/android/app/Status;Lo/fuq;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 6

    .line 11739
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11741
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11743
    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne v1, v2, :cond_1

    .line 11745
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11746
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-eq v1, v2, :cond_c

    if-eqz v0, :cond_b

    .line 11749
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileGatePolicy:Lo/gIc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d()Z

    move-result v3

    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a:Z

    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    .line 12035
    :cond_3
    iget-object v2, v1, Lo/gIc;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 12039
    :cond_4
    iget-object v1, v1, Lo/gIc;->c:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11750
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13794
    :cond_5
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 13795
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto/16 :goto_2

    .line 14809
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14810
    move-object p1, p0

    check-cast p1, Lo/gId;

    invoke-virtual {p1}, Lo/gId;->g()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    .line 14811
    sget-object v1, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    if-eq p1, v1, :cond_7

    sget-object v1, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    if-ne p1, v1, :cond_8

    .line 13796
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->liveFastPathRepository:Lo/gIN;

    invoke-interface {p1}, Lo/gIN;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13797
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->liveFastPath:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gIL;

    invoke-interface {p1}, Lo/gIL;->bnD_()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    goto :goto_2

    .line 15818
    :cond_8
    invoke-static {p0}, Lo/iAJ;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p1

    invoke-interface {p1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    .line 15819
    invoke-static {p0}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    .line 15821
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15822
    invoke-static {p0}, Lo/iqH;->c(Landroid/app/Activity;)Lo/iqH;

    move-result-object p1

    invoke-interface {p1}, Lo/iqH;->bEi_()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    goto :goto_2

    .line 15823
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d()Z

    move-result p1

    const-string v1, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    if-eqz p1, :cond_a

    .line 15824
    move-object p1, p0

    check-cast p1, Lo/gId;

    .line 15825
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appNavigation:Lo/gOG;

    .line 15828
    invoke-virtual {p1}, Lo/gId;->g()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    .line 16094
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "is_cold_start"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 15826
    invoke-interface {v2, p0, v3, v4}, Lo/gOG;->box_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object v2

    .line 15830
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 17098
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "force_new_lolomo"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 15831
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 15825
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    goto :goto_2

    .line 15834
    :cond_a
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appNavigation:Lo/gOG;

    sget-object v2, Lcom/netflix/cl/model/AppView;->appLoading:Lcom/netflix/cl/model/AppView;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a:Z

    invoke-interface {p1, p0, v2, v3}, Lo/gOG;->box_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Z)Landroid/content/Intent;

    move-result-object p1

    .line 15835
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 15834
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    .line 13801
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13802
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 11751
    :cond_b
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->r()V

    .line 11756
    :goto_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->gameControllerMagicPathInboundNavigation:Lo/gfl;

    invoke-interface {p1, p0}, Lo/gfl;->d(Lo/m;)V

    :cond_c
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 3646
    aget-object p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e(Lcom/netflix/mediaclient/android/app/Status;Lo/fuq;)V

    return-void
.end method

.method private d(Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 1220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1222
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isBottomNavRemoveNewHotTabEnabled:Z

    if-eqz v1, :cond_0

    .line 1223
    const-string v1, "isBottomNavRemoveNewHotTabEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1227
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkHandler:Lo/fPW;

    invoke-interface {v1, v0}, Lo/fPW;->baZ_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1228
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileSelectionLauncher:Lo/hZh;

    sget-object v2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 1229
    invoke-interface {v1, v0, p0, v2}, Lo/hZh;->bBw_(Landroid/content/Intent;Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1232
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 1236
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkHandler:Lo/fPW;

    invoke-interface {v1, v0, p1}, Lo/fPW;->bbc_(Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 1240
    :cond_2
    :try_start_0
    invoke-static {v0}, Lo/ftQ;->aYu_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1241
    invoke-static {v0}, Lo/ftQ;->aYt_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1242
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkHandler:Lo/fPW;

    invoke-interface {v2, v1}, Lo/fPW;->baZ_(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 1243
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileSelectionLauncher:Lo/hZh;

    sget-object v3, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 1244
    invoke-interface {v2, v1, p0, v3}, Lo/hZh;->bBw_(Landroid/content/Intent;Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1246
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 1248
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkHandler:Lo/fPW;

    invoke-interface {v2, v1, p1}, Lo/fPW;->bbc_(Landroid/content/Intent;Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 1256
    :catchall_0
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkHandler:Lo/fPW;

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->q:J

    invoke-interface {v1, v0, v2, v3}, Lo/fPW;->bba_(Landroid/content/Intent;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 1257
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->deepLinkUtils:Lo/fPT;

    .line 1258
    invoke-interface {v2, v1}, Lo/fPT;->a(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileSelectionLauncher:Lo/hZh;

    sget-object v3, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 1259
    invoke-interface {v2, v0, p0, v3}, Lo/hZh;->bBw_(Landroid/content/Intent;Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1261
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 1263
    :cond_5
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->notificationsUi:Lo/hgX;

    invoke-interface {v2, p0, v0}, Lo/hgX;->bsZ_(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_6

    .line 1266
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    .line 1267
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 1269
    :cond_6
    invoke-interface {v1}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;->as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    .line 1274
    :catchall_1
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 10129
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method private d(Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1206
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->USER_SIGNIN_FAILURE_TRY_SIGNUP:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_0

    .line 1207
    invoke-static {p0}, Lo/ipl;->bDy_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v0, p0, p1, p2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnZ_(Landroid/content/Context;Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;

    move-result-object p1

    .line 1211
    :goto_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    return-void
.end method

.method private e(Lcom/netflix/mediaclient/android/app/Status;Lo/fuq;)V
    .locals 3

    .line 1363
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    .line 1365
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1367
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    const-string v1, "SignIn"

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->NRD_REGISTRATION_EXISTS:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v2, :cond_0

    .line 1375
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/ExtLogger;->failedExclusiveAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1376
    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Lo/fuq;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const p1, 0x7f1407cc

    .line 1371
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    .line 1372
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p1, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 1

    .line 6407
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6410
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 6411
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6412
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->r()V

    .line 6413
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 6

    .line 20898
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20900
    const-string v1, "hasDeepLinks"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20902
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20903
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    .line 19926
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19928
    const-string v3, "com.netflix.mediaclient.LOGIN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21999
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 22000
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22003
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22006
    const-string v3, "email"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22007
    const-string v4, "password"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22008
    invoke-static {p0}, Lo/izV;->d(Landroid/app/Activity;)V

    .line 22009
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22013
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v4, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v4, v2, v2, v2, v2}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 22014
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22016
    invoke-virtual {p0, v3, v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 19931
    :cond_2
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23100
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m()V

    .line 23102
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h()V

    .line 23104
    const-string p1, "handleUserNotActiveWithCredentials"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 23106
    invoke-static {p0}, Lo/fuy;->e(Landroid/content/Context;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 23970
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->v()Z

    .line 23975
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->l()Ljava/lang/String;

    move-result-object v0

    .line 23976
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 24981
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24986
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->l()Ljava/lang/String;

    move-result-object v0

    .line 24987
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24993
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->y()V

    .line 26651
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->userAgentRepository:Lo/iik;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->growthGraphQLRepositoryLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/emi;

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26140
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v4

    new-instance v5, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;

    invoke-direct {v5, v1, v0, v2}, Lcom/netflix/mediaclient/ui/repository/UserAgentRepository$sendLoginUsingAutoLoginToken$1;-><init>(Lo/emi;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v4, v5}, Lo/jaS;->e(Lo/iQq;Lo/iRk;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26157
    new-instance v1, Lo/iiP;

    new-instance v2, Lo/iiR;

    invoke-direct {v2, p1}, Lo/iiR;-><init>(Lo/iik;)V

    invoke-direct {v1, v2}, Lo/iiP;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26652
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 26653
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;

    const-string v1, "LaunchActivity AutoLoginError"

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;)V

    .line 26654
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 24982
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e()V

    return-void

    .line 23971
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e()V

    .line 19939
    :cond_6
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne p1, v0, :cond_7

    .line 19940
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->n()V

    .line 19941
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19943
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-eq p1, v0, :cond_a

    .line 19947
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19948
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->s()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27965
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->signInProviderFactory:Lo/gLV;

    invoke-interface {p1, p0, v2}, Lo/gLV;->a(Lo/gLT;Lo/gLP;)Lo/gLW;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->o:Lo/gLW;

    .line 27966
    invoke-interface {p1}, Lo/gLW;->d()V

    .line 27967
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19956
    :cond_9
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e()V

    :cond_a
    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 2

    .line 857
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 862
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 867
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    invoke-interface {p1}, Lo/hly;->e()Lo/hmb;

    move-result-object p1

    invoke-interface {p1}, Lo/iBn;->c()I

    move-result p1

    if-lez p1, :cond_2

    .line 869
    iget-object p0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->offlineApi:Lo/hly;

    .line 870
    invoke-interface {p0}, Lo/hly;->e()Lo/hmb;

    move-result-object p0

    invoke-interface {p0}, Lo/iBn;->c()I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static bridge synthetic f(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d:Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 1187
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bnY_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    const-string v1, "email"

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    :cond_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    .line 1193
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ipl;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 1117
    const-class v1, Lo/gFO;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gFO;

    invoke-interface {v1, v0}, Lo/gFO;->e(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->k()V

    return-void

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->s()V

    .line 1125
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n()V

    .line 1127
    new-instance v0, Lo/gHU;

    invoke-direct {v0, p0}, Lo/gHU;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m:Ljava/lang/Runnable;

    const v0, 0x7f0b046f

    .line 1132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->c(Landroid/view/View;I)V

    .line 1134
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h:Landroid/content/BroadcastReceiver;

    sget-object v1, Lo/gFO;->a_:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1146
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1350
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1351
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LANGUAGE_INSTALL_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 1166
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->s()V

    .line 1169
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n()V

    .line 1171
    invoke-static {p0}, Lo/ipl;->d(Landroid/content/Context;)V

    .line 1172
    invoke-static {p0}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1173
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    .line 1175
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->l()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    .line 1080
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    .line 1081
    sget-object v1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne v0, v1, :cond_0

    .line 1083
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->n()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1151
    invoke-static {v0}, Lo/iAH;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1667
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isSystemPerformanceTraceAtStartup:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    sget-object v0, Lo/eJx;->c:Lo/eJx$b;

    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object v0

    invoke-interface {v0}, Lo/eJx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1669
    invoke-static {}, Lo/eJx$b;->b()Lo/eJx;

    move-result-object v0

    invoke-interface {v0}, Lo/eJx;->c()Lo/eJE;

    move-result-object v0

    .line 1672
    :try_start_0
    const-class v1, Lo/eJE;

    invoke-static {v1, v0}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    sget-object v1, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, v1, v2}, Lo/eJE;->a(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lcom/netflix/cl/model/AppView;)V

    .line 1682
    invoke-static {}, Lo/iAF;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1683
    invoke-interface {v0, v1}, Lo/eJE;->c(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V

    .line 1686
    :cond_0
    invoke-interface {v0}, Lo/eJE;->a()V

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 771
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileSelectionLauncher:Lo/hZh;

    sget-object v1, Lcom/netflix/cl/model/AppView;->appLoading:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, p0, v1}, Lo/hZh;->bBs_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->profileSelectionLauncher:Lo/hZh;

    sget-object v1, Lcom/netflix/cl/model/AppView;->appLoading:Lcom/netflix/cl/model/AppView;

    invoke-interface {v0, p0, v1}, Lo/hZh;->bBt_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 776
    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->bnx_(Landroid/content/Intent;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {p0, v0}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    const/4 v0, 0x0

    .line 1159
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 884
    invoke-static {p0}, Lo/iAJ;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public allowTransitionAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1629
    filled-new-array {v0}, [Lo/fuq;

    move-result-object v0

    .line 1630
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->loginApi:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->e(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v7

    new-instance v8, Lo/gHP;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/gHP;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1631
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 1644
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 1645
    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lo/gHT;

    invoke-direct {p2, p0, v0}, Lo/gHT;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;[Lo/fuq;)V

    .line 1646
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final bridge synthetic c()Lo/am;
    .locals 0

    return-object p0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 558
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1066
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->m()V

    .line 1067
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->h()V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->g()V

    .line 1074
    :goto_0
    const-string v0, "handleUserNotSignedInWithoutCredentials"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1076
    invoke-static {p0}, Lo/fuy;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 480
    new-instance v0, Lo/dao;

    invoke-direct {v0, p0}, Lo/dao;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b0526

    .line 481
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 469
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->r:Z

    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1382
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1389
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->o:Lo/gLW;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1392
    invoke-interface {p1, p2, p3}, Lo/gLW;->boc_(ILandroid/content/Intent;)V

    return-void

    .line 1395
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e()V

    return-void

    :cond_3
    const/16 p2, 0x17

    if-ne p1, p2, :cond_4

    return-void

    .line 1401
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 304
    const-string v0, "wasActivityExplicitlyFinished"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "SPY-34055 - LaunchActivity recreated after finish"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 311
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 319
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->q:J

    .line 320
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 329
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v0}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 331
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 333
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->gameControllerRunState:Lo/gVv;

    invoke-interface {v0}, Lo/gVv;->e()Z

    move-result v0

    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    if-nez v3, :cond_3

    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 346
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 353
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->RELAUNCH_ACTIVITY_CREATE:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    goto :goto_1

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->latencyMarker:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v3, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->LAUNCH_ACTIVITY_CREATE:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V

    .line 359
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    invoke-static {p0}, Lo/izV;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    if-nez p1, :cond_c

    .line 365
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-static {}, Lcom/netflix/mediaclient/service/NetflixService;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a:Z

    .line 368
    const-string v3, "isColdStart"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "isColdStartV2"

    sget-boolean v3, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sput-boolean v2, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e:Z

    .line 374
    invoke-static {p0}, Lo/eGK;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 376
    const-string v3, "network_type"

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 379
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->c:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    .line 33155
    iget-object v3, v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 33156
    :try_start_0
    iget-object v4, v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eVS;

    .line 33157
    sget-object v6, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v5, v5, Lo/eVS;->d:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v5}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_2

    .line 33159
    :cond_7
    iget-object v4, v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33160
    monitor-exit v3

    .line 33162
    iget-object v3, v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    .line 33164
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 33167
    :cond_9
    iget-object v3, v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 384
    sget-object v3, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTI:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v3, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 385
    sget-object v3, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->TTR:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v3, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 386
    sget-object v3, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->DEBUG_TTR_FINISHED:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v3, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->e(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 388
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a:Z

    sget-boolean v3, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->e:Z

    .line 34228
    iget-wide v4, p1, Lcom/netflix/mediaclient/NetflixApplication;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 34229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lcom/netflix/mediaclient/NetflixApplication;->g:Lo/fBp;

    invoke-interface {v6}, Lo/fBp;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/netflix/mediaclient/NetflixApplication;->b:J

    :cond_a
    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    .line 34232
    iget-wide v6, p1, Lcom/netflix/mediaclient/NetflixApplication;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lcom/netflix/mediaclient/NetflixApplication;->e:J

    :cond_b
    if-eqz v3, :cond_c

    .line 34235
    iget-wide v6, p1, Lcom/netflix/mediaclient/NetflixApplication;->a:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lcom/netflix/mediaclient/NetflixApplication;->a:J

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 33160
    monitor-exit v3

    throw p1

    .line 415
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 36435
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils;

    const-string v0, "jerryRunId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AutomationUtils;->d(Ljava/lang/String;)V

    .line 36436
    const-string v0, "jerryConfigMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 36438
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    move-result-object p1

    .line 36439
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AutomationUtils;->b(Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;)V

    .line 37317
    :cond_d
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->t:Landroid/content/BroadcastReceiver;

    const-string v0, "com.netflix.mediaclient.intent.action.HANDLER_RESULT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocalIntentNflxUi"

    invoke-static {p0, p1, v3, v0}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 419
    :try_start_1
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isAnimatedSplashScreenEnabled:Z

    if-eqz p1, :cond_11

    .line 420
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->B()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 422
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->f()V

    goto/16 :goto_6

    :cond_e
    const p1, 0x7f0e0382

    .line 425
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 427
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->appSplash:Lo/gHy;

    const p1, 0x7f0b0898

    .line 429
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    const v0, 0x7f0b0896

    .line 430
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 427
    const-string v3, ""

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37050
    sget-boolean v3, Lo/gHy;->e:Z

    if-eqz v3, :cond_f

    const/16 v1, 0x8

    .line 37139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37053
    iget-object p1, v4, Lo/gHy;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 37056
    :cond_f
    sget-object v3, Lo/gHy;->a:Lo/gHy$e;

    .line 37143
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37058
    sput-boolean v1, Lo/gHy;->e:Z

    .line 37059
    iget-object v1, v4, Lo/gHy;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37061
    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 37063
    new-instance v1, Lo/gHE;

    invoke-direct {v1, v4}, Lo/gHE;-><init>(Lo/gHy;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37066
    new-instance v1, Lo/gHF;

    invoke-direct {v1, p1, v0, v4}, Lo/gHF;-><init>(Landroid/widget/VideoView;Landroid/view/View;Lo/gHy;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37073
    iget-object v0, v4, Lo/gHy;->c:Lo/eJB;

    const-string v1, "splashVideoLoad"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 37074
    iget-object v0, v4, Lo/gHy;->c:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->g()J

    move-result-wide v5

    .line 37075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_10

    .line 37076
    new-instance v8, Lo/gHC;

    invoke-direct {v8}, Lo/gHC;-><init>()V

    .line 37077
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37078
    new-instance v0, Lo/gHJ;

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lo/gHJ;-><init>(Lo/gHy;JLandroid/widget/VideoView;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_5

    .line 37084
    :cond_10
    new-instance v0, Lo/gHK;

    invoke-direct {v0, v4, v5, v6, p1}, Lo/gHK;-><init>(Lo/gHy;JLandroid/widget/VideoView;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37090
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13000a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_6

    .line 434
    :cond_11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->B()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 436
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->f()V

    goto :goto_6

    :cond_12
    const p1, 0x7f0e0381

    .line 439
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const v0, 0x7f084e1c

    .line 445
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 446
    const-string v0, "SPY-18624 - Creating LaunchActivity failed"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 448
    :catch_1
    sget-object p1, Lo/gFH;->a:Lo/gFH;

    invoke-static {}, Lo/gFH;->a()V

    .line 451
    :goto_6
    sget-object p1, Lo/gFH;->a:Lo/gFH;

    invoke-static {}, Lo/gFH;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 452
    invoke-static {p0}, Lo/gFH;->e(Landroid/app/Activity;)V

    .line 454
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.netflix.mediaclient.EXPAND_MDX_PLAYER"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 455
    new-instance p1, Lo/gHQ;

    invoke-direct {p1, p0}, Lo/gHQ;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    .line 462
    :cond_14
    invoke-static {}, Lo/fuS;->h()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 463
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lo/gHS;

    invoke-direct {v0, p0}, Lo/gHS;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    .line 464
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 545
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 39322
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 547
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->s()V

    .line 548
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->n()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 587
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 588
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result p1

    .line 589
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->d(Z)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne p1, v0, :cond_0

    .line 591
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->n()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 539
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPause()V

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->i:Z

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 516
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {p0}, Lo/am;->getSupportActionBar()Lo/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p1}, Lo/ad;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 527
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 530
    invoke-static {p0}, Lo/gHy;->d(Landroid/app/Activity;)V

    .line 532
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->g:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->i:Z

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->g:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {p0, v0}, Lo/cZr;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->i:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 475
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    const-string v0, "wasActivityExplicitlyFinished"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 762
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStop()V

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->l:Z

    .line 764
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->j()V

    return-void
.end method

.method public shouldAddSystemBarBackgroundViews()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldFinishOnManagerError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
